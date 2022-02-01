; ModuleID = 'source-C-CXX/101/73.c'
source_filename = "source-C-CXX/101/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 320, i32 16, i1 false)
  %13 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1901023343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %224
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1901023343, label %19
    i32 813804928, label %24
    i32 -461085696, label %34
    i32 1717634246, label %37
    i32 -1513010761, label %38
    i32 -519699755, label %43
    i32 -8159469, label %52
    i32 -2074332309, label %62
    i32 -607207704, label %71
    i32 364620188, label %81
    i32 1938087603, label %82
    i32 -223878464, label %85
    i32 -837938491, label %86
    i32 1689343163, label %90
    i32 1856205132, label %91
    i32 751234171, label %97
    i32 -740396176, label %109
    i32 72635567, label %127
    i32 1096825455, label %128
    i32 900058730, label %131
    i32 1947515179, label %132
    i32 171815745, label %135
    i32 -1648277087, label %136
    i32 2013761173, label %140
    i32 776242576, label %141
    i32 -759130791, label %147
    i32 -1325216367, label %159
    i32 -193966863, label %177
    i32 -1910023199, label %178
    i32 -115845392, label %181
    i32 -242501584, label %182
    i32 1866755179, label %185
    i32 600731180, label %188
    i32 -1469340467, label %192
    i32 1733055438, label %198
    i32 158396365, label %201
    i32 -1629051005, label %202
    i32 -1243103936, label %208
    i32 2027542285, label %214
    i32 -2090491392, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %224

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 813804928, i32 1717634246
  store i32 %23, i32* %15
  br label %224

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  store i32 -461085696, i32* %15
  br label %224

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1901023343, i32* %15
  br label %224

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1513010761, i32* %15
  br label %224

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -519699755, i32 -223878464
  store i32 %42, i32* %15
  br label %224

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 109
  %51 = select i1 %50, i32 -8159469, i32 -2074332309
  store i32 %51, i32* %15
  br label %224

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -2074332309, i32* %15
  br label %224

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  %70 = select i1 %69, i32 -607207704, i32 364620188
  store i32 %70, i32* %15
  br label %224

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 364620188, i32* %15
  br label %224

; <label>:81:                                     ; preds = %16
  store i32 1938087603, i32* %15
  br label %224

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1513010761, i32* %15
  br label %224

; <label>:85:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -837938491, i32* %15
  br label %224

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 40
  %89 = select i1 %88, i32 1689343163, i32 171815745
  store i32 %89, i32* %15
  br label %224

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1856205132, i32* %15
  br label %224

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 40, %93
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 751234171, i32 900058730
  store i32 %96, i32* %15
  br label %224

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %101, %106
  %108 = select i1 %107, i32 -740396176, i32 72635567
  store i32 %108, i32* %15
  br label %224

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %11, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %121
  store double %118, double* %122, align 8
  %123 = load double, double* %11, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 72635567, i32* %15
  br label %224

; <label>:127:                                    ; preds = %16
  store i32 1096825455, i32* %15
  br label %224

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1856205132, i32* %15
  br label %224

; <label>:131:                                    ; preds = %16
  store i32 1947515179, i32* %15
  br label %224

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -837938491, i32* %15
  br label %224

; <label>:135:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1648277087, i32* %15
  br label %224

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %137, 40
  %139 = select i1 %138, i32 2013761173, i32 1866755179
  store i32 %139, i32* %15
  br label %224

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 776242576, i32* %15
  br label %224

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 40, %143
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -759130791, i32 -115845392
  store i32 %146, i32* %15
  br label %224

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %151, %156
  %158 = select i1 %157, i32 -1325216367, i32 -193966863
  store i32 %158, i32* %15
  br label %224

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %11, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %171
  store double %168, double* %172, align 8
  %173 = load double, double* %11, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %175
  store double %173, double* %176, align 8
  store i32 -193966863, i32* %15
  br label %224

; <label>:177:                                    ; preds = %16
  store i32 -1910023199, i32* %15
  br label %224

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 776242576, i32* %15
  br label %224

; <label>:181:                                    ; preds = %16
  store i32 -242501584, i32* %15
  br label %224

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1648277087, i32* %15
  br label %224

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 40, %186
  store i32 %187, i32* %3, align 4
  store i32 600731180, i32* %15
  br label %224

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 40
  %191 = select i1 %190, i32 -1469340467, i32 158396365
  store i32 %191, i32* %15
  br label %224

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 1733055438, i32* %15
  br label %224

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 600731180, i32* %15
  br label %224

; <label>:201:                                    ; preds = %16
  store i32 39, i32* %3, align 4
  store i32 -1629051005, i32* %15
  br label %224

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 40, %204
  %206 = icmp sgt i32 %203, %205
  %207 = select i1 %206, i32 -1243103936, i32 -2090491392
  store i32 %207, i32* %15
  br label %224

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %212)
  store i32 2027542285, i32* %15
  br label %224

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %3, align 4
  store i32 -1629051005, i32* %15
  br label %224

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 40, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %222)
  ret i32 0

; <label>:224:                                    ; preds = %214, %208, %202, %201, %198, %192, %188, %185, %182, %181, %178, %177, %159, %147, %141, %140, %136, %135, %132, %131, %128, %127, %109, %97, %91, %90, %86, %85, %82, %81, %71, %62, %52, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
