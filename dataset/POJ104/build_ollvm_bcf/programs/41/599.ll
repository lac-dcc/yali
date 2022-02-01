; ModuleID = 'source-C-CXX/41/599.c'
source_filename = "source-C-CXX/41/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100000 x i64], align 16
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %14)
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i32 0, i32 0
  store i64* %18, i64** %13, align 8
  store i64 0, i64* %10, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %248

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %258

; <label>:37:                                     ; preds = %28, %258
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %14, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %258

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i64*, i64** %13, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %13, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %51)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %10, align 8
  br label %28

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %57, %262
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i32 0, i32 0
  store i64* %67, i64** %13, align 8
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %16)
  store i64 0, i64* %10, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %262

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %171, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %265

; <label>:87:                                     ; preds = %78, %265
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %14, align 8
  %90 = icmp slt i64 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %265

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %174

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %269

; <label>:109:                                    ; preds = %100, %269
  %110 = load i64*, i64** %13, align 8
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %16, align 8
  %113 = icmp eq i64 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %269

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %168

; <label>:123:                                    ; preds = %122
  store i64 0, i64* %11, align 8
  br label %124

; <label>:124:                                    ; preds = %140, %123
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %14, align 8
  %127 = load i64, i64* %10, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sub nsw i64 %128, 1
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %124
  %132 = load i64*, i64** %13, align 8
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %13, align 8
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %136, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %11, align 8
  br label %124

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %274

; <label>:152:                                    ; preds = %143, %274
  %153 = load i64, i64* %14, align 8
  %154 = sub nsw i64 %153, 1
  store i64 %154, i64* %14, align 8
  %155 = load i64*, i64** %13, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 -1
  store i64* %156, i64** %13, align 8
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %10, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %274

; <label>:167:                                    ; preds = %152
  br label %168

; <label>:168:                                    ; preds = %167, %122
  %169 = load i64*, i64** %13, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  store i64* %170, i64** %13, align 8
  br label %171

; <label>:171:                                    ; preds = %168
  %172 = load i64, i64* %10, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %10, align 8
  br label %78

; <label>:174:                                    ; preds = %99
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %295

; <label>:183:                                    ; preds = %174, %295
  %184 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i32 0, i32 0
  store i64* %184, i64** %13, align 8
  store i64 0, i64* %10, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %295

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %297

; <label>:203:                                    ; preds = %194, %297
  %204 = load i64, i64* %10, align 8
  %205 = load i64, i64* %14, align 8
  %206 = sub nsw i64 %205, 1
  %207 = icmp slt i64 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %297

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %226

; <label>:217:                                    ; preds = %216
  %218 = load i64*, i64** %13, align 8
  %219 = load i64, i64* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %219)
  %221 = load i64*, i64** %13, align 8
  %222 = getelementptr inbounds i64, i64* %221, i64 1
  store i64* %222, i64** %13, align 8
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i64, i64* %10, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %10, align 8
  br label %194

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %309

; <label>:235:                                    ; preds = %226, %309
  %236 = load i64*, i64** %13, align 8
  %237 = load i64, i64* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %309

; <label>:247:                                    ; preds = %235
  ret void

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca [100000 x i64], align 16
  %252 = alloca i64*, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %253)
  %257 = getelementptr inbounds [100000 x i64], [100000 x i64]* %251, i32 0, i32 0
  store i64* %257, i64** %252, align 8
  store i64 0, i64* %249, align 8
  br label %9

; <label>:258:                                    ; preds = %37, %28
  %259 = load i64, i64* %10, align 8
  %260 = load i64, i64* %14, align 8
  %261 = icmp slt i64 %259, %260
  br label %37

; <label>:262:                                    ; preds = %66, %57
  %263 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i32 0, i32 0
  store i64* %263, i64** %13, align 8
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %16)
  store i64 0, i64* %10, align 8
  br label %66

; <label>:265:                                    ; preds = %87, %78
  %266 = load i64, i64* %10, align 8
  %267 = load i64, i64* %14, align 8
  %268 = icmp slt i64 %266, %267
  br label %87

; <label>:269:                                    ; preds = %109, %100
  %270 = load i64*, i64** %13, align 8
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %16, align 8
  %273 = icmp eq i64 %271, %272
  br label %109

; <label>:274:                                    ; preds = %152, %143
  %275 = load i64, i64* %14, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, 1
  %278 = shl i64 %275, 1
  %279 = sub i64 %275, 1
  %280 = mul i64 %279, 1
  %281 = sub nsw i64 %275, 1
  store i64 %281, i64* %14, align 8
  %282 = load i64*, i64** %13, align 8
  %283 = getelementptr inbounds i64, i64* %282, i32 -1
  store i64* %283, i64** %13, align 8
  %284 = load i64, i64* %10, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %285, -1
  %287 = sub i64 0, %284
  %288 = add i64 %287, -1
  %289 = shl i64 %284, -1
  %290 = sub i64 %284, -1
  %291 = mul i64 %290, -1
  %292 = sub i64 0, %284
  %293 = add i64 %292, -1
  %294 = add nsw i64 %284, -1
  store i64 %294, i64* %10, align 8
  br label %152

; <label>:295:                                    ; preds = %183, %174
  %296 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i32 0, i32 0
  store i64* %296, i64** %13, align 8
  store i64 0, i64* %10, align 8
  br label %183

; <label>:297:                                    ; preds = %203, %194
  %298 = load i64, i64* %10, align 8
  %299 = load i64, i64* %14, align 8
  %300 = sub i64 %299, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 0, %299
  %303 = add i64 %302, 1
  %304 = shl i64 %299, 1
  %305 = sub i64 0, %299
  %306 = add i64 %305, 1
  %307 = sub nsw i64 %299, 1
  %308 = icmp slt i64 %298, %307
  br label %203

; <label>:309:                                    ; preds = %235, %226
  %310 = load i64*, i64** %13, align 8
  %311 = load i64, i64* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %311)
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
