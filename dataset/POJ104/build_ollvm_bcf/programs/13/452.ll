; ModuleID = 'source-C-CXX/13/452.c'
source_filename = "source-C-CXX/13/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %245

; <label>:23:                                     ; preds = %14, %245
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %245

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %246

; <label>:42:                                     ; preds = %33, %246
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 3
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %246

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %33

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %10

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %204, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %207

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %200, %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %203

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %249

; <label>:103:                                    ; preds = %94, %249
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %108, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %249

; <label>:124:                                    ; preds = %103
  br i1 %115, label %125, label %199

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %273

; <label>:134:                                    ; preds = %125, %273
  store i32 0, i32* %3, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %273

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %177, %143
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %147
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %144

; <label>:180:                                    ; preds = %144
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %274

; <label>:189:                                    ; preds = %180, %274
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %274

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %124
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %6, align 4
  br label %91

; <label>:203:                                    ; preds = %91
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %85

; <label>:207:                                    ; preds = %85
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %243, %207
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %221)
  br label %223

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %275

; <label>:232:                                    ; preds = %223, %275
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %275

; <label>:243:                                    ; preds = %232
  br label %208

; <label>:244:                                    ; preds = %208
  ret i32 0

; <label>:245:                                    ; preds = %23, %14
  store i32 0, i32* %4, align 4
  br label %23

; <label>:246:                                    ; preds = %42, %33
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %247, 3
  br label %42

; <label>:249:                                    ; preds = %103, %94
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = sub i32 0, %255
  %264 = add i32 %263, 1
  %265 = sub i32 0, %255
  %266 = add i32 %265, 1
  %267 = add nsw i32 %255, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %254, %271
  br label %103

; <label>:273:                                    ; preds = %134, %125
  store i32 0, i32* %3, align 4
  br label %134

; <label>:274:                                    ; preds = %189, %180
  br label %189

; <label>:275:                                    ; preds = %232, %223
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 %276, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %276, 1
  store i32 %283, i32* %3, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
