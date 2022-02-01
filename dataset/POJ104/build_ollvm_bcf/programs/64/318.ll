; ModuleID = 'source-C-CXX/64/318.c'
source_filename = "source-C-CXX/64/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  %9 = alloca [210 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %150, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %242

; <label>:44:                                     ; preds = %35, %242
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %49, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %242

; <label>:65:                                     ; preds = %44
  br i1 %56, label %79, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 2
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %66, %65
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %270

; <label>:88:                                     ; preds = %79, %270
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %270

; <label>:99:                                     ; preds = %88
  br label %149

; <label>:100:                                    ; preds = %66
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %105, %111
  br i1 %112, label %144, label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %284

; <label>:122:                                    ; preds = %113, %284
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 2
  %134 = icmp eq i32 %127, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %284

; <label>:143:                                    ; preds = %122
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143, %100
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %148

; <label>:147:                                    ; preds = %143
  br label %148

; <label>:148:                                    ; preds = %147, %144
  br label %149

; <label>:149:                                    ; preds = %148, %99
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %30

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %302

; <label>:168:                                    ; preds = %159, %302
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %302

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %201

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %181, %306
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %306

; <label>:200:                                    ; preds = %190
  br label %221

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %308

; <label>:210:                                    ; preds = %201, %308
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %308

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %220, %200
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %310

; <label>:230:                                    ; preds = %221, %310
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %310

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %157
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %44, %35
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = sub i32 0, %252
  %260 = add i32 %259, 1
  %261 = sub i32 %252, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %252, 1
  %264 = sub i32 %252, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %252
  %267 = add i32 %266, 1
  %268 = add nsw i32 %252, 1
  %269 = icmp eq i32 %247, %268
  br label %44

; <label>:270:                                    ; preds = %88, %79
  %271 = load i32, i32* %8, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 0, %271
  %274 = add i32 %273, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = shl i32 %271, 1
  %278 = shl i32 %271, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %271
  %282 = add i32 %281, 1
  %283 = add nsw i32 %271, 1
  store i32 %283, i32* %8, align 4
  br label %88

; <label>:284:                                    ; preds = %122, %113
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 2
  %296 = mul i32 %295, 2
  %297 = shl i32 %294, 2
  %298 = sub i32 0, %294
  %299 = add i32 %298, 2
  %300 = add nsw i32 %294, 2
  %301 = icmp eq i32 %289, %300
  br label %122

; <label>:302:                                    ; preds = %168, %159
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %8, align 4
  %305 = icmp slt i32 %303, %304
  br label %168

; <label>:306:                                    ; preds = %190, %181
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:308:                                    ; preds = %210, %201
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %210

; <label>:310:                                    ; preds = %230, %221
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
