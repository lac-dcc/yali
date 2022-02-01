; ModuleID = 'source-C-CXX/65/313.c'
source_filename = "source-C-CXX/65/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %1, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %27 = load i64, i64* %26, align 16
  %28 = sitofp i64 %27 to double
  %29 = fsub double %28, 5.000000e-01
  %30 = fptrunc double %29 to float
  %31 = fdiv float %30, 4.000000e+00
  %32 = fptosi float %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %34 = load i64, i64* %33, align 16
  %35 = sitofp i64 %34 to double
  %36 = fsub double %35, 5.000000e-01
  %37 = fptrunc double %36 to float
  %38 = fdiv float %37, 1.000000e+02
  %39 = fptosi float %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %41 = load i64, i64* %40, align 16
  %42 = sitofp i64 %41 to double
  %43 = fsub double %42, 5.000000e-01
  %44 = fptrunc double %43 to float
  %45 = fdiv float %44, 4.000000e+02
  %46 = fptosi float %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %50, 1985651209
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1985651209
  %56 = sub nsw i32 %50, %52
  store i32 %55, i32* %5, align 4
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %58 = load i64, i64* %57, align 16
  %59 = icmp slt i64 %58, 400
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %25
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = add i64 %62, 8179324772182906445
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 8179324772182906445
  %66 = sub nsw i64 %62, 1
  %67 = mul nsw i64 365, %65
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %67
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %67, %69
  store i64 %73, i64* %8, align 8
  br label %163

; <label>:75:                                     ; preds = %25
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %77 = load i64, i64* %76, align 16
  %78 = srem i64 %77, 400
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = srem i64 %82, 400
  %84 = sitofp i64 %83 to double
  %85 = fsub double %84, 5.000000e-01
  %86 = fptrunc double %85 to float
  %87 = fdiv float %86, 4.000000e+00
  %88 = fptosi float %87 to i32
  store i32 %88, i32* %2, align 4
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %90 = load i64, i64* %89, align 16
  %91 = srem i64 %90, 400
  %92 = sitofp i64 %91 to double
  %93 = fsub double %92, 5.000000e-01
  %94 = fptrunc double %93 to float
  %95 = fdiv float %94, 1.000000e+02
  %96 = fptosi float %95 to i32
  store i32 %96, i32* %3, align 4
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %98 = load i64, i64* %97, align 16
  %99 = srem i64 %98, 400
  %100 = mul nsw i64 365, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, -5055714940526877455
  %104 = add i64 %103, %102
  %105 = add i64 %104, -5055714940526877455
  %106 = add nsw i64 %100, %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 %105, -8164761988441752680
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -8164761988441752680
  %112 = sub nsw i64 %105, %108
  %113 = sub i64 %111, 5732378021331398039
  %114 = sub i64 %113, 6
  %115 = add i64 %114, 5732378021331398039
  %116 = sub nsw i64 %111, 6
  %117 = add i64 %115, 5828024246020078763
  %118 = sub i64 %117, 3
  %119 = sub i64 %118, 5828024246020078763
  %120 = sub nsw i64 %115, 3
  store i64 %119, i64* %8, align 8
  br label %162

; <label>:121:                                    ; preds = %75
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %123 = load i64, i64* %122, align 16
  %124 = srem i64 %123, 400
  %125 = sitofp i64 %124 to double
  %126 = fsub double %125, 5.000000e-01
  %127 = fptrunc double %126 to float
  %128 = fdiv float %127, 4.000000e+00
  %129 = fptosi float %128 to i32
  store i32 %129, i32* %2, align 4
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %131 = load i64, i64* %130, align 16
  %132 = srem i64 %131, 400
  %133 = sitofp i64 %132 to double
  %134 = fsub double %133, 5.000000e-01
  %135 = fptrunc double %134 to float
  %136 = fdiv float %135, 1.000000e+02
  %137 = fptosi float %136 to i32
  store i32 %137, i32* %3, align 4
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %139 = load i64, i64* %138, align 16
  %140 = srem i64 %139, 400
  %141 = mul nsw i64 365, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %141
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %141, %143
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %147, 6211488435948634359
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 6211488435948634359
  %154 = sub nsw i64 %147, %150
  %155 = sub i64 %153, -2371138520144648115
  %156 = sub i64 %155, 6
  %157 = add i64 %156, -2371138520144648115
  %158 = sub nsw i64 %153, 6
  %159 = sub i64 0, 2
  %160 = add i64 %157, %159
  %161 = sub nsw i64 %157, 2
  store i64 %160, i64* %8, align 8
  br label %162

