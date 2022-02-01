; ModuleID = 'source-C-CXX/19/506.c'
source_filename = "source-C-CXX/19/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %6, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  br label %7

; <label>:7:                                      ; preds = %208, %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %209

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @count(i8* %16, i32 %17)
  store i32 %18, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %12
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %210

; <label>:28:                                     ; preds = %19, %210
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %210

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %214

; <label>:58:                                     ; preds = %49, %214
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %214

; <label>:69:                                     ; preds = %58
  br label %19

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %70
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %217

; <label>:82:                                     ; preds = %73, %217
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 3
  %86 = icmp sle i32 %83, %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %217

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %128

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %229

; <label>:105:                                    ; preds = %96, %229
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %229

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %73

; <label>:128:                                    ; preds = %95
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %261

; <label>:137:                                    ; preds = %128, %261
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 4
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %261

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %181, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 2
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %273

; <label>:163:                                    ; preds = %154, %273
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %273

; <label>:180:                                    ; preds = %163
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %149

; <label>:184:                                    ; preds = %149
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %288

; <label>:193:                                    ; preds = %184, %288
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  %198 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %198)
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %288

; <label>:208:                                    ; preds = %193
  br label %7

; <label>:209:                                    ; preds = %7
  ret void

; <label>:210:                                    ; preds = %28, %19
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %1, align 4
  %213 = icmp sle i32 %211, %212
  br label %28

; <label>:214:                                    ; preds = %58, %49
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %58

; <label>:217:                                    ; preds = %82, %73
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 %219, 3
  %221 = mul i32 %220, 3
  %222 = shl i32 %219, 3
  %223 = shl i32 %219, 3
  %224 = shl i32 %219, 3
  %225 = sub i32 0, %219
  %226 = add i32 %225, 3
  %227 = add nsw i32 %219, 3
  %228 = icmp sle i32 %218, %227
  br label %82

; <label>:229:                                    ; preds = %105, %96
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = sub i32 %230, %231
  %235 = mul i32 %234, %231
  %236 = sub i32 %230, %231
  %237 = mul i32 %236, %231
  %238 = shl i32 %230, %231
  %239 = sub nsw i32 %230, %231
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = shl i32 %239, 1
  %247 = sub i32 %239, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %239, 1
  %250 = sub i32 0, %239
  %251 = add i32 %250, 1
  %252 = sub i32 0, %239
  %253 = add i32 %252, 1
  %254 = sub nsw i32 %239, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  br label %105

; <label>:261:                                    ; preds = %137, %128
  %262 = load i32, i32* %1, align 4
  %263 = sub i32 %262, 4
  %264 = mul i32 %263, 4
  %265 = sub i32 %262, 4
  %266 = mul i32 %265, 4
  %267 = sub i32 0, %262
  %268 = add i32 %267, 4
  %269 = sub i32 %262, 4
  %270 = mul i32 %269, 4
  %271 = shl i32 %262, 4
  %272 = add nsw i32 %262, 4
  store i32 %272, i32* %3, align 4
  br label %137

; <label>:273:                                    ; preds = %163, %154
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 3
  %277 = shl i32 %274, 3
  %278 = shl i32 %274, 3
  %279 = shl i32 %274, 3
  %280 = shl i32 %274, 3
  %281 = sub nsw i32 %274, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  br label %163

; <label>:288:                                    ; preds = %193, %184
  %289 = load i32, i32* %2, align 4
  %290 = shl i32 %289, 3
  %291 = sub i32 0, %289
  %292 = add i32 %291, 3
  %293 = sub i32 %289, 3
  %294 = mul i32 %293, 3
  %295 = shl i32 %289, 3
  %296 = sub i32 %289, 3
  %297 = mul i32 %296, 3
  %298 = add nsw i32 %289, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %299
  store i8 0, i8* %300, align 1
  %301 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %301)
  br label %193
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
