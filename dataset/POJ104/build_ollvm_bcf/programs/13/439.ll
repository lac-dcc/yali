; ModuleID = 'source-C-CXX/13/439.c'
source_filename = "source-C-CXX/13/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %265

; <label>:24:                                     ; preds = %15, %265
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %265

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %266

; <label>:43:                                     ; preds = %34, %266
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %266

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %34

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %269

; <label>:75:                                     ; preds = %66, %269
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %269

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %11

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %156, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %270

; <label>:98:                                     ; preds = %89, %270
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %270

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %157

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  store i32 %116, i32* %120, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %111
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %274

; <label>:145:                                    ; preds = %136, %274
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %274

; <label>:156:                                    ; preds = %145
  br label %89

; <label>:157:                                    ; preds = %110
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %242, %157
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %245

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %283

; <label>:170:                                    ; preds = %161, %283
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %283

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %238, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %241

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 1
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 8
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  store i32 %227, i32* %231, align 8
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 0
  store i32 %232, i32* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %198, %186
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  br label %182

; <label>:241:                                    ; preds = %182
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %158

; <label>:245:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %261, %245
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 3
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %259)
  br label %261

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %246

; <label>:264:                                    ; preds = %246
  ret i32 0

; <label>:265:                                    ; preds = %24, %15
  store i32 0, i32* %4, align 4
  br label %24

; <label>:266:                                    ; preds = %43, %34
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %267, 3
  br label %43

; <label>:269:                                    ; preds = %75, %66
  br label %75

; <label>:270:                                    ; preds = %98, %89
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  br label %98

; <label>:274:                                    ; preds = %145, %136
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %275, 1
  store i32 %282, i32* %3, align 4
  br label %145

; <label>:283:                                    ; preds = %170, %161
  %284 = load i32, i32* %3, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %284
  %290 = add i32 %289, 1
  %291 = add nsw i32 %284, 1
  store i32 %291, i32* %9, align 4
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
