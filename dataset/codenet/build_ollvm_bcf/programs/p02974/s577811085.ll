; ModuleID = 'Project_CodeNet_C++1400/p02974/s577811085.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s577811085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %14 = load i32, i32* @k, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %253

; <label>:22:                                     ; preds = %2
  store i32 1, i32* getelementptr inbounds ([55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 0, i64 1251, i64 0), align 4
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %221, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %255

; <label>:32:                                     ; preds = %23, %255
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %255

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %224

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %259

; <label>:54:                                     ; preds = %45, %259
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %259

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %217, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %260

; <label>:73:                                     ; preds = %64, %260
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 2505
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %260

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %220

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %213, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %263

; <label>:95:                                     ; preds = %86, %263
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %263

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %216

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x i32], [55 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x i32], [55 x i32]* %125, i64 0, i64 %127
  store i32* %128, i32** %10, align 8
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %133, %137
  %139 = add nsw i64 %131, %138
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  %142 = load i32*, i32** %10, align 8
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %147, 2
  %149 = sub nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %145, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x i32], [55 x i32]* %151, i64 0, i64 %154
  store i32* %155, i32** %11, align 8
  %156 = load i32*, i32** %11, align 8
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = srem i32 %159, 1000000007
  %161 = load i32*, i32** %11, align 8
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %108
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %267

; <label>:173:                                    ; preds = %164, %267
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %267

; <label>:182:                                    ; preds = %173
  br label %213

; <label>:183:                                    ; preds = %108
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %186, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x i32], [55 x i32]* %192, i64 0, i64 %195
  store i32* %196, i32** %12, align 8
  %197 = load i32*, i32** %12, align 8
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = srem i64 %207, 1000000007
  %209 = add nsw i64 %199, %208
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = load i32*, i32** %12, align 8
  store i32 %211, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %183, %182
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %86

; <label>:216:                                    ; preds = %107
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %64

; <label>:220:                                    ; preds = %84
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %23

; <label>:224:                                    ; preds = %44
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %268

; <label>:233:                                    ; preds = %224, %268
  %234 = load i32, i32* @n, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* @k, align 4
  %238 = add nsw i32 %237, 1251
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %236, i64 0, i64 %239
  %241 = getelementptr inbounds [55 x i32], [55 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 0, i32* %3, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %268

; <label>:252:                                    ; preds = %233
  br label %253

; <label>:253:                                    ; preds = %252, %20
  %254 = load i32, i32* %3, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %32, %23
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  br label %32

; <label>:259:                                    ; preds = %54, %45
  store i32 0, i32* %7, align 4
  br label %54

; <label>:260:                                    ; preds = %73, %64
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %261, 2505
  br label %73

; <label>:263:                                    ; preds = %95, %86
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br label %95

; <label>:267:                                    ; preds = %173, %164
  br label %173

; <label>:268:                                    ; preds = %233, %224
  %269 = load i32, i32* @n, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* @k, align 4
  %273 = shl i32 %272, 1251
  %274 = sub i32 %272, 1251
  %275 = mul i32 %274, 1251
  %276 = add nsw i32 %272, 1251
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %271, i64 0, i64 %277
  %279 = getelementptr inbounds [55 x i32], [55 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 0, i32* %3, align 4
  br label %233
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
