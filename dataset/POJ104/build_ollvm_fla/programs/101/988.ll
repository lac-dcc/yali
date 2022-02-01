; ModuleID = 'source-C-CXX/101/988.c'
source_filename = "source-C-CXX/101/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.f = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [10 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [7 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.f, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -233299405, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -233299405, label %22
    i32 1741831120, label %27
    i32 -200629229, label %36
    i32 1541224780, label %39
    i32 -878013871, label %40
    i32 -332243427, label %45
    i32 -775134656, label %54
    i32 -660627226, label %63
    i32 18674917, label %72
    i32 2100951385, label %81
    i32 -917741014, label %82
    i32 -2054755641, label %83
    i32 -1133188771, label %86
    i32 1059720053, label %87
    i32 1767665122, label %92
    i32 1188172012, label %93
    i32 924734611, label %100
    i32 -2017512411, label %112
    i32 -1051966684, label %130
    i32 15078960, label %131
    i32 -661559593, label %134
    i32 725783925, label %135
    i32 -906166642, label %138
    i32 1710447128, label %139
    i32 -1543924651, label %144
    i32 1342364129, label %145
    i32 794149879, label %152
    i32 -1025324802, label %164
    i32 2120276965, label %182
    i32 1808060808, label %183
    i32 920310941, label %186
    i32 -221586063, label %187
    i32 -1245239869, label %190
    i32 -1933301439, label %191
    i32 -320169379, label %196
    i32 971426893, label %203
    i32 1801367711, label %206
    i32 -1574288178, label %207
    i32 -169522666, label %213
    i32 1616877055, label %220
    i32 1077772331, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1741831120, i32 1541224780
  store i32 %26, i32* %18
  br label %232

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, float* %34)
  store i32 -200629229, i32* %18
  br label %232

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -233299405, i32* %18
  br label %232

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -878013871, i32* %18
  br label %232

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -332243427, i32 -1133188771
  store i32 %44, i32* %18
  br label %232

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %49, i8* %50) #4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -775134656, i32 -660627226
  store i32 %53, i32* %18
  br label %232

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %61
  store float %58, float* %62, align 4
  store i32 -917741014, i32* %18
  br label %232

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 18674917, i32 2100951385
  store i32 %71, i32* %18
  br label %232

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %79
  store float %76, float* %80, align 4
  store i32 2100951385, i32* %18
  br label %232

; <label>:81:                                     ; preds = %19
  store i32 -917741014, i32* %18
  br label %232

; <label>:82:                                     ; preds = %19
  store i32 -2054755641, i32* %18
  br label %232

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -878013871, i32* %18
  br label %232

; <label>:86:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1059720053, i32* %18
  br label %232

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1767665122, i32 -906166642
  store i32 %91, i32* %18
  br label %232

; <label>:92:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1188172012, i32* %18
  br label %232

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 924734611, i32 -661559593
  store i32 %99, i32* %18
  br label %232

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ogt float %104, %109
  %111 = select i1 %110, i32 -2017512411, i32 -1051966684
  store i32 %111, i32* %18
  br label %232

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  store float %117, float* %14, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %124
  store float %121, float* %125, align 4
  %126 = load float, float* %14, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %128
  store float %126, float* %129, align 4
  store i32 -1051966684, i32* %18
  br label %232

; <label>:130:                                    ; preds = %19
  store i32 15078960, i32* %18
  br label %232

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1188172012, i32* %18
  br label %232

; <label>:134:                                    ; preds = %19
  store i32 725783925, i32* %18
  br label %232

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1059720053, i32* %18
  br label %232

; <label>:138:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1710447128, i32* %18
  br label %232

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1543924651, i32 -1245239869
  store i32 %143, i32* %18
  br label %232

; <label>:144:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1342364129, i32* %18
  br label %232

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  %151 = select i1 %150, i32 794149879, i32 920310941
  store i32 %151, i32* %18
  br label %232

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp olt float %156, %161
  %163 = select i1 %162, i32 -1025324802, i32 2120276965
  store i32 %163, i32* %18
  br label %232

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  store float %169, float* %14, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %176
  store float %173, float* %177, align 4
  %178 = load float, float* %14, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %180
  store float %178, float* %181, align 4
  store i32 2120276965, i32* %18
  br label %232

; <label>:182:                                    ; preds = %19
  store i32 1808060808, i32* %18
  br label %232

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1342364129, i32* %18
  br label %232

; <label>:186:                                    ; preds = %19
  store i32 -221586063, i32* %18
  br label %232

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1710447128, i32* %18
  br label %232

; <label>:190:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1933301439, i32* %18
  br label %232

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -320169379, i32 1801367711
  store i32 %195, i32* %18
  br label %232

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 971426893, i32* %18
  br label %232

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -1933301439, i32* %18
  br label %232

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1574288178, i32* %18
  br label %232

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 -169522666, i32 1077772331
  store i32 %212, i32* %18
  br label %232

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  store i32 1616877055, i32* %18
  br label %232

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 -1574288178, i32* %18
  br label %232

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %229)
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:232:                                    ; preds = %220, %213, %207, %206, %203, %196, %191, %190, %187, %186, %183, %182, %164, %152, %145, %144, %139, %138, %135, %134, %131, %130, %112, %100, %93, %92, %87, %86, %83, %82, %81, %72, %63, %54, %45, %40, %39, %36, %27, %22, %21
  br label %19
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
