; ModuleID = 'source-C-CXX/10/663.c'
source_filename = "source-C-CXX/10/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 31, i32* %28, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %65

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %42, %209
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %209

; <label>:64:                                     ; preds = %51
  br label %101

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %13, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %225

; <label>:78:                                     ; preds = %69, %225
  %79 = load i32, i32* %13, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %225

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %96

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  br label %100

; <label>:96:                                     ; preds = %90, %65
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %91
  br label %101

; <label>:101:                                    ; preds = %100, %64
  store i32 0, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %152, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %239

; <label>:111:                                    ; preds = %102, %239
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %153

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %254

; <label>:141:                                    ; preds = %132, %254
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %254

; <label>:152:                                    ; preds = %141
  br label %102

; <label>:153:                                    ; preds = %124
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %263

; <label>:162:                                    ; preds = %153, %263
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %11, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %263

; <label>:176:                                    ; preds = %162
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [12 x i32], align 16
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  store i32 0, i32* %179, align 4
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 0
  store i32 31, i32* %185, align 16
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 1
  store i32 28, i32* %186, align 4
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 2
  store i32 31, i32* %187, align 8
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 3
  store i32 30, i32* %188, align 4
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 4
  store i32 31, i32* %189, align 16
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 5
  store i32 30, i32* %190, align 4
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 6
  store i32 31, i32* %191, align 8
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 7
  store i32 31, i32* %192, align 4
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 8
  store i32 30, i32* %193, align 16
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 9
  store i32 31, i32* %194, align 4
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 10
  store i32 30, i32* %195, align 8
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 11
  store i32 31, i32* %196, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %181, i32* %182, i32* %183)
  %198 = load i32, i32* %181, align 4
  %199 = sub i32 %198, 400
  %200 = mul i32 %199, 400
  %201 = sub i32 %198, 400
  %202 = mul i32 %201, 400
  %203 = sub i32 %198, 400
  %204 = mul i32 %203, 400
  %205 = sub i32 %198, 400
  %206 = mul i32 %205, 400
  %207 = srem i32 %198, 400
  %208 = icmp eq i32 %207, 0
  br label %9

; <label>:209:                                    ; preds = %51, %42
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = shl i32 %211, 1
  %215 = sub i32 %211, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %211
  %218 = add i32 %217, 1
  %219 = sub i32 %211, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %211, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %211, 1
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 %223, i32* %224, align 4
  br label %51

; <label>:225:                                    ; preds = %78, %69
  %226 = load i32, i32* %13, align 4
  %227 = shl i32 %226, 4
  %228 = shl i32 %226, 4
  %229 = sub i32 0, %226
  %230 = add i32 %229, 4
  %231 = sub i32 0, %226
  %232 = add i32 %231, 4
  %233 = sub i32 %226, 4
  %234 = mul i32 %233, 4
  %235 = sub i32 0, %226
  %236 = add i32 %235, 4
  %237 = srem i32 %226, 4
  %238 = icmp eq i32 %237, 0
  br label %78

; <label>:239:                                    ; preds = %111, %102
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %241
  %249 = add i32 %248, 1
  %250 = sub i32 %241, 1
  %251 = mul i32 %250, 1
  %252 = sub nsw i32 %241, 1
  %253 = icmp slt i32 %240, %252
  br label %111

; <label>:254:                                    ; preds = %141, %132
  %255 = load i32, i32* %16, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 %255, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %255
  %260 = add i32 %259, 1
  %261 = shl i32 %255, 1
  %262 = add nsw i32 %255, 1
  store i32 %262, i32* %16, align 4
  br label %141

; <label>:263:                                    ; preds = %162, %153
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = shl i32 %264, %265
  %270 = shl i32 %264, %265
  %271 = shl i32 %264, %265
  %272 = sub i32 0, %264
  %273 = add i32 %272, %265
  %274 = add nsw i32 %264, %265
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %11, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
