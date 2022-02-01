; ModuleID = 'source-C-CXX/55/1550.c'
source_filename = "source-C-CXX/55/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %21, %160
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %160

; <label>:41:                                     ; preds = %30
  br label %158

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  br label %157

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 1000
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10
  %63 = srem i32 %62, 10
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67, i32 %68)
  br label %156

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 10000
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %163

; <label>:83:                                     ; preds = %74, %163
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10
  %88 = srem i32 %87, 10
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 100
  %91 = srem i32 %90, 10
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 1000
  %94 = srem i32 %93, 10
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %11, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %163

; <label>:108:                                    ; preds = %83
  br label %155

; <label>:109:                                    ; preds = %70
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 100000
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %228

; <label>:122:                                    ; preds = %113, %228
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 10
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 10
  %127 = srem i32 %126, 10
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 100
  %130 = srem i32 %129, 10
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 1000
  %133 = srem i32 %132, 10
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 10000
  %136 = srem i32 %135, 10
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %16, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %137, i32 %138, i32 %139, i32 %140, i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %122
  br label %154

; <label>:152:                                    ; preds = %109
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %151
  br label %155

; <label>:155:                                    ; preds = %154, %108
  br label %156

; <label>:156:                                    ; preds = %155, %58
  br label %157

; <label>:157:                                    ; preds = %156, %46
  br label %158

; <label>:158:                                    ; preds = %157, %41
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %30, %21
  %161 = load i32, i32* %2, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %30

; <label>:163:                                    ; preds = %83, %74
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 10
  %166 = mul i32 %165, 10
  %167 = sub i32 %164, 10
  %168 = mul i32 %167, 10
  %169 = sub i32 0, %164
  %170 = add i32 %169, 10
  %171 = shl i32 %164, 10
  %172 = shl i32 %164, 10
  %173 = srem i32 %164, 10
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 10
  %177 = shl i32 %174, 10
  %178 = sdiv i32 %174, 10
  %179 = sub i32 0, %178
  %180 = add i32 %179, 10
  %181 = sub i32 0, %178
  %182 = add i32 %181, 10
  %183 = srem i32 %178, 10
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 100
  %186 = mul i32 %185, 100
  %187 = sub i32 0, %184
  %188 = add i32 %187, 100
  %189 = sub i32 %184, 100
  %190 = mul i32 %189, 100
  %191 = sub i32 %184, 100
  %192 = mul i32 %191, 100
  %193 = sub i32 0, %184
  %194 = add i32 %193, 100
  %195 = sdiv i32 %184, 100
  %196 = sub i32 0, %195
  %197 = add i32 %196, 10
  %198 = sub i32 0, %195
  %199 = add i32 %198, 10
  %200 = srem i32 %195, 10
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1000
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1000
  %206 = sub i32 %201, 1000
  %207 = mul i32 %206, 1000
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1000
  %210 = shl i32 %201, 1000
  %211 = shl i32 %201, 1000
  %212 = shl i32 %201, 1000
  %213 = sdiv i32 %201, 1000
  %214 = shl i32 %213, 10
  %215 = shl i32 %213, 10
  %216 = sub i32 0, %213
  %217 = add i32 %216, 10
  %218 = sub i32 0, %213
  %219 = add i32 %218, 10
  %220 = sub i32 %213, 10
  %221 = mul i32 %220, 10
  %222 = srem i32 %213, 10
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %224, i32 %225, i32 %226)
  br label %83

; <label>:228:                                    ; preds = %122, %113
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 10
  %232 = sub i32 0, %229
  %233 = add i32 %232, 10
  %234 = sub i32 %229, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 %229, 10
  %237 = mul i32 %236, 10
  %238 = srem i32 %229, 10
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, 10
  %241 = mul i32 %240, 10
  %242 = shl i32 %239, 10
  %243 = sub i32 %239, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 0, %239
  %246 = add i32 %245, 10
  %247 = sdiv i32 %239, 10
  %248 = shl i32 %247, 10
  %249 = sub i32 %247, 10
  %250 = mul i32 %249, 10
  %251 = srem i32 %247, 10
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %2, align 4
  %253 = shl i32 %252, 100
  %254 = sub i32 0, %252
  %255 = add i32 %254, 100
  %256 = sub i32 %252, 100
  %257 = mul i32 %256, 100
  %258 = sub i32 0, %252
  %259 = add i32 %258, 100
  %260 = sub i32 0, %252
  %261 = add i32 %260, 100
  %262 = sub i32 0, %252
  %263 = add i32 %262, 100
  %264 = shl i32 %252, 100
  %265 = sdiv i32 %252, 100
  %266 = sub i32 %265, 10
  %267 = mul i32 %266, 10
  %268 = srem i32 %265, 10
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1000
  %272 = sub i32 0, %269
  %273 = add i32 %272, 1000
  %274 = shl i32 %269, 1000
  %275 = sub i32 0, %269
  %276 = add i32 %275, 1000
  %277 = shl i32 %269, 1000
  %278 = sub i32 0, %269
  %279 = add i32 %278, 1000
  %280 = sub i32 0, %269
  %281 = add i32 %280, 1000
  %282 = shl i32 %269, 1000
  %283 = sdiv i32 %269, 1000
  %284 = sub i32 0, %283
  %285 = add i32 %284, 10
  %286 = sub i32 0, %283
  %287 = add i32 %286, 10
  %288 = sub i32 0, %283
  %289 = add i32 %288, 10
  %290 = srem i32 %283, 10
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 10000
  %294 = sub i32 %291, 10000
  %295 = mul i32 %294, 10000
  %296 = sub i32 %291, 10000
  %297 = mul i32 %296, 10000
  %298 = shl i32 %291, 10000
  %299 = sdiv i32 %291, 10000
  %300 = shl i32 %299, 10
  %301 = sub i32 %299, 10
  %302 = mul i32 %301, 10
  %303 = sub i32 %299, 10
  %304 = mul i32 %303, 10
  %305 = srem i32 %299, 10
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %16, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %306, i32 %307, i32 %308, i32 %309, i32 %310)
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
