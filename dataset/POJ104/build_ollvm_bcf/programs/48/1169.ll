; ModuleID = 'source-C-CXX/48/1169.c'
source_filename = "source-C-CXX/48/1169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @hw(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %229

; <label>:11:                                     ; preds = %2, %229
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %229

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %225, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %236

; <label>:36:                                     ; preds = %27, %236
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %236

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %228

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %223, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %240

; <label>:59:                                     ; preds = %50, %240
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %240

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %224

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %139, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %254

; <label>:84:                                     ; preds = %75, %254
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %254

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %142

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %12, align 8
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %98, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %12, align 8
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %16, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %106, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %105, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %258

; <label>:127:                                    ; preds = %118, %258
  store i32 1, i32* %17, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %258

; <label>:136:                                    ; preds = %127
  br label %138

; <label>:137:                                    ; preds = %97
  store i32 0, i32* %17, align 4
  br label %142

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %75

; <label>:142:                                    ; preds = %137, %96
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %259

; <label>:151:                                    ; preds = %142, %259
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %259

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %202

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  store i32 %164, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %197, %163
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %262

; <label>:174:                                    ; preds = %165, %262
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %262

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %200

; <label>:189:                                    ; preds = %188
  %190 = load i8*, i8** %12, align 8
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %17, align 4
  br label %165

; <label>:200:                                    ; preds = %188
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %202

; <label>:202:                                    ; preds = %200, %162
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %276

; <label>:212:                                    ; preds = %203, %276
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %276

; <label>:223:                                    ; preds = %212
  br label %50

; <label>:224:                                    ; preds = %73
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  br label %27

; <label>:228:                                    ; preds = %48
  ret void

; <label>:229:                                    ; preds = %11, %2
  %230 = alloca i8*, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i8* %0, i8** %230, align 8
  store i32 %1, i32* %231, align 4
  store i32 0, i32* %235, align 4
  store i32 2, i32* %232, align 4
  br label %11

; <label>:236:                                    ; preds = %36, %27
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp sle i32 %237, %238
  br label %36

; <label>:240:                                    ; preds = %59, %50
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %14, align 4
  %244 = shl i32 %242, %243
  %245 = shl i32 %242, %243
  %246 = sub i32 %242, %243
  %247 = mul i32 %246, %243
  %248 = sub i32 %242, %243
  %249 = mul i32 %248, %243
  %250 = sub i32 0, %242
  %251 = add i32 %250, %243
  %252 = sub nsw i32 %242, %243
  %253 = icmp sle i32 %241, %252
  br label %59

; <label>:254:                                    ; preds = %84, %75
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp slt i32 %255, %256
  br label %84

; <label>:258:                                    ; preds = %127, %118
  store i32 1, i32* %17, align 4
  br label %127

; <label>:259:                                    ; preds = %151, %142
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %260, 1
  br label %151

; <label>:262:                                    ; preds = %174, %165
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 %264, %265
  %267 = mul i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = sub i32 0, %264
  %270 = add i32 %269, %265
  %271 = sub i32 %264, %265
  %272 = mul i32 %271, %265
  %273 = shl i32 %264, %265
  %274 = add nsw i32 %264, %265
  %275 = icmp slt i32 %263, %274
  br label %174

; <label>:276:                                    ; preds = %212, %203
  %277 = load i32, i32* %15, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %277, 1
  %286 = shl i32 %277, 1
  %287 = sub i32 0, %277
  %288 = add i32 %287, 1
  %289 = add nsw i32 %277, 1
  store i32 %289, i32* %15, align 4
  br label %212
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  call void @hw(i8* %9, i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
