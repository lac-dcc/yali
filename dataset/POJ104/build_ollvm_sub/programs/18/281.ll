; ModuleID = 'source-C-CXX/18/281.c'
source_filename = "source-C-CXX/18/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %23
  br label %49

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1177825785
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1177825785
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %19

; <label>:49:                                     ; preds = %35, %19
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %62, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  store i8 48, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %54

; <label>:67:                                     ; preds = %54
  store i32 1, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %49
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %157, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %121, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %94, 607394308
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 607394308
  %99 = add nsw i32 %94, %95
  %100 = sub i32 %98, -1296084656
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1296084656
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %93
  br label %126

; <label>:115:                                    ; preds = %93
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1654441309
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1654441309
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %89

; <label>:126:                                    ; preds = %114, %89
  br label %127

; <label>:127:                                    ; preds = %126, %81
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %149, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %137, -1118221058
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1118221058
  %142 = add nsw i32 %137, %138
  %143 = add i32 %141, -736845753
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -736845753
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %147
  store i8 48, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, -1640769531
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1640769531
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %132

; <label>:155:                                    ; preds = %132
  br label %156

; <label>:156:                                    ; preds = %155, %127
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %3, align 4
  br label %69

; <label>:164:                                    ; preds = %69
  %165 = load i32, i32* %2, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %240

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %168)
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %233, %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 65
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 122
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %232

; <label>:199:                                    ; preds = %185, %178
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %199
  br label %233

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 32
  br i1 %213, label %214, label %228

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, -164293422
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -164293422
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %214
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %230

; <label>:228:                                    ; preds = %214, %207
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %225
  br label %231

; <label>:231:                                    ; preds = %230
  br label %232

; <label>:232:                                    ; preds = %231, %192
  br label %233

; <label>:233:                                    ; preds = %232, %206
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, 1126076976
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1126076976
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %171

; <label>:239:                                    ; preds = %171
  br label %310

; <label>:240:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %303, %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %309

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 65
  br i1 %254, label %255, label %269

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 122
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %302

; <label>:269:                                    ; preds = %255, %248
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 48
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %269
  br label %303

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 32
  br i1 %283, label %284, label %298

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %285, -1481913825
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1481913825
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 48
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %284
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %296)
  br label %300

; <label>:298:                                    ; preds = %284, %277
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  br label %301

; <label>:301:                                    ; preds = %300
  br label %302

; <label>:302:                                    ; preds = %301, %262
  br label %303

; <label>:303:                                    ; preds = %302, %276
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 %304, 468342241
  %306 = add i32 %305, 1
  %307 = add i32 %306, 468342241
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %3, align 4
  br label %241

; <label>:309:                                    ; preds = %241
  br label %310

; <label>:310:                                    ; preds = %309, %239
  ret i32 0
}

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
