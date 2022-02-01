; ModuleID = 'source-C-CXX/23/104.c'
source_filename = "source-C-CXX/23/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %2
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %17, align 4
  br label %44

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %17, align 4
  %39 = load i32, i32* %18, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %18, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35
  br label %44

; <label>:44:                                     ; preds = %43, %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %14, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %14, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %131, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %119, %55
  %57 = load i32, i32* @main.j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = icmp ult i64 %58, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %130

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @main.j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %15, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, -1
  store i32 %78, i32* %15, align 4
  br label %119

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* @main.j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* @main.j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* @main.j, align 4
  %113 = sub i32 %112, -19274140
  %114 = add i32 %113, 1
  %115 = add i32 %114, -19274140
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* @main.j, align 4
  br label %130

; <label>:117:                                    ; preds = %80
  br label %118

; <label>:118:                                    ; preds = %117
  br label %119

; <label>:119:                                    ; preds = %118, %75
  %120 = load i32, i32* @main.j, align 4
  %121 = sub i32 %120, -825402408
  %122 = add i32 %121, 1
  %123 = add i32 %122, -825402408
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* @main.j, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sub i32 %125, 441407920
  %127 = add i32 %126, 1
  %128 = add i32 %127, 441407920
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %15, align 4
  br label %56

; <label>:130:                                    ; preds = %102, %56
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %14, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %14, align 4
  br label %51

; <label>:136:                                    ; preds = %51
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %145, i8* %149) #5
  br label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 %152, -721324950
  %154 = add i32 %153, 1
  %155 = add i32 %154, -721324950
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %14, align 4
  br label %137

; <label>:157:                                    ; preds = %137
  store i32 0, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %212, %157
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %218

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %206, %162
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %18, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %211

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #4
  %182 = icmp ugt i64 %176, %181
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %171
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %184, i8* %188) #5
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %193, i8* %197) #5
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #5
  br label %205

; <label>:205:                                    ; preds = %183, %171
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %13, align 4
  br label %167

; <label>:211:                                    ; preds = %167
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  %214 = sub i32 %213, 938778548
  %215 = add i32 %214, 1
  %216 = add i32 %215, 938778548
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %14, align 4
  br label %158

; <label>:218:                                    ; preds = %158
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %220 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 0
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %219, i8* %221) #5
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %224 = load i32, i32* %18, align 4
  %225 = add i32 %224, 13789769
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 13789769
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %223, i8* %231) #5
  store i32 0, i32* %14, align 4
  br label %233

; <label>:233:                                    ; preds = %248, %218
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %18, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %255

; <label>:237:                                    ; preds = %233
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %239 = call i64 @strlen(i8* %238) #4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #4
  %245 = icmp eq i64 %239, %244
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %237
  br label %255

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %14, align 4
  br label %233

; <label>:255:                                    ; preds = %246, %233
  store i32 0, i32* %16, align 4
  br label %256

; <label>:256:                                    ; preds = %271, %255
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %18, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %277

; <label>:260:                                    ; preds = %256
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #4
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %264
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #4
  %268 = icmp eq i64 %262, %267
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %260
  br label %277

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = add i32 %272, -1088614889
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1088614889
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %16, align 4
  br label %256

; <label>:277:                                    ; preds = %269, %256
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %279
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i32 0, i32 0
  %282 = call i32 @puts(i8* %281)
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %287 = call i32 @puts(i8* %286)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
