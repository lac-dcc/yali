; ModuleID = 'source-C-CXX/15/693.c'
source_filename = "source-C-CXX/15/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 10000
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %14, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %38, 10
  store i32 %39, i32* %19, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 100
  %42 = srem i32 %41, 10
  store i32 %42, i32* %20, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sdiv i32 %43, 1000
  %45 = srem i32 %44, 10
  store i32 %45, i32* %21, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %149

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %141

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %285

; <label>:66:                                     ; preds = %57, %285
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %285

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %134

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %288

; <label>:87:                                     ; preds = %78, %288
  %88 = load i32, i32* %14, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %288

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %128

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %291

; <label>:108:                                    ; preds = %99, %291
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %291

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %127

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %15, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %123, %120
  br label %133

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %14, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130, i32 %131)
  br label %133

; <label>:133:                                    ; preds = %128, %127
  br label %140

; <label>:134:                                    ; preds = %77
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %13, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136, i32 %137, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134, %133
  br label %148

; <label>:141:                                    ; preds = %56
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %20, align 4
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* %12, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %141, %140
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %151)
  %163 = load i32, i32* %151, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 10000
  %166 = shl i32 %163, 10000
  %167 = shl i32 %163, 10000
  %168 = shl i32 %163, 10000
  %169 = sub i32 0, %163
  %170 = add i32 %169, 10000
  %171 = sub i32 0, %163
  %172 = add i32 %171, 10000
  %173 = sdiv i32 %163, 10000
  store i32 %173, i32* %152, align 4
  %174 = load i32, i32* %151, align 4
  %175 = sub i32 %174, 1000
  %176 = mul i32 %175, 1000
  %177 = sdiv i32 %174, 1000
  store i32 %177, i32* %153, align 4
  %178 = load i32, i32* %151, align 4
  %179 = sub i32 %178, 100
  %180 = mul i32 %179, 100
  %181 = sub i32 %178, 100
  %182 = mul i32 %181, 100
  %183 = sdiv i32 %178, 100
  store i32 %183, i32* %154, align 4
  %184 = load i32, i32* %151, align 4
  %185 = shl i32 %184, 10
  %186 = sub i32 %184, 10
  %187 = mul i32 %186, 10
  %188 = shl i32 %184, 10
  %189 = sub i32 0, %184
  %190 = add i32 %189, 10
  %191 = sub i32 %184, 10
  %192 = mul i32 %191, 10
  %193 = sdiv i32 %184, 10
  store i32 %193, i32* %155, align 4
  %194 = load i32, i32* %151, align 4
  %195 = shl i32 %194, 10
  %196 = sub i32 0, %194
  %197 = add i32 %196, 10
  %198 = sub i32 0, %194
  %199 = add i32 %198, 10
  %200 = sub i32 %194, 10
  %201 = mul i32 %200, 10
  %202 = shl i32 %194, 10
  %203 = shl i32 %194, 10
  %204 = srem i32 %194, 10
  store i32 %204, i32* %156, align 4
  %205 = load i32, i32* %155, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 10
  %208 = sub i32 %205, 10
  %209 = mul i32 %208, 10
  %210 = shl i32 %205, 10
  %211 = sub i32 0, %205
  %212 = add i32 %211, 10
  %213 = shl i32 %205, 10
  %214 = sub i32 %205, 10
  %215 = mul i32 %214, 10
  %216 = shl i32 %205, 10
  %217 = shl i32 %205, 10
  %218 = shl i32 %205, 10
  %219 = srem i32 %205, 10
  store i32 %219, i32* %157, align 4
  %220 = load i32, i32* %154, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 10
  %223 = sub i32 %220, 10
  %224 = mul i32 %223, 10
  %225 = sub i32 0, %220
  %226 = add i32 %225, 10
  %227 = sub i32 %220, 10
  %228 = mul i32 %227, 10
  %229 = sub i32 0, %220
  %230 = add i32 %229, 10
  %231 = sub i32 0, %220
  %232 = add i32 %231, 10
  %233 = sub i32 %220, 10
  %234 = mul i32 %233, 10
  %235 = srem i32 %220, 10
  store i32 %235, i32* %158, align 4
  %236 = load i32, i32* %151, align 4
  %237 = sub i32 %236, 10
  %238 = mul i32 %237, 10
  %239 = sdiv i32 %236, 10
  %240 = sub i32 0, %239
  %241 = add i32 %240, 10
  %242 = shl i32 %239, 10
  %243 = sub i32 %239, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 %239, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 0, %239
  %248 = add i32 %247, 10
  %249 = sub i32 0, %239
  %250 = add i32 %249, 10
  %251 = sub i32 0, %239
  %252 = add i32 %251, 10
  %253 = srem i32 %239, 10
  store i32 %253, i32* %159, align 4
  %254 = load i32, i32* %151, align 4
  %255 = sub i32 %254, 100
  %256 = mul i32 %255, 100
  %257 = shl i32 %254, 100
  %258 = sub i32 0, %254
  %259 = add i32 %258, 100
  %260 = sdiv i32 %254, 100
  %261 = shl i32 %260, 10
  %262 = sub i32 %260, 10
  %263 = mul i32 %262, 10
  %264 = sub i32 0, %260
  %265 = add i32 %264, 10
  %266 = srem i32 %260, 10
  store i32 %266, i32* %160, align 4
  %267 = load i32, i32* %151, align 4
  %268 = sub i32 %267, 1000
  %269 = mul i32 %268, 1000
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1000
  %272 = sub i32 %267, 1000
  %273 = mul i32 %272, 1000
  %274 = shl i32 %267, 1000
  %275 = sub i32 0, %267
  %276 = add i32 %275, 1000
  %277 = sub i32 0, %267
  %278 = add i32 %277, 1000
  %279 = sdiv i32 %267, 1000
  %280 = sub i32 0, %279
  %281 = add i32 %280, 10
  %282 = srem i32 %279, 10
  store i32 %282, i32* %161, align 4
  %283 = load i32, i32* %152, align 4
  %284 = icmp eq i32 %283, 0
  br label %9

; <label>:285:                                    ; preds = %66, %57
  %286 = load i32, i32* %13, align 4
  %287 = icmp eq i32 %286, 0
  br label %66

; <label>:288:                                    ; preds = %87, %78
  %289 = load i32, i32* %14, align 4
  %290 = icmp eq i32 %289, 0
  br label %87

; <label>:291:                                    ; preds = %108, %99
  %292 = load i32, i32* %15, align 4
  %293 = icmp eq i32 %292, 0
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
