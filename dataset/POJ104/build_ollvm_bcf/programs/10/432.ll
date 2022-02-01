; ModuleID = 'source-C-CXX/10/432.c'
source_filename = "source-C-CXX/10/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %141, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %222

; <label>:21:                                     ; preds = %12, %222
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %222

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %144

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %109, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %226

; <label>:46:                                     ; preds = %37, %226
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %226

; <label>:57:                                     ; preds = %46
  br i1 %48, label %109, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %109, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %109, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %64, %229
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %229

; <label>:84:                                     ; preds = %73
  br i1 %75, label %109, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %232

; <label>:94:                                     ; preds = %85, %232
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 10
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %232

; <label>:105:                                    ; preds = %94
  br i1 %96, label %109, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %106, %105, %84, %61, %58, %57, %34
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %235

; <label>:118:                                    ; preds = %109, %235
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %235

; <label>:129:                                    ; preds = %118
  br label %140

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 28
  store i32 %135, i32* %9, align 4
  br label %139

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %133
  br label %140

; <label>:140:                                    ; preds = %139, %129
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %12

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %242

; <label>:157:                                    ; preds = %148, %242
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %242

; <label>:169:                                    ; preds = %157
  br i1 %160, label %192, label %170

; <label>:170:                                    ; preds = %169, %144
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %256

; <label>:179:                                    ; preds = %170, %256
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %256

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %198

; <label>:192:                                    ; preds = %191, %169
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %192, %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %268

; <label>:207:                                    ; preds = %198, %268
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %268

; <label>:221:                                    ; preds = %207
  ret i32 0

; <label>:222:                                    ; preds = %21, %12
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  br label %21

; <label>:226:                                    ; preds = %46, %37
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 3
  br label %46

; <label>:229:                                    ; preds = %73, %64
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 8
  br label %73

; <label>:232:                                    ; preds = %94, %85
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 10
  br label %94

; <label>:235:                                    ; preds = %118, %109
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 31
  %239 = sub i32 0, %236
  %240 = add i32 %239, 31
  %241 = add nsw i32 %236, 31
  store i32 %241, i32* %9, align 4
  br label %118

; <label>:242:                                    ; preds = %157, %148
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, 100
  %245 = mul i32 %244, 100
  %246 = shl i32 %243, 100
  %247 = shl i32 %243, 100
  %248 = shl i32 %243, 100
  %249 = sub i32 0, %243
  %250 = add i32 %249, 100
  %251 = shl i32 %243, 100
  %252 = sub i32 0, %243
  %253 = add i32 %252, 100
  %254 = srem i32 %243, 100
  %255 = icmp ne i32 %254, 0
  br label %157

; <label>:256:                                    ; preds = %179, %170
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, 400
  %259 = mul i32 %258, 400
  %260 = shl i32 %257, 400
  %261 = shl i32 %257, 400
  %262 = sub i32 %257, 400
  %263 = mul i32 %262, 400
  %264 = sub i32 %257, 400
  %265 = mul i32 %264, 400
  %266 = srem i32 %257, 400
  %267 = icmp eq i32 %266, 0
  br label %179

; <label>:268:                                    ; preds = %207, %198
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %269
  %272 = add i32 %271, %270
  %273 = sub i32 0, %269
  %274 = add i32 %273, %270
  %275 = sub i32 0, %269
  %276 = add i32 %275, %270
  %277 = sub i32 %269, %270
  %278 = mul i32 %277, %270
  %279 = sub i32 %269, %270
  %280 = mul i32 %279, %270
  %281 = add nsw i32 %269, %270
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %9, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
