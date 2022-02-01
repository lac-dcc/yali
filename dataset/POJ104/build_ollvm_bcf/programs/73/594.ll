; ModuleID = 'source-C-CXX/73/594.c'
source_filename = "source-C-CXX/73/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %245

; <label>:11:                                     ; preds = %2, %245
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [200 x i32], align 16
  %24 = alloca [20 x i8], align 16
  %25 = alloca [20 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %21, align 4
  store i32 0, i32* %26, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %30 = load i32, i32* %15, align 4
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %245

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %181, %39
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %184

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %265

; <label>:53:                                     ; preds = %44, %265
  store i32 1, i32* %21, align 4
  store i32 2, i32* %18, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %265

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %92, %62
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %266

; <label>:76:                                     ; preds = %67, %266
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %18, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %266

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %21, align 4
  br label %95

; <label>:91:                                     ; preds = %89
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4
  br label %63

; <label>:95:                                     ; preds = %90, %63
  %96 = load i32, i32* %17, align 4
  store i32 %96, i32* %27, align 4
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %98 = load i32, i32* %27, align 4
  %99 = call i32 (i8*, i8*, ...) @sprintf(i8* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98) #4
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #5
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %28, align 4
  %103 = load i32, i32* %28, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %105

; <label>:105:                                    ; preds = %156, %95
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %278

; <label>:114:                                    ; preds = %105, %278
  %115 = load i32, i32* %19, align 4
  %116 = icmp sge i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %20, align 4
  %119 = load i32, i32* %28, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %278

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %161

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %285

; <label>:139:                                    ; preds = %130, %285
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %285

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %19, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %19, align 4
  %159 = load i32, i32* %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %20, align 4
  br label %105

; <label>:161:                                    ; preds = %129
  %162 = load i32, i32* %28, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = load i32, i32* %21, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %168, i8* %169) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %26, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %26, align 4
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %26, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %172, %167, %161
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %40

; <label>:184:                                    ; preds = %40
  %185 = load i32, i32* %26, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:189:                                    ; preds = %184
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 1, i32* %22, align 4
  br label %193

; <label>:193:                                    ; preds = %239, %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %293

; <label>:202:                                    ; preds = %193, %293
  %203 = load i32, i32* %22, align 4
  %204 = load i32, i32* %26, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %293

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %242

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %297

; <label>:224:                                    ; preds = %215, %297
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %297

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %22, align 4
  br label %193

; <label>:242:                                    ; preds = %214
  br label %243

; <label>:243:                                    ; preds = %242, %187
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:245:                                    ; preds = %11, %2
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i8**, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [200 x i32], align 16
  %258 = alloca [20 x i8], align 16
  %259 = alloca [20 x i8], align 16
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  store i32 %0, i32* %247, align 4
  store i8** %1, i8*** %248, align 8
  store i32 1, i32* %255, align 4
  store i32 0, i32* %260, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %249, i32* %250)
  %264 = load i32, i32* %249, align 4
  store i32 %264, i32* %251, align 4
  br label %11

; <label>:265:                                    ; preds = %53, %44
  store i32 1, i32* %21, align 4
  store i32 2, i32* %18, align 4
  br label %53

; <label>:266:                                    ; preds = %76, %67
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = shl i32 %267, %268
  %272 = shl i32 %267, %268
  %273 = shl i32 %267, %268
  %274 = sub i32 %267, %268
  %275 = mul i32 %274, %268
  %276 = srem i32 %267, %268
  %277 = icmp eq i32 %276, 0
  br label %76

; <label>:278:                                    ; preds = %114, %105
  %279 = load i32, i32* %19, align 4
  %280 = icmp sge i32 %279, 0
  %281 = zext i1 %280 to i32
  %282 = load i32, i32* %20, align 4
  %283 = load i32, i32* %28, align 4
  %284 = icmp slt i32 %282, %283
  br label %114

; <label>:285:                                    ; preds = %139, %130
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  br label %139

; <label>:293:                                    ; preds = %202, %193
  %294 = load i32, i32* %22, align 4
  %295 = load i32, i32* %26, align 4
  %296 = icmp slt i32 %294, %295
  br label %202

; <label>:297:                                    ; preds = %224, %215
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
