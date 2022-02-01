; ModuleID = 'source-C-CXX/75/228.c'
source_filename = "source-C-CXX/75/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [100000 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@f = global i32 0, align 4
@e = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %53, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %265

; <label>:12:                                     ; preds = %3, %265
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @e, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %265

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %56

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %269

; <label>:34:                                     ; preds = %25, %269
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %269

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  br label %3

; <label>:56:                                     ; preds = %24
  store i32 0, i32* @i, align 4
  br label %57

; <label>:57:                                     ; preds = %93, %56
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @e, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* @m, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %61
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @m, align 4
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @m, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @m, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @m, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* @m, align 4
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  br label %57

; <label>:96:                                     ; preds = %57
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %279

; <label>:105:                                    ; preds = %96, %279
  store i32 1, i32* @i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %279

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %145, %114
  %116 = load i32, i32* @i, align 4
  %117 = icmp sle i32 %116, 100000
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @i, align 4
  store i32 %125, i32* @t, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %280

; <label>:135:                                    ; preds = %126, %280
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %280

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @i, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @i, align 4
  br label %115

; <label>:148:                                    ; preds = %115
  store i32 100000, i32* @i, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %148
  %150 = load i32, i32* @i, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @i, align 4
  store i32 %159, i32* @n, align 4
  br label %160

; <label>:160:                                    ; preds = %158, %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %281

; <label>:169:                                    ; preds = %160, %281
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %281

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @i, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* @i, align 4
  br label %149

; <label>:182:                                    ; preds = %149
  store i32 0, i32* @f, align 4
  %183 = load i32, i32* @n, align 4
  store i32 %183, i32* @i, align 4
  br label %184

; <label>:184:                                    ; preds = %214, %182
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @t, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %282

; <label>:197:                                    ; preds = %188, %282
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %282

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  store i32 1, i32* @f, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %211
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @i, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @i, align 4
  br label %184

; <label>:217:                                    ; preds = %184
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %288

; <label>:226:                                    ; preds = %217, %288
  %227 = load i32, i32* @f, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %288

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %240

; <label>:238:                                    ; preds = %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @n, align 4
  %242 = sdiv i32 %241, 2
  %243 = load i32, i32* @t, align 4
  %244 = sdiv i32 %243, 2
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240, %238
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %246, %291
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %291

; <label>:264:                                    ; preds = %255
  ret i32 0

; <label>:265:                                    ; preds = %12, %3
  %266 = load i32, i32* @i, align 4
  %267 = load i32, i32* @e, align 4
  %268 = icmp slt i32 %266, %267
  br label %12

; <label>:269:                                    ; preds = %34, %25
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* @i, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 1
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %273, i32* %277)
  br label %34

; <label>:279:                                    ; preds = %105, %96
  store i32 1, i32* @i, align 4
  br label %105

; <label>:280:                                    ; preds = %135, %126
  br label %135

; <label>:281:                                    ; preds = %169, %160
  br label %169

; <label>:282:                                    ; preds = %197, %188
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br label %197

; <label>:288:                                    ; preds = %226, %217
  %289 = load i32, i32* @f, align 4
  %290 = icmp eq i32 %289, 1
  br label %226

; <label>:291:                                    ; preds = %255, %246
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
