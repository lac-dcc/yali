; ModuleID = 'source-C-CXX/76/1022.c'
source_filename = "source-C-CXX/76/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [51 x [2 x i32]], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  store i8 %20, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %210

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %222

; <label>:39:                                     ; preds = %30, %222
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %222

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %93

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %13, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %228

; <label>:72:                                     ; preds = %63, %228
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %228

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88, %54
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %30

; <label>:93:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %147, %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = udiv i64 %98, 2
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %12, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %137, %101
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %13, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %248

; <label>:126:                                    ; preds = %117, %248
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %126
  br label %108

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %12, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  store i32 %139, i32* %143, align 8
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %94

; <label>:150:                                    ; preds = %94
  store i32 0, i32* %15, align 4
  br label %151

; <label>:151:                                    ; preds = %188, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %259

; <label>:160:                                    ; preds = %151, %259
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = udiv i64 %164, 2
  %166 = icmp ult i64 %162, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %259

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %191

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %151

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %279

; <label>:200:                                    ; preds = %191, %279
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %279

; <label>:209:                                    ; preds = %200
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca [101 x i8], align 16
  %213 = alloca [51 x [2 x i32]], align 16
  %214 = alloca i8, align 1
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %211, align 4
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i32 0, i32 0
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %218)
  store i32 0, i32* %216, align 4
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  store i8 %221, i8* %214, align 1
  store i32 0, i32* %215, align 4
  br label %9

; <label>:222:                                    ; preds = %39, %30
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = icmp ult i64 %224, %226
  br label %39

; <label>:228:                                    ; preds = %72, %63
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %12, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = shl i32 %234, 1
  %238 = shl i32 %234, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %234, 1
  %242 = sub i32 0, %234
  %243 = add i32 %242, 1
  %244 = shl i32 %234, 1
  %245 = sub i32 %234, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %234, 1
  store i32 %247, i32* %15, align 4
  br label %72

; <label>:248:                                    ; preds = %126, %117
  %249 = load i32, i32* %16, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, -1
  %252 = shl i32 %249, -1
  %253 = shl i32 %249, -1
  %254 = sub i32 %249, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 0, %249
  %257 = add i32 %256, -1
  %258 = add nsw i32 %249, -1
  store i32 %258, i32* %16, align 4
  br label %126

; <label>:259:                                    ; preds = %160, %151
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #3
  %264 = sub i64 %263, 2
  %265 = mul i64 %264, 2
  %266 = shl i64 %263, 2
  %267 = sub i64 %263, 2
  %268 = mul i64 %267, 2
  %269 = sub i64 0, %263
  %270 = add i64 %269, 2
  %271 = shl i64 %263, 2
  %272 = sub i64 0, %263
  %273 = add i64 %272, 2
  %274 = sub i64 0, %263
  %275 = add i64 %274, 2
  %276 = shl i64 %263, 2
  %277 = udiv i64 %263, 2
  %278 = icmp ult i64 %261, %277
  br label %160

; <label>:279:                                    ; preds = %200, %191
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
