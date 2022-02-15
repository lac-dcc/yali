; ModuleID = 'Project_CodeNet_C++1400/p03589/s424548604.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s424548604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3500, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %156, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 3500
  br i1 %12, label %13, label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %114, %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 3500
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %160

; <label>:28:                                     ; preds = %19, %160
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  store i64 %37, i64* %6, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 4, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = sub nsw i64 %43, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %160

; <label>:63:                                     ; preds = %28
  br i1 %54, label %64, label %113

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %251

; <label>:73:                                     ; preds = %64, %251
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %251

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %113

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %266

; <label>:96:                                     ; preds = %87, %266
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sdiv i64 %97, %98
  store i64 %99, i64* %8, align 8
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i64, i64* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i64 %102)
  store i32 0, i32* %1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %266

; <label>:112:                                    ; preds = %96
  br label %158

; <label>:113:                                    ; preds = %86, %63
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %16

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %278

; <label>:126:                                    ; preds = %117, %278
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %278

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %279

; <label>:145:                                    ; preds = %136, %279
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %279

; <label>:156:                                    ; preds = %145
  br label %10

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %112
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %28, %19
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %162
  %164 = add i64 %163, 1
  %165 = shl i64 %162, 1
  %166 = sub i64 0, %162
  %167 = add i64 %166, 1
  %168 = mul nsw i64 %162, 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = shl i64 %168, %170
  %172 = sub i64 0, %168
  %173 = add i64 %172, %170
  %174 = sub i64 %168, %170
  %175 = mul i64 %174, %170
  %176 = mul nsw i64 %168, %170
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = shl i64 %176, %178
  %180 = mul nsw i64 %176, %178
  store i64 %180, i64* %6, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 4, %182
  %184 = mul i64 %183, %182
  %185 = sub i64 0, 4
  %186 = add i64 %185, %182
  %187 = sub i64 4, %182
  %188 = mul i64 %187, %182
  %189 = sub i64 4, %182
  %190 = mul i64 %189, %182
  %191 = mul nsw i64 4, %182
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 %191, %193
  %195 = mul i64 %194, %193
  %196 = sub i64 0, %191
  %197 = add i64 %196, %193
  %198 = shl i64 %191, %193
  %199 = shl i64 %191, %193
  %200 = sub i64 0, %191
  %201 = add i64 %200, %193
  %202 = sub i64 0, %191
  %203 = add i64 %202, %193
  %204 = shl i64 %191, %193
  %205 = mul nsw i64 %191, %193
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %206, %207
  %209 = mul i32 %208, %207
  %210 = shl i32 %206, %207
  %211 = sub i32 0, %206
  %212 = add i32 %211, %207
  %213 = sub i32 %206, %207
  %214 = mul i32 %213, %207
  %215 = sub i32 %206, %207
  %216 = mul i32 %215, %207
  %217 = sub i32 %206, %207
  %218 = mul i32 %217, %207
  %219 = add nsw i32 %206, %207
  %220 = sext i32 %219 to i64
  %221 = sub i64 0, %220
  %222 = add i64 %221, 1
  %223 = sub i64 %220, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 %220, 1
  %226 = mul i64 %225, 1
  %227 = mul nsw i64 %220, 1
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = shl i64 %227, %229
  %231 = sub i64 %227, %229
  %232 = mul i64 %231, %229
  %233 = shl i64 %227, %229
  %234 = sub i64 %227, %229
  %235 = mul i64 %234, %229
  %236 = sub i64 0, %227
  %237 = add i64 %236, %229
  %238 = sub i64 %227, %229
  %239 = mul i64 %238, %229
  %240 = sub i64 0, %227
  %241 = add i64 %240, %229
  %242 = sub i64 %227, %229
  %243 = mul i64 %242, %229
  %244 = mul nsw i64 %227, %229
  %245 = sub i64 %205, %244
  %246 = mul i64 %245, %244
  %247 = shl i64 %205, %244
  %248 = sub nsw i64 %205, %244
  store i64 %248, i64* %7, align 8
  %249 = load i64, i64* %7, align 8
  %250 = icmp sgt i64 %249, 0
  br label %28

; <label>:251:                                    ; preds = %73, %64
  %252 = load i64, i64* %6, align 8
  %253 = load i64, i64* %7, align 8
  %254 = sub i64 %252, %253
  %255 = mul i64 %254, %253
  %256 = shl i64 %252, %253
  %257 = shl i64 %252, %253
  %258 = sub i64 %252, %253
  %259 = mul i64 %258, %253
  %260 = sub i64 %252, %253
  %261 = mul i64 %260, %253
  %262 = sub i64 0, %252
  %263 = add i64 %262, %253
  %264 = srem i64 %252, %253
  %265 = icmp eq i64 %264, 0
  br label %73

; <label>:266:                                    ; preds = %96, %87
  %267 = load i64, i64* %6, align 8
  %268 = load i64, i64* %7, align 8
  %269 = shl i64 %267, %268
  %270 = sub i64 0, %267
  %271 = add i64 %270, %268
  %272 = shl i64 %267, %268
  %273 = sdiv i64 %267, %268
  store i64 %273, i64* %8, align 8
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = load i64, i64* %8, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %275, i64 %276)
  store i32 0, i32* %1, align 4
  br label %96

; <label>:278:                                    ; preds = %126, %117
  br label %126

; <label>:279:                                    ; preds = %145, %136
  %280 = load i32, i32* %4, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 0, %280
  %283 = add i32 %282, 1
  %284 = add nsw i32 %280, 1
  store i32 %284, i32* %4, align 4
  br label %145
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
