; ModuleID = 'source-C-CXX/56/1119.c'
source_filename = "source-C-CXX/56/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [55 x [32 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %250

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %33
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %259

; <label>:46:                                     ; preds = %37, %259
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %259

; <label>:57:                                     ; preds = %46
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %273

; <label>:67:                                     ; preds = %58, %273
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %273

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %245, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %248

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %83
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 105
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 110
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %274

; <label>:118:                                    ; preds = %109, %274
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 103
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %274

; <label>:137:                                    ; preds = %118
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 3
  store i32 %140, i32* %16, align 4
  br label %207

; <label>:141:                                    ; preds = %137, %98, %81
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %295

; <label>:150:                                    ; preds = %141, %295
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %152
  %154 = load i32, i32* %15, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 101
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %295

; <label>:169:                                    ; preds = %150
  br i1 %160, label %170, label %181

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 114
  br i1 %180, label %203, label %181

; <label>:181:                                    ; preds = %170, %169
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sub nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 108
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i8], [32 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 121
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %192, %170
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %204, 2
  store i32 %205, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %192, %181
  br label %207

; <label>:207:                                    ; preds = %206, %138
  store i32 0, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %240, %207
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %243

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %310

; <label>:221:                                    ; preds = %212, %310
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %310

; <label>:239:                                    ; preds = %221
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %208

; <label>:243:                                    ; preds = %208
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %77

; <label>:248:                                    ; preds = %77
  %249 = load i32, i32* %10, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [55 x [32 x i8]], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  store i32 0, i32* %253, align 4
  br label %9

; <label>:259:                                    ; preds = %46, %37
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = sub i32 %260, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %260
  %269 = add i32 %268, 1
  %270 = sub i32 %260, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %260, 1
  store i32 %272, i32* %12, align 4
  br label %46

; <label>:273:                                    ; preds = %67, %58
  store i32 0, i32* %12, align 4
  br label %67

; <label>:274:                                    ; preds = %118, %109
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %278, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %278
  %288 = add i32 %287, 1
  %289 = sub nsw i32 %278, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i8], [32 x i8]* %277, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 103
  br label %118

; <label>:295:                                    ; preds = %150, %141
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 2
  %302 = sub i32 0, %299
  %303 = add i32 %302, 2
  %304 = sub nsw i32 %299, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i8], [32 x i8]* %298, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 101
  br label %150

; <label>:310:                                    ; preds = %221, %212
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %14, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x i8], [32 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %221
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