; <label>:162:                                    ; preds = %121, %80
  br label %163

; <label>:163:                                    ; preds = %162, %60
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %165 = load i64, i64* %164, align 8
  switch i64 %165, label %177 [
    i64 1, label %166
    i64 2, label %167
    i64 3, label %168
    i64 4, label %169
    i64 5, label %170
    i64 6, label %171
    i64 7, label %172
    i64 8, label %173
    i64 9, label %174
    i64 10, label %175
    i64 11, label %176
  ]

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %6, align 4
  br label %178

; <label>:167:                                    ; preds = %163
  store i32 31, i32* %6, align 4
  br label %178

; <label>:168:                                    ; preds = %163
  store i32 59, i32* %6, align 4
  br label %178

; <label>:169:                                    ; preds = %163
  store i32 90, i32* %6, align 4
  br label %178

; <label>:170:                                    ; preds = %163
  store i32 120, i32* %6, align 4
  br label %178

; <label>:171:                                    ; preds = %163
  store i32 151, i32* %6, align 4
  br label %178

; <label>:172:                                    ; preds = %163
  store i32 181, i32* %6, align 4
  br label %178

; <label>:173:                                    ; preds = %163
  store i32 212, i32* %6, align 4
  br label %178

; <label>:174:                                    ; preds = %163
  store i32 243, i32* %6, align 4
  br label %178

; <label>:175:                                    ; preds = %163
  store i32 273, i32* %6, align 4
  br label %178

; <label>:176:                                    ; preds = %163
  store i32 304, i32* %6, align 4
  br label %178

; <label>:177:                                    ; preds = %163
  store i32 334, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166
  %179 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %180 = load i64, i64* %179, align 16
  %181 = srem i64 %180, 4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %178
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %185 = load i64, i64* %184, align 16
  %186 = srem i64 %185, 100
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %193, label %188

; <label>:188:                                    ; preds = %183, %178
  %189 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %190 = load i64, i64* %189, align 16
  %191 = srem i64 %190, 400
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %188, %183
  %194 = load i32, i32* %6, align 4
  %195 = icmp sge i32 %194, 59
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = load i64, i64* %8, align 8
  %205 = sub i64 %204, -1280729193923540823
  %206 = add i64 %205, %203
  %207 = add i64 %206, -1280729193923540823
  %208 = add nsw i64 %204, %203
  store i64 %207, i64* %8, align 8
  br label %217

; <label>:209:                                    ; preds = %193, %188
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %8, align 8
  %213 = add i64 %212, 1323271758966420441
  %214 = add i64 %213, %211
  %215 = sub i64 %214, 1323271758966420441
  %216 = add nsw i64 %212, %211
  store i64 %215, i64* %8, align 8
  br label %217

; <label>:217:                                    ; preds = %209, %196
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %219 = load i64, i64* %218, align 16
  %220 = sub i64 %219, -3375981224271144519
  %221 = sub i64 %220, 1
  %222 = add i64 %221, -3375981224271144519
  %223 = sub nsw i64 %219, 1
  %224 = load i64, i64* %8, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, %222
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, %222
  store i64 %228, i64* %8, align 8
  %230 = load i64, i64* %8, align 8
  %231 = srem i64 %230, 7
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %7, align 4
  switch i32 %233, label %248 [
    i32 0, label %234
    i32 1, label %236
    i32 2, label %238
    i32 3, label %240
    i32 4, label %242
    i32 5, label %244
    i32 6, label %246
  ]

; <label>:234:                                    ; preds = %217
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:236:                                    ; preds = %217
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:238:                                    ; preds = %217
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %248

; <label>:240:                                    ; preds = %217
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %248

; <label>:242:                                    ; preds = %217
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %248

; <label>:244:                                    ; preds = %217
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %248

; <label>:246:                                    ; preds = %217
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %217, %246, %244, %242, %240, %238, %236, %234
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
