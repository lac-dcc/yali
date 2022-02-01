; ModuleID = 'source-C-CXX/10/132.c'
source_filename = "source-C-CXX/10/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %218, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %245

; <label>:17:                                     ; preds = %8, %245
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %245

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %221

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %105, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %249

; <label>:42:                                     ; preds = %33, %249
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 3
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %249

; <label>:53:                                     ; preds = %42
  br i1 %44, label %105, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %252

; <label>:63:                                     ; preds = %54, %252
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 5
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %252

; <label>:74:                                     ; preds = %63
  br i1 %65, label %105, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %105, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %105, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %105, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %255

; <label>:93:                                     ; preds = %84, %255
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 12
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %255

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104, %81, %78, %75, %74, %53, %30
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %156, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %258

; <label>:120:                                    ; preds = %111, %258
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 6
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %258

; <label>:131:                                    ; preds = %120
  br i1 %122, label %156, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %156, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %261

; <label>:144:                                    ; preds = %135, %261
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 11
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %261

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155, %132, %131, %108
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %217

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %264

; <label>:175:                                    ; preds = %166, %264
  %176 = load i32, i32* %4, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %264

; <label>:187:                                    ; preds = %175
  br i1 %178, label %192, label %188

; <label>:188:                                    ; preds = %187, %162
  %189 = load i32, i32* %4, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188, %187
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 29
  store i32 %194, i32* %3, align 4
  br label %198

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %272

; <label>:207:                                    ; preds = %198, %272
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %272

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %159
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  br label %8

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %273

; <label>:230:                                    ; preds = %221, %273
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* %3, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %230
  ret i32 0

; <label>:245:                                    ; preds = %17, %8
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  br label %17

; <label>:249:                                    ; preds = %42, %33
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %250, 3
  br label %42

; <label>:252:                                    ; preds = %63, %54
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %253, 5
  br label %63

; <label>:255:                                    ; preds = %93, %84
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 12
  br label %93

; <label>:258:                                    ; preds = %120, %111
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 6
  br label %120

; <label>:261:                                    ; preds = %144, %135
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 11
  br label %144

; <label>:264:                                    ; preds = %175, %166
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, 100
  %267 = mul i32 %266, 100
  %268 = sub i32 0, %265
  %269 = add i32 %268, 100
  %270 = srem i32 %265, 100
  %271 = icmp ne i32 %270, 0
  br label %175

; <label>:272:                                    ; preds = %207, %198
  br label %207

; <label>:273:                                    ; preds = %230, %221
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %274, %275
  %277 = mul i32 %276, %275
  %278 = shl i32 %274, %275
  %279 = sub i32 %274, %275
  %280 = mul i32 %279, %275
  %281 = sub i32 %274, %275
  %282 = mul i32 %281, %275
  %283 = sub i32 %274, %275
  %284 = mul i32 %283, %275
  %285 = add nsw i32 %274, %275
  store i32 %285, i32* %3, align 4
  %286 = load i32, i32* %3, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
