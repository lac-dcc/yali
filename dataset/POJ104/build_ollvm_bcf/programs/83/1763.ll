; ModuleID = 'source-C-CXX/83/1763.c'
source_filename = "source-C-CXX/83/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %237, %2
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %238

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %8, align 4
  br label %53

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %261

; <label>:41:                                     ; preds = %32, %261
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %261

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %53, %22
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %197, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %264

; <label>:64:                                     ; preds = %55, %264
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %264

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %198

; <label>:77:                                     ; preds = %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %268

; <label>:91:                                     ; preds = %82, %268
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %268

; <label>:102:                                    ; preds = %91
  br label %158

; <label>:103:                                    ; preds = %77
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %271

; <label>:116:                                    ; preds = %107, %271
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %271

; <label>:127:                                    ; preds = %116
  br label %157

; <label>:128:                                    ; preds = %103
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %274

; <label>:141:                                    ; preds = %132, %274
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %274

; <label>:152:                                    ; preds = %141
  br label %156

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br label %157

; <label>:157:                                    ; preds = %156, %127
  br label %158

; <label>:158:                                    ; preds = %157, %102
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %277

; <label>:167:                                    ; preds = %158, %277
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %277

; <label>:176:                                    ; preds = %167
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
  br i1 %185, label %186, label %278

; <label>:186:                                    ; preds = %177, %278
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
  br i1 %196, label %197, label %278

; <label>:197:                                    ; preds = %186
  br label %55

; <label>:198:                                    ; preds = %76
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %289

; <label>:207:                                    ; preds = %198, %289
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %289

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %290

; <label>:226:                                    ; preds = %217, %290
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %290

; <label>:237:                                    ; preds = %226
  br label %12

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %299

; <label>:247:                                    ; preds = %238, %299
  %248 = load i32, i32* %8, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %9, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %299

; <label>:260:                                    ; preds = %247
  ret i32 0

; <label>:261:                                    ; preds = %41, %32
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %10, align 4
  store i32 %263, i32* %9, align 4
  br label %41

; <label>:264:                                    ; preds = %64, %55
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  br label %64

; <label>:268:                                    ; preds = %91, %82
  %269 = load i32, i32* %8, align 4
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %8, align 4
  br label %91

; <label>:271:                                    ; preds = %116, %107
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %9, align 4
  br label %116

; <label>:274:                                    ; preds = %141, %132
  %275 = load i32, i32* %10, align 4
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %8, align 4
  br label %141

; <label>:277:                                    ; preds = %167, %158
  br label %167

; <label>:278:                                    ; preds = %186, %177
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = sub i32 0, %279
  %284 = add i32 %283, 1
  %285 = shl i32 %279, 1
  %286 = sub i32 %279, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %279, 1
  store i32 %288, i32* %7, align 4
  br label %186

; <label>:289:                                    ; preds = %207, %198
  br label %207

; <label>:290:                                    ; preds = %226, %217
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = shl i32 %291, 1
  %298 = add nsw i32 %291, 1
  store i32 %298, i32* %7, align 4
  br label %226

; <label>:299:                                    ; preds = %247, %238
  %300 = load i32, i32* %8, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %9, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
