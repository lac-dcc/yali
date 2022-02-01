; ModuleID = 'source-C-CXX/21/185.c'
source_filename = "source-C-CXX/21/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %6
  %16 = call i32 @getchar()
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %6, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %231

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %122, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %123

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %28, %232
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %232

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %100, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %63, %53
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %249

; <label>:89:                                     ; preds = %80, %249
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %249

; <label>:100:                                    ; preds = %89
  br label %49

; <label>:101:                                    ; preds = %49
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %256

; <label>:111:                                    ; preds = %102, %256
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %256

; <label>:122:                                    ; preds = %111
  br label %24

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %276

; <label>:141:                                    ; preds = %132, %276
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %276

; <label>:151:                                    ; preds = %141
  br label %212

; <label>:152:                                    ; preds = %123
  store i32 1, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %190, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %278

; <label>:166:                                    ; preds = %157, %278
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = icmp ne i32 %170, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %278

; <label>:182:                                    ; preds = %166
  br i1 %173, label %183, label %189

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %193

; <label>:189:                                    ; preds = %182
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %153

; <label>:193:                                    ; preds = %183, %153
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %286

; <label>:202:                                    ; preds = %193, %286
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %151
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %212, %287
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %287

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %21
  ret void

; <label>:232:                                    ; preds = %37, %28
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %233
  %241 = add i32 %240, 1
  %242 = shl i32 %233, 1
  %243 = sub i32 %233, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %233, 1
  %246 = sub i32 %233, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %233, 1
  store i32 %248, i32* %3, align 4
  br label %37

; <label>:249:                                    ; preds = %89, %80
  %250 = load i32, i32* %3, align 4
  %251 = shl i32 %250, 1
  %252 = shl i32 %250, 1
  %253 = shl i32 %250, 1
  %254 = shl i32 %250, 1
  %255 = add nsw i32 %250, 1
  store i32 %255, i32* %3, align 4
  br label %89

; <label>:256:                                    ; preds = %111, %102
  %257 = load i32, i32* %2, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 0, %257
  %260 = add i32 %259, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = sub i32 0, %257
  %264 = add i32 %263, 1
  %265 = sub i32 %257, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %257, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %257
  %270 = add i32 %269, 1
  %271 = shl i32 %257, 1
  %272 = shl i32 %257, 1
  %273 = sub i32 0, %257
  %274 = add i32 %273, 1
  %275 = add nsw i32 %257, 1
  store i32 %275, i32* %2, align 4
  br label %111

; <label>:276:                                    ; preds = %141, %132
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %141

; <label>:278:                                    ; preds = %166, %157
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = icmp ne i32 %282, %284
  br label %166

; <label>:286:                                    ; preds = %202, %193
  br label %202

; <label>:287:                                    ; preds = %221, %212
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
