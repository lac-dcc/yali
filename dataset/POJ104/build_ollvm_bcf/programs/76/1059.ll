; ModuleID = 'source-C-CXX/76/1059.c'
source_filename = "source-C-CXX/76/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  store i8 %24, i8* %16, align 1
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %17, align 1
  store i32 0, i32* %10, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %249

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %283

; <label>:53:                                     ; preds = %44, %283
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %283

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %288

; <label>:76:                                     ; preds = %67, %288
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %288

; <label>:87:                                     ; preds = %76
  br label %39

; <label>:88:                                     ; preds = %39
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %295

; <label>:97:                                     ; preds = %88, %295
  store i32 1, i32* %10, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %295

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %245, %106
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sdiv i32 %109, 2
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %248

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %223, %112
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %116, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %114, %121
  br i1 %122, label %123, label %226

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %16, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %222

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8, i8* %17, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %222

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %296

; <label>:151:                                    ; preds = %142, %296
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %155, i32 %160)
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %296

; <label>:173:                                    ; preds = %151
  br label %174

; <label>:174:                                    ; preds = %200, %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 2, %179
  %181 = sub nsw i32 %177, %180
  %182 = icmp sle i32 %175, %181
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %174

; <label>:203:                                    ; preds = %174
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %317

; <label>:212:                                    ; preds = %203, %317
  store i32 -1, i32* %11, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %317

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %132, %123
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %113

; <label>:226:                                    ; preds = %113
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %318

; <label>:235:                                    ; preds = %226, %318
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %318

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  br label %107

; <label>:248:                                    ; preds = %107
  ret void

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca [101 x i32], align 16
  %255 = alloca [101 x i8], align 16
  %256 = alloca i8, align 1
  %257 = alloca i8, align 1
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %255, i32 0, i32 0
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %258)
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %255, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #3
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %253, align 4
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %255, i64 0, i64 0
  %264 = load i8, i8* %263, align 16
  store i8 %264, i8* %256, align 1
  %265 = load i32, i32* %253, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = sub i32 0, %265
  %274 = add i32 %273, 1
  %275 = sub i32 %265, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %265, 1
  %278 = mul i32 %277, 1
  %279 = sub nsw i32 %265, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %255, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  store i8 %282, i8* %257, align 1
  store i32 0, i32* %250, align 4
  br label %9

; <label>:283:                                    ; preds = %53, %44
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %53

; <label>:288:                                    ; preds = %76, %67
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %289, 1
  store i32 %294, i32* %10, align 4
  br label %76

; <label>:295:                                    ; preds = %97, %88
  store i32 1, i32* %10, align 4
  br label %97

; <label>:296:                                    ; preds = %151, %142
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %11, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %300, i32 %308)
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* %11, align 4
  %312 = shl i32 %311, 2
  %313 = sub i32 %311, 2
  %314 = mul i32 %313, 2
  %315 = shl i32 %311, 2
  %316 = add nsw i32 %311, 2
  store i32 %316, i32* %12, align 4
  br label %151

; <label>:317:                                    ; preds = %212, %203
  store i32 -1, i32* %11, align 4
  br label %212

; <label>:318:                                    ; preds = %235, %226
  br label %235
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
