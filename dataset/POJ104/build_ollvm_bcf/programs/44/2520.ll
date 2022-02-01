; ModuleID = 'source-C-CXX/44/2520.c'
source_filename = "source-C-CXX/44/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %228

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %224, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %18, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %227

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %262

; <label>:58:                                     ; preds = %49, %262
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %138, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %263

; <label>:77:                                     ; preds = %68, %263
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %263

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %139

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %267

; <label>:99:                                     ; preds = %90, %267
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %267

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %278

; <label>:127:                                    ; preds = %118, %278
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %278

; <label>:138:                                    ; preds = %127
  br label %68

; <label>:139:                                    ; preds = %89
  store i32 0, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %198, %139
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %199

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %13, align 4
  store i32 %157, i32* %11, align 4
  store i32 1, i32* %17, align 4
  br label %177

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %290

; <label>:167:                                    ; preds = %158, %290
  store i32 0, i32* %17, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %290

; <label>:176:                                    ; preds = %167
  br label %199

; <label>:177:                                    ; preds = %156
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %291

; <label>:187:                                    ; preds = %178, %291
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %291

; <label>:198:                                    ; preds = %187
  br label %140

; <label>:199:                                    ; preds = %176, %140
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %303

; <label>:208:                                    ; preds = %199, %303
  %209 = load i32, i32* %17, align 4
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %303

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %227

; <label>:223:                                    ; preds = %219
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  br label %45

; <label>:227:                                    ; preds = %220, %45
  ret i32 0

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [100 x i8], align 16
  %239 = alloca [100 x i8], align 16
  %240 = alloca [101 x i8], align 16
  store i32 0, i32* %229, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %231, align 4
  store i32 0, i32* %232, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %235, align 4
  store i32 0, i32* %236, align 4
  store i32 0, i32* %237, align 4
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %241)
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i32 0, i32 0
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %243)
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %234, align 4
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %235, align 4
  %251 = load i32, i32* %235, align 4
  %252 = load i32, i32* %234, align 4
  %253 = sub i32 %251, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = sub nsw i32 %251, %252
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = add nsw i32 %257, 1
  store i32 %261, i32* %237, align 4
  store i32 0, i32* %232, align 4
  br label %9

; <label>:262:                                    ; preds = %58, %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:263:                                    ; preds = %77, %68
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %15, align 4
  %266 = icmp slt i32 %264, %265
  br label %77

; <label>:267:                                    ; preds = %99, %90
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %13, align 4
  %270 = shl i32 %268, %269
  %271 = add nsw i32 %268, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  br label %99

; <label>:278:                                    ; preds = %127, %118
  %279 = load i32, i32* %12, align 4
  %280 = shl i32 %279, 1
  %281 = sub i32 0, %279
  %282 = add i32 %281, 1
  %283 = shl i32 %279, 1
  %284 = shl i32 %279, 1
  %285 = sub i32 %279, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %279, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %279, 1
  store i32 %289, i32* %12, align 4
  br label %127

; <label>:290:                                    ; preds = %167, %158
  store i32 0, i32* %17, align 4
  br label %167

; <label>:291:                                    ; preds = %187, %178
  %292 = load i32, i32* %14, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 %292, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %292, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %292, 1
  %300 = sub i32 0, %292
  %301 = add i32 %300, 1
  %302 = add nsw i32 %292, 1
  store i32 %302, i32* %14, align 4
  br label %187

; <label>:303:                                    ; preds = %208, %199
  %304 = load i32, i32* %17, align 4
  %305 = icmp eq i32 %304, 1
  br label %208
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
