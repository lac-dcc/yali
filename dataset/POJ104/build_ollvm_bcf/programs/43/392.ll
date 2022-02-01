; ModuleID = 'source-C-CXX/43/392.c'
source_filename = "source-C-CXX/43/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @reverse(i32 %11)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %211

; <label>:10:                                     ; preds = %1, %211
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %211

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %51, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %221

; <label>:38:                                     ; preds = %29, %221
  %39 = load i32, i32* %12, align 4
  %40 = sdiv i32 %39, 10
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %221

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %29

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %236

; <label>:70:                                     ; preds = %61, %236
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 0
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %236

; <label>:89:                                     ; preds = %70
  br i1 %80, label %90, label %130

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sub nsw i32 0, %92
  store i32 %93, i32* %13, align 4
  store i32 1, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %124, %90
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %16, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %253

; <label>:107:                                    ; preds = %98, %253
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %17, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 0, %128
  store i32 %129, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %89
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %279

; <label>:145:                                    ; preds = %136, %279
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  store i32 %147, i32* %13, align 4
  store i32 1, i32* %18, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %279

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %189, %156
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %16, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %282

; <label>:178:                                    ; preds = %169, %282
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %282

; <label>:189:                                    ; preds = %178
  br label %157

; <label>:190:                                    ; preds = %157
  br label %191

; <label>:191:                                    ; preds = %190, %130
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %285

; <label>:200:                                    ; preds = %191, %285
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %285

; <label>:210:                                    ; preds = %200
  ret i32 %201

; <label>:211:                                    ; preds = %10, %1
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca [100 x i32], align 16
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 %0, i32* %212, align 4
  %220 = load i32, i32* %212, align 4
  store i32 %220, i32* %213, align 4
  store i32 0, i32* %214, align 4
  store i32 1, i32* %216, align 4
  store i32 0, i32* %217, align 4
  br label %10

; <label>:221:                                    ; preds = %38, %29
  %222 = load i32, i32* %12, align 4
  %223 = shl i32 %222, 10
  %224 = shl i32 %222, 10
  %225 = sub i32 %222, 10
  %226 = mul i32 %225, 10
  %227 = sub i32 0, %222
  %228 = add i32 %227, 10
  %229 = sub i32 0, %222
  %230 = add i32 %229, 10
  %231 = sub i32 %222, 10
  %232 = mul i32 %231, 10
  %233 = shl i32 %222, 10
  %234 = sdiv i32 %222, 10
  %235 = icmp ne i32 %234, 0
  br label %38

; <label>:236:                                    ; preds = %70, %61
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 10
  %240 = sub i32 0, %237
  %241 = add i32 %240, 10
  %242 = sub i32 0, %237
  %243 = add i32 %242, 10
  %244 = srem i32 %237, 10
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 0
  br label %70

; <label>:253:                                    ; preds = %107, %98
  %254 = load i32, i32* %13, align 4
  %255 = shl i32 %254, 10
  %256 = sub i32 0, %254
  %257 = add i32 %256, 10
  %258 = sub i32 0, %254
  %259 = add i32 %258, 10
  %260 = sub i32 0, %254
  %261 = add i32 %260, 10
  %262 = mul nsw i32 %254, 10
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %262, %266
  %268 = mul i32 %267, %266
  %269 = shl i32 %262, %266
  %270 = sub i32 0, %262
  %271 = add i32 %270, %266
  %272 = sub i32 0, %262
  %273 = add i32 %272, %266
  %274 = sub i32 0, %262
  %275 = add i32 %274, %266
  %276 = shl i32 %262, %266
  %277 = shl i32 %262, %266
  %278 = sub nsw i32 %262, %266
  store i32 %278, i32* %13, align 4
  br label %107

; <label>:279:                                    ; preds = %145, %136
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  store i32 %281, i32* %13, align 4
  store i32 1, i32* %18, align 4
  br label %145

; <label>:282:                                    ; preds = %178, %169
  %283 = load i32, i32* %18, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %18, align 4
  br label %178

; <label>:285:                                    ; preds = %200, %191
  %286 = load i32, i32* %13, align 4
  br label %200
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
