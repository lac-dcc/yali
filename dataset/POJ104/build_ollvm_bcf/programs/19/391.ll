; ModuleID = 'source-C-CXX/19/391.c'
source_filename = "source-C-CXX/19/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca [11 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca [14 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %250, %29
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %252

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  store i8* %36, i8** %19, align 8
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  store i8* %37, i8** %20, align 8
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %17, align 4
  store i8 0, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %139, %35
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %140

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %265

; <label>:57:                                     ; preds = %48, %265
  %58 = load i8*, i8** %19, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %60, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %265

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %97

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %272

; <label>:82:                                     ; preds = %73, %272
  %83 = load i8*, i8** %19, align 8
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %12, align 1
  %85 = load i32, i32* %14, align 4
  store i32 %85, i32* %16, align 4
  %86 = load i8*, i8** %19, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %19, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %272

; <label>:96:                                     ; preds = %82
  br label %100

; <label>:97:                                     ; preds = %72
  %98 = load i8*, i8** %19, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %19, align 8
  br label %100

; <label>:100:                                    ; preds = %97, %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %278

; <label>:109:                                    ; preds = %100, %278
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %278

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %279

; <label>:128:                                    ; preds = %119, %279
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %279

; <label>:139:                                    ; preds = %128
  br label %44

; <label>:140:                                    ; preds = %44
  store i32 0, i32* %14, align 4
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  store i8* %141, i8** %19, align 8
  br label %142

; <label>:142:                                    ; preds = %155, %140
  %143 = load i8*, i8** %19, align 8
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = icmp ult i8* %143, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %142
  %151 = load i8*, i8** %19, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %150
  %156 = load i8*, i8** %19, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %19, align 8
  br label %142

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %287

; <label>:167:                                    ; preds = %158, %287
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  store i8* %168, i8** %20, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %287

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %208, %177
  %179 = load i8*, i8** %20, align 8
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = icmp ult i8* %179, %183
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %289

; <label>:194:                                    ; preds = %185, %289
  %195 = load i8*, i8** %20, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %289

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i8*, i8** %20, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %20, align 8
  br label %178

; <label>:211:                                    ; preds = %178
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 1
  store i8* %216, i8** %19, align 8
  br label %217

; <label>:217:                                    ; preds = %249, %211
  %218 = load i8*, i8** %19, align 8
  %219 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = icmp ult i8* %218, %222
  br i1 %223, label %224, label %250

; <label>:224:                                    ; preds = %217
  %225 = load i8*, i8** %19, align 8
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %294

; <label>:238:                                    ; preds = %229, %294
  %239 = load i8*, i8** %19, align 8
  %240 = getelementptr inbounds i8, i8* %239, i32 1
  store i8* %240, i8** %19, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %294

; <label>:249:                                    ; preds = %238
  br label %217

; <label>:250:                                    ; preds = %217
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:252:                                    ; preds = %30
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca [11 x i8], align 1
  %255 = alloca [4 x i8], align 1
  %256 = alloca i8, align 1
  %257 = alloca [14 x i8], align 1
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i8*, align 8
  %264 = alloca i8*, align 8
  store i32 0, i32* %262, align 4
  br label %9

; <label>:265:                                    ; preds = %57, %48
  %266 = load i8*, i8** %19, align 8
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load i8, i8* %12, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sgt i32 %268, %270
  br label %57

; <label>:272:                                    ; preds = %82, %73
  %273 = load i8*, i8** %19, align 8
  %274 = load i8, i8* %273, align 1
  store i8 %274, i8* %12, align 1
  %275 = load i32, i32* %14, align 4
  store i32 %275, i32* %16, align 4
  %276 = load i8*, i8** %19, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %19, align 8
  br label %82

; <label>:278:                                    ; preds = %109, %100
  br label %109

; <label>:279:                                    ; preds = %128, %119
  %280 = load i32, i32* %14, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = add nsw i32 %280, 1
  store i32 %286, i32* %14, align 4
  br label %128

; <label>:287:                                    ; preds = %167, %158
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  store i8* %288, i8** %20, align 8
  br label %167

; <label>:289:                                    ; preds = %194, %185
  %290 = load i8*, i8** %20, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %194

; <label>:294:                                    ; preds = %238, %229
  %295 = load i8*, i8** %19, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %19, align 8
  br label %238
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
