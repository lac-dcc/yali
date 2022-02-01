; ModuleID = 'source-C-CXX/35/799.c'
source_filename = "source-C-CXX/35/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1928971410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %242
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1928971410, label %16
    i32 -1492759328, label %24
    i32 -1860554950, label %36
    i32 -238057285, label %39
    i32 2025932831, label %44
    i32 -2044338758, label %52
    i32 -335708377, label %64
    i32 226122659, label %67
    i32 1352718677, label %81
    i32 -592621084, label %83
    i32 -1316981852, label %84
    i32 -1582893593, label %91
    i32 1529658198, label %92
    i32 337734131, label %100
    i32 1847305741, label %114
    i32 316528988, label %134
    i32 -1942488606, label %135
    i32 924828946, label %138
    i32 -222792322, label %139
    i32 209049880, label %142
    i32 -71237518, label %143
    i32 981523594, label %150
    i32 1489023060, label %151
    i32 1186601135, label %159
    i32 1065596338, label %173
    i32 1803284335, label %193
    i32 49423355, label %194
    i32 -131195963, label %197
    i32 -1143581979, label %198
    i32 768936927, label %201
    i32 -324769768, label %202
    i32 -1852749478, label %209
    i32 229402425, label %222
    i32 -638426954, label %225
    i32 -431465950, label %226
    i32 -334253733, label %229
    i32 1214834271, label %236
    i32 -432218210, label %238
    i32 1408900958, label %240
    i32 -228814778, label %241
  ]

; <label>:15:                                     ; preds = %13
  br label %242

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 -1492759328, i32 -238057285
  store i32 %23, i32* %12
  br label %242

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1860554950, i32* %12
  br label %242

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1928971410, i32* %12
  br label %242

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 2025932831, i32* %12
  br label %242

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 -2044338758, i32 226122659
  store i32 %51, i32* %12
  br label %242

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = sub i64 %58, %60
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %62
  store i8 %56, i8* %63, align 1
  store i32 -335708377, i32* %12
  br label %242

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  store i32 2025932831, i32* %12
  br label %242

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = sub i64 %69, %71
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp ne i64 %76, %78
  %80 = select i1 %79, i32 1352718677, i32 -592621084
  store i32 %80, i32* %12
  br label %242

; <label>:81:                                     ; preds = %13
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -228814778, i32* %12
  br label %242

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1316981852, i32* %12
  br label %242

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 -1582893593, i32 209049880
  store i32 %90, i32* %12
  br label %242

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1529658198, i32* %12
  br label %242

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = sub i64 %96, 1
  %98 = icmp ult i64 %94, %97
  %99 = select i1 %98, i32 337734131, i32 924828946
  store i32 %99, i32* %12
  br label %242

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %105, %111
  %113 = select i1 %112, i32 1847305741, i32 316528988
  store i32 %113, i32* %12
  br label %242

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  store i8 %118, i8* %119, align 1
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  store i32 316528988, i32* %12
  br label %242

; <label>:134:                                    ; preds = %13
  store i32 -1942488606, i32* %12
  br label %242

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1529658198, i32* %12
  br label %242

; <label>:138:                                    ; preds = %13
  store i32 -222792322, i32* %12
  br label %242

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1316981852, i32* %12
  br label %242

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -71237518, i32* %12
  br label %242

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = icmp ult i64 %145, %147
  %149 = select i1 %148, i32 981523594, i32 768936927
  store i32 %149, i32* %12
  br label %242

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1489023060, i32* %12
  br label %242

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = sub i64 %155, 1
  %157 = icmp ult i64 %153, %156
  %158 = select i1 %157, i32 1186601135, i32 -131195963
  store i32 %158, i32* %12
  br label %242

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %164, %170
  %172 = select i1 %171, i32 1065596338, i32 1803284335
  store i32 %172, i32* %12
  br label %242

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %191
  store i8 %188, i8* %192, align 1
  store i32 1803284335, i32* %12
  br label %242

; <label>:193:                                    ; preds = %13
  store i32 49423355, i32* %12
  br label %242

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 1489023060, i32* %12
  br label %242

; <label>:197:                                    ; preds = %13
  store i32 -1143581979, i32* %12
  br label %242

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -71237518, i32* %12
  br label %242

; <label>:201:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -324769768, i32* %12
  br label %242

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #3
  %207 = icmp ult i64 %204, %206
  %208 = select i1 %207, i32 -1852749478, i32 -334253733
  store i32 %208, i32* %12
  br label %242

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %214, %219
  %221 = select i1 %220, i32 229402425, i32 -638426954
  store i32 %221, i32* %12
  br label %242

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 -638426954, i32* %12
  br label %242

; <label>:225:                                    ; preds = %13
  store i32 -431465950, i32* %12
  br label %242

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 -324769768, i32* %12
  br label %242

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = icmp eq i64 %231, %233
  %235 = select i1 %234, i32 1214834271, i32 -432218210
  store i32 %235, i32* %12
  br label %242

; <label>:236:                                    ; preds = %13
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1408900958, i32* %12
  br label %242

; <label>:238:                                    ; preds = %13
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1408900958, i32* %12
  br label %242

; <label>:240:                                    ; preds = %13
  store i32 -228814778, i32* %12
  br label %242

; <label>:241:                                    ; preds = %13
  ret void

; <label>:242:                                    ; preds = %240, %238, %236, %229, %226, %225, %222, %209, %202, %201, %198, %197, %194, %193, %173, %159, %151, %150, %143, %142, %139, %138, %135, %134, %114, %100, %92, %91, %84, %83, %81, %67, %64, %52, %44, %39, %36, %24, %16, %15
  br label %13
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
