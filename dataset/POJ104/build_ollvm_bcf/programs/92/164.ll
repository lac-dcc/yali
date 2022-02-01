; ModuleID = 'source-C-CXX/92/164.c'
source_filename = "source-C-CXX/92/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:11:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %228

; <label>:21:                                     ; preds = %12, %228
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %228

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %75

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %242

; <label>:43:                                     ; preds = %34, %242
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %242

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %75

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %245

; <label>:64:                                     ; preds = %55, %245
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %245

; <label>:74:                                     ; preds = %64
  br label %104

; <label>:75:                                     ; preds = %54, %33
  %76 = load i32, i32* %1, align 4
  %77 = srem i32 %76, 5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %247

; <label>:88:                                     ; preds = %79, %247
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %247

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:102:                                    ; preds = %99, %75
  store i32 1, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %100
  br label %104

; <label>:104:                                    ; preds = %103, %74
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %250

; <label>:113:                                    ; preds = %104, %250
  %114 = load i32, i32* %1, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %250

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %133

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %200

; <label>:133:                                    ; preds = %126, %125
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %257

; <label>:142:                                    ; preds = %133, %257
  %143 = load i32, i32* %1, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %257

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %198

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %272

; <label>:164:                                    ; preds = %155, %272
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %272

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %198

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %282

; <label>:187:                                    ; preds = %178, %282
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %282

; <label>:197:                                    ; preds = %187
  br label %199

; <label>:198:                                    ; preds = %177, %154
  store i32 1, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %197
  br label %200

; <label>:200:                                    ; preds = %199, %131
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %4, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %284

; <label>:216:                                    ; preds = %207, %284
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %284

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %226, %200
  ret void

; <label>:228:                                    ; preds = %21, %12
  %229 = load i32, i32* %1, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 5
  %232 = sub i32 %229, 5
  %233 = mul i32 %232, 5
  %234 = shl i32 %229, 5
  %235 = shl i32 %229, 5
  %236 = sub i32 %229, 5
  %237 = mul i32 %236, 5
  %238 = sub i32 0, %229
  %239 = add i32 %238, 5
  %240 = srem i32 %229, 5
  %241 = icmp eq i32 %240, 0
  br label %21

; <label>:242:                                    ; preds = %43, %34
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %243, 0
  br label %43

; <label>:245:                                    ; preds = %64, %55
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:247:                                    ; preds = %88, %79
  %248 = load i32, i32* %2, align 4
  %249 = icmp eq i32 %248, 1
  br label %88

; <label>:250:                                    ; preds = %113, %104
  %251 = load i32, i32* %1, align 4
  %252 = shl i32 %251, 7
  %253 = sub i32 0, %251
  %254 = add i32 %253, 7
  %255 = srem i32 %251, 7
  %256 = icmp eq i32 %255, 0
  br label %113

; <label>:257:                                    ; preds = %142, %133
  %258 = load i32, i32* %1, align 4
  %259 = shl i32 %258, 7
  %260 = shl i32 %258, 7
  %261 = shl i32 %258, 7
  %262 = shl i32 %258, 7
  %263 = sub i32 %258, 7
  %264 = mul i32 %263, 7
  %265 = shl i32 %258, 7
  %266 = shl i32 %258, 7
  %267 = sub i32 %258, 7
  %268 = mul i32 %267, 7
  %269 = shl i32 %258, 7
  %270 = srem i32 %258, 7
  %271 = icmp eq i32 %270, 0
  br label %142

; <label>:272:                                    ; preds = %164, %155
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %273
  %276 = add i32 %275, %274
  %277 = sub i32 %273, %274
  %278 = mul i32 %277, %274
  %279 = shl i32 %273, %274
  %280 = mul nsw i32 %273, %274
  %281 = icmp eq i32 %280, 1
  br label %164

; <label>:282:                                    ; preds = %187, %178
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %187

; <label>:284:                                    ; preds = %216, %207
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
