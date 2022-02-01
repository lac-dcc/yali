; ModuleID = 'source-C-CXX/48/832.c'
source_filename = "source-C-CXX/48/832.c"
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [600 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %17, align 4
  store i32 2, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %224

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %219, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %222

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %215, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %218

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %239

; <label>:53:                                     ; preds = %44, %239
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %239

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %143, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %63, %240
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp sle i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %240

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %146

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %255

; <label>:95:                                     ; preds = %86, %255
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %102, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %255

; <label>:122:                                    ; preds = %95
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store i32 1, i32* %16, align 4
  br label %146

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %290

; <label>:133:                                    ; preds = %124, %290
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %290

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %63

; <label>:146:                                    ; preds = %123, %85
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %291

; <label>:155:                                    ; preds = %146, %291
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %291

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %187

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  store i32 %168, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %183, %167
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %170, %174
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %169

; <label>:186:                                    ; preds = %169
  br label %187

; <label>:187:                                    ; preds = %186, %166
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %187
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %187
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %294

; <label>:205:                                    ; preds = %196, %294
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %294

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %38

; <label>:218:                                    ; preds = %38
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %33

; <label>:222:                                    ; preds = %33
  %223 = load i32, i32* %10, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [600 x i8], align 16
  store i32 0, i32* %225, align 4
  %234 = getelementptr inbounds [600 x i8], [600 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %234)
  %236 = getelementptr inbounds [600 x i8], [600 x i8]* %233, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #3
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %232, align 4
  store i32 2, i32* %227, align 4
  br label %9

; <label>:239:                                    ; preds = %53, %44
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %53

; <label>:240:                                    ; preds = %72, %63
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %12, align 4
  %243 = shl i32 %242, 2
  %244 = shl i32 %242, 2
  %245 = sub i32 %242, 2
  %246 = mul i32 %245, 2
  %247 = sub i32 %242, 2
  %248 = mul i32 %247, 2
  %249 = sub i32 %242, 2
  %250 = mul i32 %249, 2
  %251 = sub i32 %242, 2
  %252 = mul i32 %251, 2
  %253 = sdiv i32 %242, 2
  %254 = icmp sle i32 %241, %253
  br label %72

; <label>:255:                                    ; preds = %95, %86
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 %256, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 0, %256
  %261 = add i32 %260, %257
  %262 = add nsw i32 %256, %257
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = add nsw i32 %267, %268
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = sub nsw i32 %271, 1
  %280 = load i32, i32* %15, align 4
  %281 = shl i32 %279, %280
  %282 = shl i32 %279, %280
  %283 = shl i32 %279, %280
  %284 = sub nsw i32 %279, %280
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %266, %288
  br label %95

; <label>:290:                                    ; preds = %133, %124
  br label %133

; <label>:291:                                    ; preds = %155, %146
  %292 = load i32, i32* %16, align 4
  %293 = icmp eq i32 %292, 0
  br label %155

; <label>:294:                                    ; preds = %205, %196
  br label %205
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
