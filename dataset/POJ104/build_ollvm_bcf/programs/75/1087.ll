; ModuleID = 'source-C-CXX/75/1087.c'
source_filename = "source-C-CXX/75/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [20000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 20000
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %234

; <label>:27:                                     ; preds = %18, %234
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %27
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %166, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %167

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  store i32 %56, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %87, %44
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %65, %246
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %246

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %57

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  br label %145

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %250

; <label>:118:                                    ; preds = %109, %250
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %250

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131, %102
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %132
  br label %145

; <label>:145:                                    ; preds = %144, %93
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %255

; <label>:155:                                    ; preds = %146, %255
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %255

; <label>:166:                                    ; preds = %155
  br label %40

; <label>:167:                                    ; preds = %40
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 2, %168
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %232, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %263

; <label>:179:                                    ; preds = %170, %263
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %8, align 4
  %182 = mul nsw i32 2, %181
  %183 = icmp slt i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %263

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %233

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %193
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %208, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %201
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %274

; <label>:221:                                    ; preds = %212, %274
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %274

; <label>:232:                                    ; preds = %221
  br label %170

; <label>:233:                                    ; preds = %199, %192
  ret i32 0

; <label>:234:                                    ; preds = %27, %18
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %235, 1
  %241 = shl i32 %235, 1
  %242 = shl i32 %235, 1
  %243 = sub i32 %235, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %235, 1
  store i32 %245, i32* %2, align 4
  br label %27

; <label>:246:                                    ; preds = %74, %65
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %248
  store i32 1, i32* %249, align 4
  br label %74

; <label>:250:                                    ; preds = %118, %109
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %8, align 4
  br label %118

; <label>:255:                                    ; preds = %155, %146
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = shl i32 %256, 1
  %260 = sub i32 0, %256
  %261 = add i32 %260, 1
  %262 = add nsw i32 %256, 1
  store i32 %262, i32* %2, align 4
  br label %155

; <label>:263:                                    ; preds = %179, %170
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, 2
  %267 = add i32 %266, %265
  %268 = sub i32 0, 2
  %269 = add i32 %268, %265
  %270 = sub i32 2, %265
  %271 = mul i32 %270, %265
  %272 = mul nsw i32 2, %265
  %273 = icmp slt i32 %264, %272
  br label %179

; <label>:274:                                    ; preds = %221, %212
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %275
  %285 = add i32 %284, 1
  %286 = add nsw i32 %275, 1
  store i32 %286, i32* %9, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
