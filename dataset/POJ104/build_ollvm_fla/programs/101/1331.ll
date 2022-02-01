; ModuleID = 'source-C-CXX/101/1331.c'
source_filename = "source-C-CXX/101/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca [50 x [10 x i8]], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [5 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = bitcast [7 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -2022265053, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2022265053, label %23
    i32 -441154382, label %28
    i32 -1829864495, label %37
    i32 1592797345, label %40
    i32 -1477138604, label %41
    i32 1641021274, label %46
    i32 -580225394, label %55
    i32 -2001660783, label %65
    i32 1595586753, label %74
    i32 1160099688, label %84
    i32 -2112897758, label %85
    i32 -1582921311, label %88
    i32 300814040, label %89
    i32 -501920618, label %94
    i32 1550957372, label %95
    i32 -112639266, label %101
    i32 -1862252418, label %113
    i32 1851655121, label %131
    i32 -1727162062, label %132
    i32 -468061655, label %135
    i32 -1751348799, label %136
    i32 1004278328, label %139
    i32 126353777, label %140
    i32 425833321, label %145
    i32 2023729725, label %146
    i32 1151199330, label %152
    i32 -262036439, label %164
    i32 -1630953295, label %182
    i32 1637202462, label %183
    i32 872185153, label %186
    i32 -147380586, label %187
    i32 646844974, label %190
    i32 1936833714, label %195
    i32 -2013488181, label %200
    i32 495768214, label %207
    i32 974894396, label %210
    i32 -181144011, label %211
    i32 1978727736, label %216
    i32 1183071736, label %223
    i32 -1748026500, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -441154382, i32 1592797345
  store i32 %27, i32* %19
  br label %228

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, float* %35)
  store i32 -1829864495, i32* %19
  br label %228

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -2022265053, i32* %19
  br label %228

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1477138604, i32* %19
  br label %228

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1641021274, i32 -1582921311
  store i32 %45, i32* %19
  br label %228

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -580225394, i32 -2001660783
  store i32 %54, i32* %19
  br label %228

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -2001660783, i32* %19
  br label %228

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1595586753, i32 1160099688
  store i32 %73, i32* %19
  br label %228

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1160099688, i32* %19
  br label %228

; <label>:84:                                     ; preds = %20
  store i32 -2112897758, i32* %19
  br label %228

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1477138604, i32* %19
  br label %228

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 300814040, i32* %19
  br label %228

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -501920618, i32 1004278328
  store i32 %93, i32* %19
  br label %228

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1550957372, i32* %19
  br label %228

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -112639266, i32 -468061655
  store i32 %100, i32* %19
  br label %228

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ogt float %105, %110
  %112 = select i1 %111, i32 -1862252418, i32 1851655121
  store i32 %112, i32* %19
  br label %228

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  store float %117, float* %12, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %124
  store float %122, float* %125, align 4
  %126 = load float, float* %12, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %129
  store float %126, float* %130, align 4
  store i32 1851655121, i32* %19
  br label %228

; <label>:131:                                    ; preds = %20
  store i32 -1727162062, i32* %19
  br label %228

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1550957372, i32* %19
  br label %228

; <label>:135:                                    ; preds = %20
  store i32 -1751348799, i32* %19
  br label %228

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 300814040, i32* %19
  br label %228

; <label>:139:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 126353777, i32* %19
  br label %228

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 425833321, i32 646844974
  store i32 %144, i32* %19
  br label %228

; <label>:145:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 2023729725, i32* %19
  br label %228

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 1151199330, i32 872185153
  store i32 %151, i32* %19
  br label %228

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp olt float %156, %161
  %163 = select i1 %162, i32 -262036439, i32 -1630953295
  store i32 %163, i32* %19
  br label %228

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %12, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %12, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %180
  store float %177, float* %181, align 4
  store i32 -1630953295, i32* %19
  br label %228

; <label>:182:                                    ; preds = %20
  store i32 1637202462, i32* %19
  br label %228

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 2023729725, i32* %19
  br label %228

; <label>:186:                                    ; preds = %20
  store i32 -147380586, i32* %19
  br label %228

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 126353777, i32* %19
  br label %228

; <label>:190:                                    ; preds = %20
  %191 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 0
  %192 = load float, float* %191, align 16
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %193)
  store i32 1, i32* %5, align 4
  store i32 1936833714, i32* %19
  br label %228

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -2013488181, i32 974894396
  store i32 %199, i32* %19
  br label %228

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %205)
  store i32 495768214, i32* %19
  br label %228

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1936833714, i32* %19
  br label %228

; <label>:210:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -181144011, i32* %19
  br label %228

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1978727736, i32 -1748026500
  store i32 %215, i32* %19
  br label %228

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %221)
  store i32 1183071736, i32* %19
  br label %228

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -181144011, i32* %19
  br label %228

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %223, %216, %211, %210, %207, %200, %195, %190, %187, %186, %183, %182, %164, %152, %146, %145, %140, %139, %136, %135, %132, %131, %113, %101, %95, %94, %89, %88, %85, %84, %74, %65, %55, %46, %41, %40, %37, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
