; ModuleID = 'Project_CodeNet_C++1400/p03349/s477483670.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s477483670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %152, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %155

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %148, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @k, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %151

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %144, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %186

; <label>:26:                                     ; preds = %17, %186
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %186

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %147

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @mod, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %59, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %53
  store i64 %65, i64* %63, align 8
  %66 = load i64, i64* %63, align 8
  %67 = srem i64 %66, %43
  store i64 %67, i64* %63, align 8
  br label %95

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* @mod, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %83, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %80
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %90, align 8
  %94 = srem i64 %93, %70
  store i64 %94, i64* %90, align 8
  br label %95

; <label>:95:                                     ; preds = %68, %41
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %95, %189
  %105 = load i32, i32* @mod, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %116, %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i64], [305 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, %120
  store i64 %132, i64* %130, align 8
  %133 = load i64, i64* %130, align 8
  %134 = srem i64 %133, %106
  store i64 %134, i64* %130, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %189

; <label>:143:                                    ; preds = %104
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4
  br label %17

; <label>:147:                                    ; preds = %37
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %11

; <label>:151:                                    ; preds = %11
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %6

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %254

; <label>:164:                                    ; preds = %155, %254
  %165 = load i32, i32* @n, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* @k, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %167, i64 0, i64 %170
  %172 = load i32, i32* @n, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %164
  ret i32 0

; <label>:186:                                    ; preds = %26, %17
  %187 = load i32, i32* %4, align 4
  %188 = icmp sge i32 %187, 0
  br label %26

; <label>:189:                                    ; preds = %104, %95
  %190 = load i32, i32* @mod, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 0, %202
  %205 = add i32 %204, 1
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %206 to i64
  %208 = sub i64 %201, %207
  %209 = mul i64 %208, %207
  %210 = mul nsw i64 %201, %207
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %211, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %211, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %211, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x i64], [305 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %228, %210
  %230 = shl i64 %227, %210
  %231 = sub i64 0, %227
  %232 = add i64 %231, %210
  %233 = sub i64 %227, %210
  %234 = mul i64 %233, %210
  %235 = shl i64 %227, %210
  %236 = add nsw i64 %227, %210
  store i64 %236, i64* %226, align 8
  %237 = load i64, i64* %226, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %238, %191
  %240 = shl i64 %237, %191
  %241 = sub i64 %237, %191
  %242 = mul i64 %241, %191
  %243 = shl i64 %237, %191
  %244 = shl i64 %237, %191
  %245 = sub i64 %237, %191
  %246 = mul i64 %245, %191
  %247 = sub i64 %237, %191
  %248 = mul i64 %247, %191
  %249 = sub i64 %237, %191
  %250 = mul i64 %249, %191
  %251 = sub i64 %237, %191
  %252 = mul i64 %251, %191
  %253 = srem i64 %237, %191
  store i64 %253, i64* %226, align 8
  br label %104

; <label>:254:                                    ; preds = %164, %155
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* @k, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = sub i32 0, %258
  %265 = add i32 %264, 1
  %266 = add nsw i32 %258, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %257, i64 0, i64 %267
  %269 = load i32, i32* @n, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x i64], [305 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %272)
  br label %164
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
