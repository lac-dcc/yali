; ModuleID = 'source-C-CXX/84/1122.c'
source_filename = "source-C-CXX/84/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@juzi = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @islegal(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 122
  br i1 %11, label %36, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %252

; <label>:21:                                     ; preds = %12, %252
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 97
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %252

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %73

; <label>:36:                                     ; preds = %35, %2
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 90
  br i1 %41, label %66, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %258

; <label>:51:                                     ; preds = %42, %258
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 65
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %258

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %73

; <label>:66:                                     ; preds = %65, %36
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 95
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %232

; <label>:73:                                     ; preds = %66, %65, %35
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %264

; <label>:82:                                     ; preds = %73, %264
  store i32 1, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %264

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %230, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %231

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %4, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 122
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %96
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 97
  br i1 %111, label %112, label %209

; <label>:112:                                    ; preds = %104, %96
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %146, label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %265

; <label>:129:                                    ; preds = %120, %265
  %130 = load i8*, i8** %4, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 65
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %265

; <label>:145:                                    ; preds = %129
  br i1 %136, label %146, label %209

; <label>:146:                                    ; preds = %145, %112
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 57
  br i1 %153, label %162, label %154

; <label>:154:                                    ; preds = %146
  %155 = load i8*, i8** %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %160, 48
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %154, %146
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %273

; <label>:171:                                    ; preds = %162, %273
  %172 = load i8*, i8** %4, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 95
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %273

; <label>:187:                                    ; preds = %171
  br i1 %178, label %188, label %207

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %281

; <label>:197:                                    ; preds = %188, %281
  store i32 0, i32* %3, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %281

; <label>:206:                                    ; preds = %197
  br label %232

; <label>:207:                                    ; preds = %187
  br label %208

; <label>:208:                                    ; preds = %207, %154
  br label %209

; <label>:209:                                    ; preds = %208, %145, %104
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %282

; <label>:219:                                    ; preds = %210, %282
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %282

; <label>:230:                                    ; preds = %219
  br label %92

; <label>:231:                                    ; preds = %92
  store i32 1, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %206, %72
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %293

; <label>:241:                                    ; preds = %232, %293
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %293

; <label>:251:                                    ; preds = %241
  ret i32 %242

; <label>:252:                                    ; preds = %21, %12
  %253 = load i8*, i8** %4, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 0
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp slt i32 %256, 97
  br label %21

; <label>:258:                                    ; preds = %51, %42
  %259 = load i8*, i8** %4, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 0
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %262, 65
  br label %51

; <label>:264:                                    ; preds = %82, %73
  store i32 1, i32* %6, align 4
  br label %82

; <label>:265:                                    ; preds = %129, %120
  %266 = load i8*, i8** %4, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %271, 65
  br label %129

; <label>:273:                                    ; preds = %171, %162
  %274 = load i8*, i8** %4, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 95
  br label %171

; <label>:281:                                    ; preds = %197, %188
  store i32 0, i32* %3, align 4
  br label %197

; <label>:282:                                    ; preds = %219, %210
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = sub i32 %283, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %283
  %290 = add i32 %289, 1
  %291 = shl i32 %283, 1
  %292 = add nsw i32 %283, 1
  store i32 %292, i32* %6, align 4
  br label %219

; <label>:293:                                    ; preds = %241, %232
  %294 = load i32, i32* %3, align 4
  br label %241
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %7 = call i32 @atoi(i8* %6) #3
  store i32 %7, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %59, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %8, %61
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4
  %20 = icmp ne i32 %18, 0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %60

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0))
  %32 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0)) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @islegal(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0), i32 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %41

; <label>:39:                                     ; preds = %30
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41, %73
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50
  br label %8

; <label>:60:                                     ; preds = %29
  ret void

; <label>:61:                                     ; preds = %17, %8
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %63, -1
  %65 = shl i32 %62, -1
  %66 = sub i32 %62, -1
  %67 = mul i32 %66, -1
  %68 = shl i32 %62, -1
  %69 = sub i32 %62, -1
  %70 = mul i32 %69, -1
  %71 = add nsw i32 %62, -1
  store i32 %71, i32* %1, align 4
  %72 = icmp ne i32 %62, 0
  br label %17

; <label>:73:                                     ; preds = %50, %41
  br label %50
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
