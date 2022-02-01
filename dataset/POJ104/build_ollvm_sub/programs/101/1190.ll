; ModuleID = 'source-C-CXX/101/1190.c'
source_filename = "source-C-CXX/101/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %78, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 2
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 246061340
  %54 = add i32 %53, 1
  %55 = add i32 %54, 246061340
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %36
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %57
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %32

; <label>:83:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %143, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1500553160
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1500553160
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %136, %88
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %142

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 606455418
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 606455418
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %106, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %10, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -1842788302
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1842788302
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load double, double* %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %133
  store double %128, double* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %112, %98
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1426034111
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 1426034111
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %6, align 4
  br label %94

; <label>:142:                                    ; preds = %94
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %3, align 4
  br label %84

; <label>:150:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %211, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %216

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -639136156
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -639136156
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %204, %155
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %210

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1930814424
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1930814424
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp olt double %173, %177
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %10, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, -665662091
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -665662091
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %10, align 8
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 765362595
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 765362595
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %201
  store double %195, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %179, %165
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -1273839909
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1273839909
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %6, align 4
  br label %161

; <label>:210:                                    ; preds = %161
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %3, align 4
  br label %151

; <label>:216:                                    ; preds = %151
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %227, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, 567290943
  %230 = add i32 %229, 1
  %231 = add i32 %230, 567290943
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %217

; <label>:233:                                    ; preds = %217
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %259, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, -2069772891
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2069772891
  %244 = sub nsw i32 %240, 1
  %245 = icmp ne i32 %239, %243
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %250)
  br label %258

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %256)
  br label %258

; <label>:258:                                    ; preds = %252, %246
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = add i32 %260, -74276768
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -74276768
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %3, align 4
  br label %234

; <label>:265:                                    ; preds = %234
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
