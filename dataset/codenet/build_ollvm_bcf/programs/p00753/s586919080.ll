; ModuleID = 'Project_CodeNet_C++1400/p00753/s586919080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s586919080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@prime = global [1000000 x i32] zeroinitializer, align 16
@cnt = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %104, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %218

; <label>:14:                                     ; preds = %5, %218
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 500000
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %218

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %105

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %221

; <label>:35:                                     ; preds = %26, %221
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %65

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %60, %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 500000
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %3, align 4
  br label %53

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %49
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %227

; <label>:74:                                     ; preds = %65, %227
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %227

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %228

; <label>:93:                                     ; preds = %84, %228
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %93
  br label %5

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %234

; <label>:114:                                    ; preds = %105, %234
  store i32 2, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %234

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %160, %123
  %125 = load i32, i32* %4, align 4
  %126 = icmp sle i32 %125, 500000
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %235

; <label>:136:                                    ; preds = %127, %235
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 1, %145
  %147 = add nsw i32 %141, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %235

; <label>:159:                                    ; preds = %136
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %124

; <label>:163:                                    ; preds = %124
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 1), align 4
  br label %164

; <label>:164:                                    ; preds = %163, %205
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %273

; <label>:173:                                    ; preds = %164, %273
  %174 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %175 = load i32, i32* @n, align 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %273

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %205

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %277

; <label>:195:                                    ; preds = %186, %277
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %277

; <label>:204:                                    ; preds = %195
  br label %217

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* @n, align 4
  %207 = mul nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @n, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %210, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %164

; <label>:217:                                    ; preds = %204
  ret i32 0

; <label>:218:                                    ; preds = %14, %5
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %219, 500000
  br label %14

; <label>:221:                                    ; preds = %35, %26
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br label %35

; <label>:227:                                    ; preds = %74, %65
  br label %74

; <label>:228:                                    ; preds = %93, %84
  %229 = load i32, i32* %2, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, %229
  %232 = add i32 %231, 1
  %233 = add nsw i32 %229, 1
  store i32 %233, i32* %2, align 4
  br label %93

; <label>:234:                                    ; preds = %114, %105
  store i32 2, i32* %4, align 4
  br label %114

; <label>:235:                                    ; preds = %136, %127
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 %236, 1
  %239 = mul i32 %238, 1
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %248, %247
  %250 = sub i32 1, %247
  %251 = mul i32 %250, %247
  %252 = sub i32 1, %247
  %253 = mul i32 %252, %247
  %254 = shl i32 1, %247
  %255 = sub i32 1, %247
  %256 = mul i32 %255, %247
  %257 = sub i32 1, %247
  %258 = mul i32 %257, %247
  %259 = sub i32 1, %247
  %260 = mul i32 %259, %247
  %261 = sub i32 1, %247
  %262 = mul i32 %261, %247
  %263 = sub nsw i32 1, %247
  %264 = sub i32 %243, %263
  %265 = mul i32 %264, %263
  %266 = shl i32 %243, %263
  %267 = sub i32 %243, %263
  %268 = mul i32 %267, %263
  %269 = add nsw i32 %243, %263
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  br label %136

; <label>:273:                                    ; preds = %173, %164
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %275 = load i32, i32* @n, align 4
  %276 = icmp eq i32 %275, 0
  br label %173

; <label>:277:                                    ; preds = %195, %186
  br label %195
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
