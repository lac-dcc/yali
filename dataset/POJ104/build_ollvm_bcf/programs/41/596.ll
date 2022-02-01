; ModuleID = 'source-C-CXX/41/596.c'
source_filename = "source-C-CXX/41/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %232

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %26, %240
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %240

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %26

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  store i32* %64, i32** %14, align 8
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %171, %57
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %176

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %14, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %152

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %255

; <label>:83:                                     ; preds = %74, %255
  %84 = load i32*, i32** %14, align 8
  store i32* %84, i32** %15, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %255

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %257

; <label>:103:                                    ; preds = %94, %257
  %104 = load i32*, i32** %15, align 8
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = icmp ult i32* %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %257

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %145

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %264

; <label>:128:                                    ; preds = %119, %264
  %129 = load i32*, i32** %15, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %15, align 8
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %264

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** %15, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %15, align 8
  br label %94

; <label>:145:                                    ; preds = %118
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  %150 = load i32*, i32** %14, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  store i32* %151, i32** %14, align 8
  br label %152

; <label>:152:                                    ; preds = %145, %69
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %269

; <label>:161:                                    ; preds = %152, %269
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %269

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  %174 = load i32*, i32** %14, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %14, align 8
  br label %65

; <label>:176:                                    ; preds = %65
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %270

; <label>:185:                                    ; preds = %176, %270
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  store i32* %186, i32** %14, align 8
  %187 = load i32*, i32** %14, align 8
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1, i32* %11, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %185
  br label %199

; <label>:199:                                    ; preds = %228, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %275

; <label>:208:                                    ; preds = %199, %275
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %275

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %231

; <label>:221:                                    ; preds = %220
  %222 = load i32*, i32** %14, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %199

; <label>:231:                                    ; preds = %220
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [100000 x i32], align 16
  %237 = alloca i32*, align 8
  %238 = alloca i32*, align 8
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 0, i32* %234, align 4
  br label %9

; <label>:240:                                    ; preds = %35, %26
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = shl i32 %242, 1
  %248 = shl i32 %242, 1
  %249 = sub i32 0, %242
  %250 = add i32 %249, 1
  %251 = sub i32 0, %242
  %252 = add i32 %251, 1
  %253 = sub nsw i32 %242, 1
  %254 = icmp slt i32 %241, %253
  br label %35

; <label>:255:                                    ; preds = %83, %74
  %256 = load i32*, i32** %14, align 8
  store i32* %256, i32** %15, align 8
  br label %83

; <label>:257:                                    ; preds = %103, %94
  %258 = load i32*, i32** %15, align 8
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = icmp ult i32* %258, %262
  br label %103

; <label>:264:                                    ; preds = %128, %119
  %265 = load i32*, i32** %15, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32*, i32** %15, align 8
  store i32 %267, i32* %268, align 4
  br label %128

; <label>:269:                                    ; preds = %161, %152
  br label %161

; <label>:270:                                    ; preds = %185, %176
  %271 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  store i32* %271, i32** %14, align 8
  %272 = load i32*, i32** %14, align 8
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 1, i32* %11, align 4
  br label %185

; <label>:275:                                    ; preds = %208, %199
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %10, align 4
  %278 = icmp slt i32 %276, %277
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
