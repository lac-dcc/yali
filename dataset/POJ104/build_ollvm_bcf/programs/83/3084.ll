; ModuleID = 'source-C-CXX/83/3084.c'
source_filename = "source-C-CXX/83/3084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %243

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %254

; <label>:38:                                     ; preds = %29, %254
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %254

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %258

; <label>:65:                                     ; preds = %56, %258
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %258

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %263

; <label>:86:                                     ; preds = %77, %263
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %12, align 4
  store i32 1, i32* %16, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %263

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %171, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %266

; <label>:107:                                    ; preds = %98, %266
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %266

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %172

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %270

; <label>:141:                                    ; preds = %132, %270
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %270

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %271

; <label>:160:                                    ; preds = %151, %271
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %271

; <label>:171:                                    ; preds = %160
  br label %98

; <label>:172:                                    ; preds = %119
  store i32 0, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %208, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %278

; <label>:182:                                    ; preds = %173, %278
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %278

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %211

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %13, align 4
  br label %211

; <label>:207:                                    ; preds = %195
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  br label %173

; <label>:211:                                    ; preds = %202, %194
  store i32 0, i32* %18, align 4
  br label %212

; <label>:212:                                    ; preds = %236, %211
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %14, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %239

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %230, %223, %216
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  br label %212

; <label>:239:                                    ; preds = %212
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %13, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca [1000 x i32], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 0, i32* %244, align 4
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  store i32 0, i32* %249, align 4
  br label %9

; <label>:254:                                    ; preds = %38, %29
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp slt i32 %255, %256
  br label %38

; <label>:258:                                    ; preds = %65, %56
  %259 = load i32, i32* %15, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = add nsw i32 %259, 1
  store i32 %262, i32* %15, align 4
  br label %65

; <label>:263:                                    ; preds = %86, %77
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  store i32 %265, i32* %12, align 4
  store i32 1, i32* %16, align 4
  br label %86

; <label>:266:                                    ; preds = %107, %98
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp slt i32 %267, %268
  br label %107

; <label>:270:                                    ; preds = %141, %132
  br label %141

; <label>:271:                                    ; preds = %160, %151
  %272 = load i32, i32* %16, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = add nsw i32 %272, 1
  store i32 %277, i32* %16, align 4
  br label %160

; <label>:278:                                    ; preds = %182, %173
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %14, align 4
  %281 = icmp slt i32 %279, %280
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
