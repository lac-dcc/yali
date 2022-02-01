; ModuleID = 'source-C-CXX/19/1087.c'
source_filename = "source-C-CXX/19/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [14 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %233, %26
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %234

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 0, i32* %17, align 4
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %111, %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %245

; <label>:46:                                     ; preds = %37, %245
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %16, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %245

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %114

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %255

; <label>:69:                                     ; preds = %60, %255
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %74, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %255

; <label>:89:                                     ; preds = %69
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  store i32 %91, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %267

; <label>:101:                                    ; preds = %92, %267
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %267

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %37

; <label>:114:                                    ; preds = %59
  store i32 0, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %127, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %17, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  br label %115

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %149, %130
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %135, 3
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %133

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 4
  store i32 %154, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %207, %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %268

; <label>:164:                                    ; preds = %155, %268
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 2
  %168 = icmp sle i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %268

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %208

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %286

; <label>:196:                                    ; preds = %187, %286
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
  br i1 %206, label %207, label %286

; <label>:207:                                    ; preds = %196
  br label %155

; <label>:208:                                    ; preds = %177
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %298

; <label>:217:                                    ; preds = %208, %298
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  %222 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %223 = call i32 @puts(i8* %222)
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %298

; <label>:233:                                    ; preds = %217
  br label %27

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* %10, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca [11 x i8], align 1
  %239 = alloca [4 x i8], align 1
  %240 = alloca [14 x i8], align 1
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  br label %9

; <label>:245:                                    ; preds = %46, %37
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = shl i32 %247, 1
  %253 = sub nsw i32 %247, 1
  %254 = icmp sle i32 %246, %253
  br label %46

; <label>:255:                                    ; preds = %69, %60
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sgt i32 %260, %265
  br label %69

; <label>:267:                                    ; preds = %101, %92
  br label %101

; <label>:268:                                    ; preds = %164, %155
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 2
  %273 = sub i32 %270, 2
  %274 = mul i32 %273, 2
  %275 = sub i32 %270, 2
  %276 = mul i32 %275, 2
  %277 = shl i32 %270, 2
  %278 = shl i32 %270, 2
  %279 = sub i32 %270, 2
  %280 = mul i32 %279, 2
  %281 = shl i32 %270, 2
  %282 = sub i32 0, %270
  %283 = add i32 %282, 2
  %284 = add nsw i32 %270, 2
  %285 = icmp sle i32 %269, %284
  br label %164

; <label>:286:                                    ; preds = %196, %187
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = shl i32 %287, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = sub i32 0, %287
  %296 = add i32 %295, 1
  %297 = add nsw i32 %287, 1
  store i32 %297, i32* %15, align 4
  br label %196

; <label>:298:                                    ; preds = %217, %208
  %299 = load i32, i32* %16, align 4
  %300 = sub i32 %299, 3
  %301 = mul i32 %300, 3
  %302 = shl i32 %299, 3
  %303 = shl i32 %299, 3
  %304 = add nsw i32 %299, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %305
  store i8 0, i8* %306, align 1
  %307 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %308 = call i32 @puts(i8* %307)
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
