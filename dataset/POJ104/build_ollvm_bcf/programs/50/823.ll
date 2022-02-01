; ModuleID = 'source-C-CXX/50/823.c'
source_filename = "source-C-CXX/50/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %166, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %169

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %276

; <label>:32:                                     ; preds = %23, %276
  %33 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.subs, %struct.subs* %33, i64 %35
  %37 = getelementptr inbounds %struct.subs, %struct.subs* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %276

; <label>:48:                                     ; preds = %32
  br i1 %39, label %49, label %80

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.subs, %struct.subs* %50, i64 %52
  %54 = getelementptr inbounds %struct.subs, %struct.subs* %53, i32 0, i32 0
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = call i8* @strncpy(i8* %55, i8* %59, i64 %61) #5
  %63 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.subs, %struct.subs* %63, i64 %65
  %67 = getelementptr inbounds %struct.subs, %struct.subs* %66, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.subs, %struct.subs* %71, i64 %73
  %75 = getelementptr inbounds %struct.subs, %struct.subs* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %165

; <label>:80:                                     ; preds = %48
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %127, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.subs, %struct.subs* %86, i64 %88
  %90 = getelementptr inbounds %struct.subs, %struct.subs* %89, i32 0, i32 0
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 @strncmp(i8* %91, i8* %95, i64 %97) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %85
  %101 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.subs, %struct.subs* %101, i64 %103
  %105 = getelementptr inbounds %struct.subs, %struct.subs* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 0, i32* %7, align 4
  br label %130

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %284

; <label>:117:                                    ; preds = %108, %284
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %284

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %81

; <label>:130:                                    ; preds = %100, %81
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %130
  %134 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.subs, %struct.subs* %134, i64 %136
  %138 = getelementptr inbounds %struct.subs, %struct.subs* %137, i32 0, i32 0
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i32 0, i32 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = call i8* @strncpy(i8* %139, i8* %143, i64 %145) #5
  %147 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.subs, %struct.subs* %147, i64 %149
  %151 = getelementptr inbounds %struct.subs, %struct.subs* %150, i32 0, i32 0
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %151, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.subs, %struct.subs* %155, i64 %157
  %159 = getelementptr inbounds %struct.subs, %struct.subs* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %133, %130
  br label %165

; <label>:165:                                    ; preds = %164, %49
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %17

; <label>:169:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %220, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %285

; <label>:183:                                    ; preds = %174, %285
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %285

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %202

; <label>:195:                                    ; preds = %194
  %196 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.subs, %struct.subs* %196, i64 %198
  %200 = getelementptr inbounds %struct.subs, %struct.subs* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  br label %219

; <label>:202:                                    ; preds = %194
  %203 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.subs, %struct.subs* %203, i64 %205
  %207 = getelementptr inbounds %struct.subs, %struct.subs* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %202
  %212 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.subs, %struct.subs* %212, i64 %214
  %216 = getelementptr inbounds %struct.subs, %struct.subs* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %202
  br label %219

; <label>:219:                                    ; preds = %218, %195
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %170

; <label>:223:                                    ; preds = %170
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %275

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %8, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %271, %228
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %274

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %288

; <label>:244:                                    ; preds = %235, %288
  %245 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.subs, %struct.subs* %245, i64 %247
  %249 = getelementptr inbounds %struct.subs, %struct.subs* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %244
  br i1 %252, label %262, label %270

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.subs, %struct.subs* %263, i64 %265
  %267 = getelementptr inbounds %struct.subs, %struct.subs* %266, i32 0, i32 0
  %268 = getelementptr inbounds [5 x i8], [5 x i8]* %267, i32 0, i32 0
  %269 = call i32 @puts(i8* %268)
  br label %270

; <label>:270:                                    ; preds = %262, %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %231

; <label>:274:                                    ; preds = %231
  br label %275

; <label>:275:                                    ; preds = %274, %226
  ret void

; <label>:276:                                    ; preds = %32, %23
  %277 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.subs, %struct.subs* %277, i64 %279
  %281 = getelementptr inbounds %struct.subs, %struct.subs* %280, i32 0, i32 1
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 0
  br label %32

; <label>:284:                                    ; preds = %117, %108
  br label %117

; <label>:285:                                    ; preds = %183, %174
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 0
  br label %183

; <label>:288:                                    ; preds = %244, %235
  %289 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.subs, %struct.subs* %289, i64 %291
  %293 = getelementptr inbounds %struct.subs, %struct.subs* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %294, %295
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
