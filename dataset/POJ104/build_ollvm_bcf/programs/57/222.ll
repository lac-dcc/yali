; ModuleID = 'source-C-CXX/57/222.c'
source_filename = "source-C-CXX/57/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [81 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %257

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %255, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %256

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  store i8* %38, i8** %16, align 8
  store i32 1, i32* %17, align 4
  %39 = load i8*, i8** %16, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  br i1 %42, label %81, label %43

; <label>:43:                                     ; preds = %32
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 64
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %16, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 91
  br i1 %52, label %81, label %53

; <label>:53:                                     ; preds = %48, %43
  %54 = load i8*, i8** %16, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 96
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %267

; <label>:67:                                     ; preds = %58, %267
  %68 = load i8*, i8** %16, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 123
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %267

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %232

; <label>:81:                                     ; preds = %80, %48, %32
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %83, i8** %16, align 8
  br label %84

; <label>:84:                                     ; preds = %186, %81
  %85 = load i8*, i8** %16, align 8
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = icmp ult i8* %85, %89
  br i1 %90, label %91, label %189

; <label>:91:                                     ; preds = %84
  %92 = load i8*, i8** %16, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 95
  br i1 %95, label %162, label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %272

; <label>:105:                                    ; preds = %96, %272
  %106 = load i8*, i8** %16, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 64
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %272

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %124

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %16, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 91
  br i1 %123, label %162, label %124

; <label>:124:                                    ; preds = %119, %118
  %125 = load i8*, i8** %16, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 96
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %124
  %130 = load i8*, i8** %16, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 123
  br i1 %133, label %162, label %134

; <label>:134:                                    ; preds = %129, %124
  %135 = load i8*, i8** %16, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 47
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %139, %277
  %149 = load i8*, i8** %16, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 58
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %277

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %183

; <label>:162:                                    ; preds = %161, %129, %119, %91
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %282

; <label>:171:                                    ; preds = %162, %282
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %282

; <label>:182:                                    ; preds = %171
  br label %185

; <label>:183:                                    ; preds = %161, %134
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %189

; <label>:185:                                    ; preds = %182
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i8*, i8** %16, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %16, align 8
  br label %84

; <label>:189:                                    ; preds = %183, %84
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %289

; <label>:198:                                    ; preds = %189, %289
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %289

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %231

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %293

; <label>:220:                                    ; preds = %211, %293
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %293

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230, %210
  br label %234

; <label>:232:                                    ; preds = %80, %53
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %234

; <label>:234:                                    ; preds = %232, %231
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %295

; <label>:244:                                    ; preds = %235, %295
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %295

; <label>:255:                                    ; preds = %244
  br label %28

; <label>:256:                                    ; preds = %28
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca [81 x i8], align 16
  %264 = alloca i8*, align 8
  %265 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %259)
  store i32 0, i32* %261, align 4
  br label %9

; <label>:267:                                    ; preds = %67, %58
  %268 = load i8*, i8** %16, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp slt i32 %270, 123
  br label %67

; <label>:272:                                    ; preds = %105, %96
  %273 = load i8*, i8** %16, align 8
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sgt i32 %275, 64
  br label %105

; <label>:277:                                    ; preds = %148, %139
  %278 = load i8*, i8** %16, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp slt i32 %280, 58
  br label %148

; <label>:282:                                    ; preds = %171, %162
  %283 = load i32, i32* %17, align 4
  %284 = shl i32 %283, 1
  %285 = shl i32 %283, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %283, 1
  store i32 %288, i32* %17, align 4
  br label %171

; <label>:289:                                    ; preds = %198, %189
  %290 = load i32, i32* %17, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp eq i32 %290, %291
  br label %198

; <label>:293:                                    ; preds = %220, %211
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  br label %220

; <label>:295:                                    ; preds = %244, %235
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = shl i32 %296, 1
  %302 = sub i32 %296, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %296, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %296
  %307 = add i32 %306, 1
  %308 = add nsw i32 %296, 1
  store i32 %308, i32* %13, align 4
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
