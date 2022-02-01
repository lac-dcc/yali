; ModuleID = 'source-C-CXX/96/2790.c'
source_filename = "source-C-CXX/96/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 100
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %10

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %215

; <label>:27:                                     ; preds = %18, %215
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %215

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %216

; <label>:46:                                     ; preds = %37, %216
  %47 = load i32, i32* %1, align 4
  %48 = icmp sge i32 %47, 50
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %216

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %63

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 50
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %37

; <label>:63:                                     ; preds = %57
  br label %64

; <label>:64:                                     ; preds = %89, %63
  %65 = load i32, i32* %1, align 4
  %66 = icmp sge i32 %65, 20
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %219

; <label>:76:                                     ; preds = %67, %219
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 20
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %219

; <label>:89:                                     ; preds = %76
  br label %64

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %241

; <label>:99:                                     ; preds = %90, %241
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %134, %108
  %110 = load i32, i32* %1, align 4
  %111 = icmp sge i32 %110, 10
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %242

; <label>:121:                                    ; preds = %112, %242
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %122, 10
  store i32 %123, i32* %1, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %242

; <label>:134:                                    ; preds = %121
  br label %109

; <label>:135:                                    ; preds = %109
  br label %136

; <label>:136:                                    ; preds = %157, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %270

; <label>:145:                                    ; preds = %136, %270
  %146 = load i32, i32* %1, align 4
  %147 = icmp sge i32 %146, 5
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %270

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %162

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %1, align 4
  %159 = sub nsw i32 %158, 5
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %136

; <label>:162:                                    ; preds = %156
  br label %163

; <label>:163:                                    ; preds = %184, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %163, %273
  %173 = load i32, i32* %1, align 4
  %174 = icmp sge i32 %173, 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %273

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %189

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %1, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %163

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %276

; <label>:198:                                    ; preds = %189, %276
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200, i32 %201, i32 %202, i32 %203, i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %276

; <label>:214:                                    ; preds = %198
  ret void

; <label>:215:                                    ; preds = %27, %18
  br label %27

; <label>:216:                                    ; preds = %46, %37
  %217 = load i32, i32* %1, align 4
  %218 = icmp sge i32 %217, 50
  br label %46

; <label>:219:                                    ; preds = %76, %67
  %220 = load i32, i32* %1, align 4
  %221 = shl i32 %220, 20
  %222 = sub i32 0, %220
  %223 = add i32 %222, 20
  %224 = sub i32 %220, 20
  %225 = mul i32 %224, 20
  %226 = shl i32 %220, 20
  %227 = sub nsw i32 %220, 20
  store i32 %227, i32* %1, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %228, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %228
  %236 = add i32 %235, 1
  %237 = sub i32 %228, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %228, 1
  %240 = add nsw i32 %228, 1
  store i32 %240, i32* %5, align 4
  br label %76

; <label>:241:                                    ; preds = %99, %90
  br label %99

; <label>:242:                                    ; preds = %121, %112
  %243 = load i32, i32* %1, align 4
  %244 = shl i32 %243, 10
  %245 = sub i32 0, %243
  %246 = add i32 %245, 10
  %247 = sub i32 %243, 10
  %248 = mul i32 %247, 10
  %249 = shl i32 %243, 10
  %250 = sub i32 0, %243
  %251 = add i32 %250, 10
  %252 = shl i32 %243, 10
  %253 = sub nsw i32 %243, 10
  store i32 %253, i32* %1, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %254, 1
  %260 = sub i32 0, %254
  %261 = add i32 %260, 1
  %262 = shl i32 %254, 1
  %263 = shl i32 %254, 1
  %264 = sub i32 0, %254
  %265 = add i32 %264, 1
  %266 = sub i32 0, %254
  %267 = add i32 %266, 1
  %268 = shl i32 %254, 1
  %269 = add nsw i32 %254, 1
  store i32 %269, i32* %6, align 4
  br label %121

; <label>:270:                                    ; preds = %145, %136
  %271 = load i32, i32* %1, align 4
  %272 = icmp sge i32 %271, 5
  br label %145

; <label>:273:                                    ; preds = %172, %163
  %274 = load i32, i32* %1, align 4
  %275 = icmp sge i32 %274, 1
  br label %172

; <label>:276:                                    ; preds = %198, %189
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %278, i32 %279, i32 %280, i32 %281, i32 %282)
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
