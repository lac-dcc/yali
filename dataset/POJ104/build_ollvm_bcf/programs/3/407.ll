; ModuleID = 'source-C-CXX/3/407.c'
source_filename = "source-C-CXX/3/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %0, %212
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %212

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %85, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %37
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %220

; <label>:52:                                     ; preds = %43, %220
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %220

; <label>:63:                                     ; preds = %52
  br label %31

; <label>:64:                                     ; preds = %31
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %236

; <label>:74:                                     ; preds = %65, %236
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %236

; <label>:85:                                     ; preds = %74
  br label %26

; <label>:86:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %210, %86
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %211

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %138, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %247

; <label>:118:                                    ; preds = %109, %247
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %247

; <label>:137:                                    ; preds = %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %99

; <label>:141:                                    ; preds = %107
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %275

; <label>:150:                                    ; preds = %141, %275
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %275

; <label>:159:                                    ; preds = %150
  br label %189

; <label>:160:                                    ; preds = %94
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %185, %160
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %14, align 4
  %171 = icmp sge i32 %170, 0
  br label %172

; <label>:172:                                    ; preds = %169, %163
  %173 = phi i1 [ false, %163 ], [ %171, %169 ]
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %178
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %14, align 4
  br label %163

; <label>:188:                                    ; preds = %172
  br label %189

; <label>:189:                                    ; preds = %188, %159
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %190, %276
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %199
  br label %87

; <label>:211:                                    ; preds = %87
  ret i32 0

; <label>:212:                                    ; preds = %9, %0
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %214, i32* %215)
  store i32 0, i32* %216, align 4
  br label %9

; <label>:220:                                    ; preds = %52, %43
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = shl i32 %221, 1
  %226 = sub i32 0, %221
  %227 = add i32 %226, 1
  %228 = sub i32 %221, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %221
  %231 = add i32 %230, 1
  %232 = shl i32 %221, 1
  %233 = sub i32 %221, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %221, 1
  store i32 %235, i32* %14, align 4
  br label %52

; <label>:236:                                    ; preds = %74, %65
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %237, 1
  %241 = shl i32 %237, 1
  %242 = sub i32 %237, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = add nsw i32 %237, 1
  store i32 %246, i32* %13, align 4
  br label %74

; <label>:247:                                    ; preds = %118, %109
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %13, align 4
  %253 = shl i32 %251, %252
  %254 = sub i32 %251, %252
  %255 = mul i32 %254, %252
  %256 = sub i32 0, %251
  %257 = add i32 %256, %252
  %258 = sub i32 0, %251
  %259 = add i32 %258, %252
  %260 = sub i32 0, %251
  %261 = add i32 %260, %252
  %262 = sub i32 0, %251
  %263 = add i32 %262, %252
  %264 = shl i32 %251, %252
  %265 = sub i32 0, %251
  %266 = add i32 %265, %252
  %267 = shl i32 %251, %252
  %268 = sub i32 %251, %252
  %269 = mul i32 %268, %252
  %270 = sub nsw i32 %251, %252
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  br label %118

; <label>:275:                                    ; preds = %150, %141
  br label %150

; <label>:276:                                    ; preds = %199, %190
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = shl i32 %277, 1
  %282 = sub i32 0, %277
  %283 = add i32 %282, 1
  %284 = add nsw i32 %277, 1
  store i32 %284, i32* %15, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
