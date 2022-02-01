; ModuleID = 'source-C-CXX/101/79.c'
source_filename = "source-C-CXX/101/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.s1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.s2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [40 x %struct.stu], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s2, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 952611378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 952611378, label %21
    i32 -1688109861, label %26
    i32 330348389, label %46
    i32 258968269, label %57
    i32 1998139486, label %67
    i32 -1191044606, label %78
    i32 709027085, label %79
    i32 921342583, label %82
    i32 235648274, label %83
    i32 1918397667, label %89
    i32 -392398990, label %90
    i32 1111361772, label %98
    i32 1572691287, label %110
    i32 -336550356, label %128
    i32 1824636698, label %129
    i32 644300898, label %132
    i32 945881062, label %133
    i32 -240402856, label %136
    i32 -1402812377, label %137
    i32 908648790, label %143
    i32 1948487686, label %144
    i32 168753814, label %152
    i32 -1277642494, label %164
    i32 1897173857, label %182
    i32 -2052060723, label %183
    i32 -517245729, label %186
    i32 -72653887, label %187
    i32 2050191213, label %190
    i32 1436981579, label %191
    i32 1750479579, label %197
    i32 689899786, label %203
    i32 -1158820743, label %206
    i32 -1550691980, label %207
    i32 870180510, label %213
    i32 -223024119, label %219
    i32 174559780, label %222
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1688109861, i32 921342583
  store i32 %25, i32* %17
  br label %229

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %41, i8* %42) #4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 330348389, i32 258968269
  store i32 %45, i32* %17
  br label %229

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 258968269, i32* %17
  br label %229

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %62, i8* %63) #4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1998139486, i32 -1191044606
  store i32 %66, i32* %17
  br label %229

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1191044606, i32* %17
  br label %229

; <label>:78:                                     ; preds = %18
  store i32 709027085, i32* %17
  br label %229

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 952611378, i32* %17
  br label %229

; <label>:82:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 235648274, i32* %17
  br label %229

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1918397667, i32 -240402856
  store i32 %88, i32* %17
  br label %229

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -392398990, i32* %17
  br label %229

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1111361772, i32 644300898
  store i32 %97, i32* %17
  br label %229

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %102, %107
  %109 = select i1 %108, i32 1572691287, i32 -336550356
  store i32 %109, i32* %17
  br label %229

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %13, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %122
  store double %119, double* %123, align 8
  %124 = load double, double* %13, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 -336550356, i32* %17
  br label %229

; <label>:128:                                    ; preds = %18
  store i32 1824636698, i32* %17
  br label %229

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -392398990, i32* %17
  br label %229

; <label>:132:                                    ; preds = %18
  store i32 945881062, i32* %17
  br label %229

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 235648274, i32* %17
  br label %229

; <label>:136:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1402812377, i32* %17
  br label %229

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 908648790, i32 2050191213
  store i32 %142, i32* %17
  br label %229

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1948487686, i32* %17
  br label %229

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 168753814, i32 -517245729
  store i32 %151, i32* %17
  br label %229

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %156, %161
  %163 = select i1 %162, i32 -1277642494, i32 1897173857
  store i32 %163, i32* %17
  br label %229

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %13, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %176
  store double %173, double* %177, align 8
  %178 = load double, double* %13, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %180
  store double %178, double* %181, align 8
  store i32 1897173857, i32* %17
  br label %229

; <label>:182:                                    ; preds = %18
  store i32 -2052060723, i32* %17
  br label %229

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 1948487686, i32* %17
  br label %229

; <label>:186:                                    ; preds = %18
  store i32 -72653887, i32* %17
  br label %229

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1402812377, i32* %17
  br label %229

; <label>:190:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1436981579, i32* %17
  br label %229

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1750479579, i32 -1158820743
  store i32 %196, i32* %17
  br label %229

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 689899786, i32* %17
  br label %229

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 1436981579, i32* %17
  br label %229

; <label>:206:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1550691980, i32* %17
  br label %229

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 870180510, i32 174559780
  store i32 %212, i32* %17
  br label %229

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  store i32 -223024119, i32* %17
  br label %229

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 -1550691980, i32* %17
  br label %229

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %227)
  ret i32 0

; <label>:229:                                    ; preds = %219, %213, %207, %206, %203, %197, %191, %190, %187, %186, %183, %182, %164, %152, %144, %143, %137, %136, %133, %132, %129, %128, %110, %98, %90, %89, %83, %82, %79, %78, %67, %57, %46, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
