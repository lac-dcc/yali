; ModuleID = 'source-C-CXX/91/1049.c'
source_filename = "source-C-CXX/91/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MyCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %220, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %221

; <label>:17:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %45, i64 4, i32 (i8*, i8*)* @MyCompare)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %47, i64 4, i32 (i8*, i8*)* @MyCompare)
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %199, %43
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %52, %222
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %222

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %200

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %226

; <label>:83:                                     ; preds = %74, %226
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %226

; <label>:101:                                    ; preds = %83
  br i1 %92, label %102, label %109

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 200
  store i32 %108, i32* %8, align 4
  br label %199

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 200
  store i32 %125, i32* %8, align 4
  br label %198

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %236

; <label>:145:                                    ; preds = %136, %236
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 200
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %236

; <label>:160:                                    ; preds = %145
  br label %197

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %276

; <label>:170:                                    ; preds = %161, %276
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %174, %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %276

; <label>:188:                                    ; preds = %170
  br i1 %179, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 200
  store i32 %191, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %188
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %160
  br label %198

; <label>:198:                                    ; preds = %197, %119
  br label %199

; <label>:199:                                    ; preds = %198, %102
  br label %52

; <label>:200:                                    ; preds = %73
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %286

; <label>:209:                                    ; preds = %200, %286
  %210 = load i32, i32* %8, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %286

; <label>:220:                                    ; preds = %209
  br label %9

; <label>:221:                                    ; preds = %15
  ret i32 0

; <label>:222:                                    ; preds = %61, %52
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sle i32 %223, %224
  br label %61

; <label>:226:                                    ; preds = %83, %74
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  br label %83

; <label>:236:                                    ; preds = %145, %136
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, -1
  %239 = mul i32 %238, -1
  %240 = shl i32 %237, -1
  %241 = sub i32 0, %237
  %242 = add i32 %241, -1
  %243 = sub i32 %237, -1
  %244 = mul i32 %243, -1
  %245 = sub i32 %237, -1
  %246 = mul i32 %245, -1
  %247 = shl i32 %237, -1
  %248 = add nsw i32 %237, -1
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %6, align 4
  %250 = shl i32 %249, -1
  %251 = sub i32 0, %249
  %252 = add i32 %251, -1
  %253 = sub i32 %249, -1
  %254 = mul i32 %253, -1
  %255 = sub i32 %249, -1
  %256 = mul i32 %255, -1
  %257 = shl i32 %249, -1
  %258 = sub i32 %249, -1
  %259 = mul i32 %258, -1
  %260 = add nsw i32 %249, -1
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 %261, 200
  %263 = mul i32 %262, 200
  %264 = shl i32 %261, 200
  %265 = sub i32 %261, 200
  %266 = mul i32 %265, 200
  %267 = sub i32 %261, 200
  %268 = mul i32 %267, 200
  %269 = sub i32 %261, 200
  %270 = mul i32 %269, 200
  %271 = sub i32 %261, 200
  %272 = mul i32 %271, 200
  %273 = sub i32 %261, 200
  %274 = mul i32 %273, 200
  %275 = add nsw i32 %261, 200
  store i32 %275, i32* %8, align 4
  br label %145

; <label>:276:                                    ; preds = %170, %161
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %280, %284
  br label %170

; <label>:286:                                    ; preds = %209, %200
  %287 = load i32, i32* %8, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
