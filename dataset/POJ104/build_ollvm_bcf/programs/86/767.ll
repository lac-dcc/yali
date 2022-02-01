; ModuleID = 'source-C-CXX/86/767.c'
source_filename = "source-C-CXX/86/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %121, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %243

; <label>:16:                                     ; preds = %7, %243
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %243

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %124

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %246

; <label>:38:                                     ; preds = %29, %246
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 6
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %246

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %29

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %249

; <label>:70:                                     ; preds = %61, %249
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %249

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %120

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %256

; <label>:109:                                    ; preds = %100, %256
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %256

; <label>:119:                                    ; preds = %109
  br label %124

; <label>:120:                                    ; preds = %93, %86, %85
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %7

; <label>:124:                                    ; preds = %119, %27
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %191, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %132, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %141, 3600
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %145, i64 0, i64 4
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %153, 60
  %155 = add nsw i32 %142, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = sub nsw i32 %160, %165
  %167 = add nsw i32 %155, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %129
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %258

; <label>:180:                                    ; preds = %171, %258
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %258

; <label>:191:                                    ; preds = %180
  br label %125

; <label>:192:                                    ; preds = %125
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %268

; <label>:201:                                    ; preds = %192, %268
  store i32 0, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %268

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %241, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %269

; <label>:230:                                    ; preds = %221, %269
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %230
  br label %211

; <label>:242:                                    ; preds = %211
  ret i32 0

; <label>:243:                                    ; preds = %16, %7
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %244, 100
  br label %16

; <label>:246:                                    ; preds = %38, %29
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %247, 6
  br label %38

; <label>:249:                                    ; preds = %70, %61
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 8
  %255 = icmp eq i32 %254, 0
  br label %70

; <label>:256:                                    ; preds = %109, %100
  %257 = load i32, i32* %3, align 4
  store i32 %257, i32* %6, align 4
  br label %109

; <label>:258:                                    ; preds = %180, %171
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %259, 1
  %267 = add nsw i32 %259, 1
  store i32 %267, i32* %3, align 4
  br label %180

; <label>:268:                                    ; preds = %201, %192
  store i32 0, i32* %3, align 4
  br label %201

; <label>:269:                                    ; preds = %230, %221
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %270, 1
  %274 = add nsw i32 %270, 1
  store i32 %274, i32* %3, align 4
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
