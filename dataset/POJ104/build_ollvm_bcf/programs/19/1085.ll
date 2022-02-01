; ModuleID = 'source-C-CXX/19/1085.c'
source_filename = "source-C-CXX/19/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [15 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %261, %28
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %30, i8* %31)
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %262

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %115, %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %275

; <label>:48:                                     ; preds = %39, %275
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %17, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %116

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %16, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %14, align 4
  store i32 %75, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %61
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %279

; <label>:85:                                     ; preds = %76, %279
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %279

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %280

; <label>:104:                                    ; preds = %95, %280
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %280

; <label>:115:                                    ; preds = %104
  br label %39

; <label>:116:                                    ; preds = %60
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %18, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %121, %294
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %117

; <label>:150:                                    ; preds = %117
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %155
  store i8 %152, i8* %156, align 1
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  %169 = load i32, i32* %18, align 4
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 4
  store i32 %171, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %207, %150
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 3
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %208

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %19, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %302

; <label>:196:                                    ; preds = %187, %302
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %302

; <label>:207:                                    ; preds = %196
  br label %172

; <label>:208:                                    ; preds = %172
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %314

; <label>:217:                                    ; preds = %208, %314
  store i32 0, i32* %15, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %314

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %239, %226
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 3
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %227

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %315

; <label>:251:                                    ; preds = %242, %315
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %315

; <label>:261:                                    ; preds = %251
  br label %29

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %10, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca [11 x i8], align 1
  %267 = alloca [4 x i8], align 1
  %268 = alloca [15 x i8], align 1
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  br label %9

; <label>:275:                                    ; preds = %48, %39
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %17, align 4
  %278 = icmp slt i32 %276, %277
  br label %48

; <label>:279:                                    ; preds = %85, %76
  br label %85

; <label>:280:                                    ; preds = %104, %95
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %281, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %281, 1
  %289 = sub i32 %281, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %281, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %281, 1
  store i32 %293, i32* %14, align 4
  br label %104

; <label>:294:                                    ; preds = %130, %121
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  br label %130

; <label>:302:                                    ; preds = %196, %187
  %303 = load i32, i32* %15, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = shl i32 %303, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = shl i32 %303, 1
  %313 = add nsw i32 %303, 1
  store i32 %313, i32* %15, align 4
  br label %196

; <label>:314:                                    ; preds = %217, %208
  store i32 0, i32* %15, align 4
  br label %217

; <label>:315:                                    ; preds = %251, %242
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
