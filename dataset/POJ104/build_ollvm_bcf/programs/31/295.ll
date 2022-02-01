; ModuleID = 'source-C-CXX/31/295.c'
source_filename = "source-C-CXX/31/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %183, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %199

; <label>:20:                                     ; preds = %11, %199
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %184

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %155, %33
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %156

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %203

; <label>:82:                                     ; preds = %73, %203
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 10
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  store i8 %100, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %82
  br label %114

; <label>:114:                                    ; preds = %113, %50
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %114, %253
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %253

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %254

; <label>:142:                                    ; preds = %133, %254
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %254

; <label>:155:                                    ; preds = %142
  br label %47

; <label>:156:                                    ; preds = %47
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %160, i8* %161) #5
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %276

; <label>:172:                                    ; preds = %163, %276
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %172
  br label %11

; <label>:184:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %195, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %185

; <label>:198:                                    ; preds = %185
  ret void

; <label>:199:                                    ; preds = %20, %11
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  br label %20

; <label>:203:                                    ; preds = %82, %73
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 10
  %210 = mul i32 %209, 10
  %211 = shl i32 %208, 10
  %212 = add nsw i32 %208, 10
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %217
  %223 = add i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %217, 1
  %227 = sub nsw i32 %217, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = sub i32 %231, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %231, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = sub nsw i32 %231, 1
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %242, 1
  %248 = sub i32 0, %242
  %249 = add i32 %248, 1
  %250 = sub nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %251
  store i8 %241, i8* %252, align 1
  br label %82

; <label>:253:                                    ; preds = %123, %114
  br label %123

; <label>:254:                                    ; preds = %142, %133
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, -1
  %257 = mul i32 %256, -1
  %258 = shl i32 %255, -1
  %259 = sub i32 %255, -1
  %260 = mul i32 %259, -1
  %261 = sub i32 %255, -1
  %262 = mul i32 %261, -1
  %263 = sub i32 0, %255
  %264 = add i32 %263, -1
  %265 = sub i32 %255, -1
  %266 = mul i32 %265, -1
  %267 = add nsw i32 %255, -1
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, -1
  %271 = sub i32 0, %268
  %272 = add i32 %271, -1
  %273 = sub i32 %268, -1
  %274 = mul i32 %273, -1
  %275 = add nsw i32 %268, -1
  store i32 %275, i32* %7, align 4
  br label %142

; <label>:276:                                    ; preds = %172, %163
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %277
  %283 = add i32 %282, 1
  %284 = sub i32 %277, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %277, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %277, 1
  store i32 %288, i32* %5, align 4
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
