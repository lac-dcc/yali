; ModuleID = 'source-C-CXX/48/982.c'
source_filename = "source-C-CXX/48/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %17, align 4
  store i32 2, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %231

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %227, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  store i8* %37, i8** %12, align 8
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %207, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %245

; <label>:47:                                     ; preds = %38, %245
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %245

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %208

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %117, %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %260

; <label>:74:                                     ; preds = %65, %260
  %75 = load i32, i32* %16, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %122

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %12, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %12, align 8
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %86
  store i32 1, i32* %13, align 4
  br label %122

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %263

; <label>:107:                                    ; preds = %98, %263
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %263

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = sub nsw i32 %118, 2
  store i32 %119, i32* %16, align 4
  %120 = load i8*, i8** %12, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %12, align 8
  br label %65

; <label>:122:                                    ; preds = %97, %85
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %127
  store i8* %128, i8** %12, align 8
  store i32 1, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %264

; <label>:138:                                    ; preds = %129, %264
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp sle i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %264

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %161

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %12, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  %159 = load i8*, i8** %12, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %12, align 8
  br label %129

; <label>:161:                                    ; preds = %150
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %122
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %268

; <label>:172:                                    ; preds = %163, %268
  store i32 0, i32* %13, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %174
  store i8* %175, i8** %12, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %268

; <label>:184:                                    ; preds = %172
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
  br i1 %193, label %194, label %272

; <label>:194:                                    ; preds = %185, %272
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  %197 = load i8*, i8** %12, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %12, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %272

; <label>:207:                                    ; preds = %194
  br label %38

; <label>:208:                                    ; preds = %61
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %288

; <label>:217:                                    ; preds = %208, %288
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %288

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %32

; <label>:230:                                    ; preds = %32
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca [501 x i8], align 16
  %234 = alloca i8*, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  store i32 0, i32* %235, align 4
  %240 = getelementptr inbounds [501 x i8], [501 x i8]* %233, i32 0, i32 0
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %240)
  %242 = getelementptr inbounds [501 x i8], [501 x i8]* %233, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #3
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %239, align 4
  store i32 2, i32* %236, align 4
  br label %9

; <label>:245:                                    ; preds = %47, %38
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %14, align 4
  %249 = shl i32 %247, %248
  %250 = sub i32 0, %247
  %251 = add i32 %250, %248
  %252 = shl i32 %247, %248
  %253 = sub i32 %247, %248
  %254 = mul i32 %253, %248
  %255 = shl i32 %247, %248
  %256 = sub i32 0, %247
  %257 = add i32 %256, %248
  %258 = sub nsw i32 %247, %248
  %259 = icmp sle i32 %246, %258
  br label %47

; <label>:260:                                    ; preds = %74, %65
  %261 = load i32, i32* %16, align 4
  %262 = icmp sgt i32 %261, 0
  br label %74

; <label>:263:                                    ; preds = %107, %98
  br label %107

; <label>:264:                                    ; preds = %138, %129
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %14, align 4
  %267 = icmp sle i32 %265, %266
  br label %138

; <label>:268:                                    ; preds = %172, %163
  store i32 0, i32* %13, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %270
  store i8* %271, i8** %12, align 8
  br label %172

; <label>:272:                                    ; preds = %194, %185
  %273 = load i32, i32* %15, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = sub i32 %273, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %273
  %281 = add i32 %280, 1
  %282 = sub i32 %273, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %273, 1
  %285 = add nsw i32 %273, 1
  store i32 %285, i32* %15, align 4
  %286 = load i8*, i8** %12, align 8
  %287 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %287, i8** %12, align 8
  br label %194

; <label>:288:                                    ; preds = %217, %208
  br label %217
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
