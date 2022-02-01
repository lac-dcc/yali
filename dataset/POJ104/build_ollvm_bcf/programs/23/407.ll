; ModuleID = 'source-C-CXX/23/407.c'
source_filename = "source-C-CXX/23/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 100, i32* %18, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %228

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %205, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %206

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %118, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %243

; <label>:47:                                     ; preds = %38, %243
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %243

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %86, label %70

; <label>:70:                                     ; preds = %63, %62
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br label %84

; <label>:84:                                     ; preds = %77, %70
  %85 = phi i1 [ false, %70 ], [ %83, %77 ]
  br label %86

; <label>:86:                                     ; preds = %84, %63
  %87 = phi i1 [ true, %63 ], [ %85, %84 ]
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %250

; <label>:105:                                    ; preds = %96, %250
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %250

; <label>:118:                                    ; preds = %105
  br label %38

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %119
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #5
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %17, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %119
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %267

; <label>:144:                                    ; preds = %135, %267
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %267

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %184

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %273

; <label>:168:                                    ; preds = %159, %273
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %169, i8* %170) #5
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %273

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183, %158
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %280

; <label>:194:                                    ; preds = %185, %280
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %280

; <label>:205:                                    ; preds = %194
  br label %33

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %295

; <label>:215:                                    ; preds = %206, %295
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %216, i8* %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %295

; <label>:227:                                    ; preds = %215
  ret void

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca [1000 x i8], align 16
  %230 = alloca [20 x i8], align 16
  %231 = alloca [20 x i8], align 16
  %232 = alloca [20 x i8], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  store i32 100, i32* %237, align 4
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %229, i32 0, i32 0
  %239 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %238)
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %229, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #4
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %235, align 4
  store i32 0, i32* %233, align 4
  br label %9

; <label>:243:                                    ; preds = %47, %38
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 122
  br label %47

; <label>:250:                                    ; preds = %105, %96
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = add nsw i32 %251, 1
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* %15, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = shl i32 %256, 1
  %262 = shl i32 %256, 1
  %263 = sub i32 0, %256
  %264 = add i32 %263, 1
  %265 = shl i32 %256, 1
  %266 = add nsw i32 %256, 1
  store i32 %266, i32* %15, align 4
  br label %105

; <label>:267:                                    ; preds = %144, %135
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #4
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp ult i64 %269, %271
  br label %144

; <label>:273:                                    ; preds = %168, %159
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %276 = call i8* @strcpy(i8* %274, i8* %275) #5
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #4
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %18, align 4
  br label %168

; <label>:280:                                    ; preds = %194, %185
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = shl i32 %281, 1
  %290 = sub i32 %281, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %281, 1
  %293 = shl i32 %281, 1
  %294 = add nsw i32 %281, 1
  store i32 %294, i32* %14, align 4
  br label %194

; <label>:295:                                    ; preds = %215, %206
  %296 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %296, i8* %297)
  br label %215
}

declare i32 @gets(...) #1

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
