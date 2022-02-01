; ModuleID = 'source-C-CXX/93/878.c'
source_filename = "source-C-CXX/93/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %225

; <label>:20:                                     ; preds = %11, %225
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %225

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %76

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %33
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %229

; <label>:63:                                     ; preds = %54, %229
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %229

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %11

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %230

; <label>:85:                                     ; preds = %76, %230
  store i32 0, i32* %7, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %197, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %175, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %176

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %231

; <label>:127:                                    ; preds = %118, %231
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %231

; <label>:153:                                    ; preds = %127
  br label %154

; <label>:154:                                    ; preds = %153, %107
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %275

; <label>:164:                                    ; preds = %155, %275
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %275

; <label>:175:                                    ; preds = %164
  br label %100

; <label>:176:                                    ; preds = %100
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %286

; <label>:186:                                    ; preds = %177, %286
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %186
  br label %95

; <label>:198:                                    ; preds = %95
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %221, %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp ne i32 %204, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %220

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214, %208
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %199

; <label>:224:                                    ; preds = %199
  ret i32 0

; <label>:225:                                    ; preds = %20, %11
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  br label %20

; <label>:229:                                    ; preds = %63, %54
  br label %63

; <label>:230:                                    ; preds = %85, %76
  store i32 0, i32* %7, align 4
  br label %85

; <label>:231:                                    ; preds = %127, %118
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = sub i32 0, %236
  %244 = add i32 %243, 1
  %245 = sub i32 0, %236
  %246 = add i32 %245, 1
  %247 = add nsw i32 %236, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %255, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %255
  %264 = add i32 %263, 1
  %265 = sub i32 0, %255
  %266 = add i32 %265, 1
  %267 = sub i32 0, %255
  %268 = add i32 %267, 1
  %269 = sub i32 0, %255
  %270 = add i32 %269, 1
  %271 = shl i32 %255, 1
  %272 = add nsw i32 %255, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %273
  store i32 %254, i32* %274, align 4
  br label %127

; <label>:275:                                    ; preds = %164, %155
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = sub i32 %276, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %276, 1
  store i32 %285, i32* %2, align 4
  br label %164

; <label>:286:                                    ; preds = %186, %177
  %287 = load i32, i32* %7, align 4
  %288 = shl i32 %287, 1
  %289 = add nsw i32 %287, 1
  store i32 %289, i32* %7, align 4
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
