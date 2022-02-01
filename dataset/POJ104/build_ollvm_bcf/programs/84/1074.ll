; ModuleID = 'source-C-CXX/84/1074.c'
source_filename = "source-C-CXX/84/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
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
  %14 = alloca [2000 x i8], align 16
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %257

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %235, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %238

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  store i8* %36, i8** %15, align 8
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 64
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %30
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 91
  br i1 %45, label %79, label %46

; <label>:46:                                     ; preds = %41, %30
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %265

; <label>:55:                                     ; preds = %46, %265
  %56 = load i8*, i8** %15, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %265

; <label>:68:                                     ; preds = %55
  br i1 %59, label %79, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %15, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 96
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %15, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 123
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74, %68, %41
  br label %100

; <label>:80:                                     ; preds = %74, %69
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %270

; <label>:89:                                     ; preds = %80, %270
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %270

; <label>:99:                                     ; preds = %89
  br label %235

; <label>:100:                                    ; preds = %79
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %102, i8** %15, align 8
  br label %103

; <label>:103:                                    ; preds = %231, %100
  %104 = load i8*, i8** %15, align 8
  %105 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = icmp ult i8* %104, %108
  br i1 %109, label %110, label %234

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %272

; <label>:119:                                    ; preds = %110, %272
  %120 = load i8*, i8** %15, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 64
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %272

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %138

; <label>:133:                                    ; preds = %132
  %134 = load i8*, i8** %15, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 91
  br i1 %137, label %199, label %138

; <label>:138:                                    ; preds = %133, %132
  %139 = load i8*, i8** %15, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 95
  br i1 %142, label %199, label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %277

; <label>:152:                                    ; preds = %143, %277
  %153 = load i8*, i8** %15, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 %155, 96
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %277

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %171

; <label>:166:                                    ; preds = %165
  %167 = load i8*, i8** %15, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %169, 123
  br i1 %170, label %199, label %171

; <label>:171:                                    ; preds = %166, %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %282

; <label>:180:                                    ; preds = %171, %282
  %181 = load i8*, i8** %15, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sgt i32 %183, 47
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %282

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %210

; <label>:194:                                    ; preds = %193
  %195 = load i8*, i8** %15, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %197, 58
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %194, %166, %138, %133
  %200 = load i8*, i8** %15, align 8
  %201 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 -1
  %206 = icmp eq i8* %200, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %199
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %199
  br label %230

; <label>:210:                                    ; preds = %194, %193
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %287

; <label>:219:                                    ; preds = %210, %287
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %287

; <label>:229:                                    ; preds = %219
  br label %234

; <label>:230:                                    ; preds = %209
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i8*, i8** %15, align 8
  %233 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %233, i8** %15, align 8
  br label %103

; <label>:234:                                    ; preds = %229, %103
  br label %235

; <label>:235:                                    ; preds = %234, %99
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %26

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %289

; <label>:247:                                    ; preds = %238, %289
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %289

; <label>:256:                                    ; preds = %247
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca [2000 x i8], align 16
  %263 = alloca i8*, align 8
  store i32 0, i32* %258, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %261)
  store i32 0, i32* %259, align 4
  br label %9

; <label>:265:                                    ; preds = %55, %46
  %266 = load i8*, i8** %15, align 8
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 95
  br label %55

; <label>:270:                                    ; preds = %89, %80
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:272:                                    ; preds = %119, %110
  %273 = load i8*, i8** %15, align 8
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sgt i32 %275, 64
  br label %119

; <label>:277:                                    ; preds = %152, %143
  %278 = load i8*, i8** %15, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sgt i32 %280, 96
  br label %152

; <label>:282:                                    ; preds = %180, %171
  %283 = load i8*, i8** %15, align 8
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i32 %285, 47
  br label %180

; <label>:287:                                    ; preds = %219, %210
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:289:                                    ; preds = %247, %238
  br label %247
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
