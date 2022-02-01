; ModuleID = 'source-C-CXX/99/1480.c'
source_filename = "source-C-CXX/99/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca [300 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 65, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %251

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %242, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %260

; <label>:36:                                     ; preds = %27, %260
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 122
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %260

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %245

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %263

; <label>:60:                                     ; preds = %51, %263
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %263

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %109, %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %77
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %264

; <label>:98:                                     ; preds = %89, %264
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %264

; <label>:109:                                    ; preds = %98
  br label %70

; <label>:110:                                    ; preds = %70
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %272

; <label>:119:                                    ; preds = %110, %272
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %272

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %48
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 91
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 96, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %129
  %134 = load i32, i32* %11, align 4
  %135 = icmp sge i32 %134, 97
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %192, %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %273

; <label>:153:                                    ; preds = %144, %273
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %273

; <label>:169:                                    ; preds = %153
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %281

; <label>:179:                                    ; preds = %170, %281
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %281

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %190, %169
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %137

; <label>:195:                                    ; preds = %137
  br label %196

; <label>:196:                                    ; preds = %195, %133
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %294

; <label>:205:                                    ; preds = %196, %294
  %206 = load i32, i32* %15, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %294

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %223

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %15, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %218, i32 %219)
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %217, %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %223, %297
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %297

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %27

; <label>:245:                                    ; preds = %47
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %245
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %245
  ret void

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca [300 x i8], align 16
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  %258 = getelementptr inbounds [300 x i8], [300 x i8]* %252, i32 0, i32 0
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %258)
  store i32 65, i32* %253, align 4
  br label %9

; <label>:260:                                    ; preds = %36, %27
  %261 = load i32, i32* %11, align 4
  %262 = icmp sle i32 %261, 122
  br label %36

; <label>:263:                                    ; preds = %60, %51
  store i32 0, i32* %12, align 4
  br label %60

; <label>:264:                                    ; preds = %98, %89
  %265 = load i32, i32* %12, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 0, %265
  %268 = add i32 %267, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %265, 1
  store i32 %271, i32* %12, align 4
  br label %98

; <label>:272:                                    ; preds = %119, %110
  br label %119

; <label>:273:                                    ; preds = %153, %144
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %11, align 4
  %280 = icmp eq i32 %278, %279
  br label %153

; <label>:281:                                    ; preds = %179, %170
  %282 = load i32, i32* %15, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub i32 %282, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = shl i32 %282, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = add nsw i32 %282, 1
  store i32 %293, i32* %15, align 4
  br label %179

; <label>:294:                                    ; preds = %205, %196
  %295 = load i32, i32* %15, align 4
  %296 = icmp ne i32 %295, 0
  br label %205

; <label>:297:                                    ; preds = %232, %223
  br label %232
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
