; ModuleID = 'source-C-CXX/49/2689.c'
source_filename = "source-C-CXX/49/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %233

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %139, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 12
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %86, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %86, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %86, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %86, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %86, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %241

; <label>:53:                                     ; preds = %44, %241
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 9
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %241

; <label>:64:                                     ; preds = %53
  br i1 %55, label %86, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %244

; <label>:74:                                     ; preds = %65, %244
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 11
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %244

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85, %64, %41, %38, %35, %32, %29
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %88
  store i32 31, i32* %89, align 4
  br label %138

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %247

; <label>:99:                                     ; preds = %90, %247
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %247

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %133

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %250

; <label>:120:                                    ; preds = %111, %250
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %122
  store i32 28, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %250

; <label>:132:                                    ; preds = %120
  br label %137

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %135
  store i32 30, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %133, %132
  br label %138

; <label>:138:                                    ; preds = %137, %86
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %26

; <label>:142:                                    ; preds = %26
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 14, i32* %143, align 16
  store i32 0, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %230, %142
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %145, 12
  br i1 %146, label %147, label %231

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %254

; <label>:156:                                    ; preds = %147, %254
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %160, %161
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %156
  br i1 %164, label %174, label %196

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %281

; <label>:183:                                    ; preds = %174, %281
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %281

; <label>:195:                                    ; preds = %183
  br label %196

; <label>:196:                                    ; preds = %195, %173
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %293

; <label>:219:                                    ; preds = %210, %293
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %293

; <label>:230:                                    ; preds = %219
  br label %144

; <label>:231:                                    ; preds = %144
  %232 = load i32, i32* %10, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca [12 x i32], align 16
  %236 = alloca [12 x i32], align 16
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  store i32 0, i32* %237, align 4
  br label %9

; <label>:241:                                    ; preds = %53, %44
  %242 = load i32, i32* %13, align 4
  %243 = icmp eq i32 %242, 9
  br label %53

; <label>:244:                                    ; preds = %74, %65
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %245, 11
  br label %74

; <label>:247:                                    ; preds = %99, %90
  %248 = load i32, i32* %13, align 4
  %249 = icmp eq i32 %248, 1
  br label %99

; <label>:250:                                    ; preds = %120, %111
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %252
  store i32 28, i32* %253, align 4
  br label %120

; <label>:254:                                    ; preds = %156, %147
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 %258, %259
  %261 = mul i32 %260, %259
  %262 = sub i32 %258, %259
  %263 = mul i32 %262, %259
  %264 = shl i32 %258, %259
  %265 = add nsw i32 %258, %259
  %266 = sub i32 0, %265
  %267 = add i32 %266, 7
  %268 = shl i32 %265, 7
  %269 = sub i32 0, %265
  %270 = add i32 %269, 7
  %271 = sub i32 0, %265
  %272 = add i32 %271, 7
  %273 = sub i32 0, %265
  %274 = add i32 %273, 7
  %275 = shl i32 %265, 7
  %276 = shl i32 %265, 7
  %277 = sub i32 0, %265
  %278 = add i32 %277, 7
  %279 = srem i32 %265, 7
  %280 = icmp eq i32 %279, 0
  br label %156

; <label>:281:                                    ; preds = %183, %174
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = shl i32 %282, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %282, 1
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %183

; <label>:293:                                    ; preds = %219, %210
  %294 = load i32, i32* %13, align 4
  %295 = shl i32 %294, 1
  %296 = shl i32 %294, 1
  %297 = shl i32 %294, 1
  %298 = add nsw i32 %294, 1
  store i32 %298, i32* %13, align 4
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
