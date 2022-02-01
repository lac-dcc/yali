; ModuleID = 'source-C-CXX/50/93.c'
source_filename = "source-C-CXX/50/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [700 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [700 x i32], align 16
  %14 = alloca [700 x i8], align 16
  %15 = alloca [700 x [10 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 953775815, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %226
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 953775815, label %26
    i32 1375160100, label %31
    i32 1653507962, label %35
    i32 92563839, label %38
    i32 1197606566, label %39
    i32 303024151, label %47
    i32 -985899418, label %48
    i32 2026037943, label %54
    i32 1338234799, label %59
    i32 1430360789, label %72
    i32 1749978393, label %79
    i32 -1489417678, label %80
    i32 881915061, label %83
    i32 1034827169, label %84
    i32 -1283419530, label %87
    i32 -991012218, label %88
    i32 -65801605, label %96
    i32 -438462961, label %99
    i32 -1343239365, label %107
    i32 579187481, label %119
    i32 -1094801451, label %125
    i32 2034860577, label %126
    i32 1509658181, label %129
    i32 186270432, label %130
    i32 535341111, label %133
    i32 -1764930784, label %134
    i32 1423476327, label %142
    i32 1917586550, label %150
    i32 -202709356, label %159
    i32 -1085436999, label %167
    i32 -697479626, label %171
    i32 873763433, label %178
    i32 435308151, label %179
    i32 975378857, label %180
    i32 1544836038, label %183
    i32 -274405758, label %187
    i32 -1747562364, label %189
    i32 -880810798, label %190
    i32 647355072, label %195
    i32 1134304032, label %199
    i32 -574914237, label %211
    i32 -79138199, label %220
    i32 1101886251, label %221
    i32 -1060110325, label %224
    i32 -2034589699, label %225
  ]

; <label>:25:                                     ; preds = %23
  br label %226

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1375160100, i32 92563839
  store i32 %30, i32* %22
  br label %226

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 1653507962, i32* %22
  br label %226

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 953775815, i32* %22
  br label %226

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1197606566, i32* %22
  br label %226

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 303024151, i32 -1283419530
  store i32 %46, i32* %22
  br label %226

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -985899418, i32* %22
  br label %226

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 2026037943, i32 881915061
  store i32 %53, i32* %22
  br label %226

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1338234799, i32 1430360789
  store i32 %58, i32* %22
  br label %226

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  store i32 1749978393, i32* %22
  br label %226

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 1749978393, i32* %22
  br label %226

; <label>:79:                                     ; preds = %23
  store i32 -1489417678, i32* %22
  br label %226

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -985899418, i32* %22
  br label %226

; <label>:83:                                     ; preds = %23
  store i32 1034827169, i32* %22
  br label %226

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1197606566, i32* %22
  br label %226

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -991012218, i32* %22
  br label %226

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -65801605, i32 535341111
  store i32 %95, i32* %22
  br label %226

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -438462961, i32* %22
  br label %226

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -1343239365, i32 1509658181
  store i32 %106, i32* %22
  br label %226

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %111, i8* %115) #3
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 579187481, i32 -1094801451
  store i32 %118, i32* %22
  br label %226

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 -1094801451, i32* %22
  br label %226

; <label>:125:                                    ; preds = %23
  store i32 2034860577, i32* %22
  br label %226

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -438462961, i32* %22
  br label %226

; <label>:129:                                    ; preds = %23
  store i32 186270432, i32* %22
  br label %226

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -991012218, i32* %22
  br label %226

; <label>:133:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1764930784, i32* %22
  br label %226

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 1423476327, i32 1544836038
  store i32 %141, i32* %22
  br label %226

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1917586550, i32 -202709356
  store i32 %149, i32* %22
  br label %226

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 435308151, i32* %22
  br label %226

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -1085436999, i32 873763433
  store i32 %166, i32* %22
  br label %226

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 1
  %170 = select i1 %169, i32 -697479626, i32 873763433
  store i32 %170, i32* %22
  br label %226

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 873763433, i32* %22
  br label %226

; <label>:178:                                    ; preds = %23
  store i32 435308151, i32* %22
  br label %226

; <label>:179:                                    ; preds = %23
  store i32 975378857, i32* %22
  br label %226

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -1764930784, i32* %22
  br label %226

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, -1
  %186 = select i1 %185, i32 -274405758, i32 -1747562364
  store i32 %186, i32* %22
  br label %226

; <label>:187:                                    ; preds = %23
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2034589699, i32* %22
  br label %226

; <label>:189:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -880810798, i32* %22
  br label %226

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 647355072, i32 -1060110325
  store i32 %194, i32* %22
  br label %226

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1134304032, i32 -574914237
  store i32 %198, i32* %22
  br label %226

; <label>:199:                                    ; preds = %23
  %200 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %204, i8* %209)
  store i32 -79138199, i32* %22
  br label %226

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %216
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %218)
  store i32 -79138199, i32* %22
  br label %226

; <label>:220:                                    ; preds = %23
  store i32 1101886251, i32* %22
  br label %226

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 -880810798, i32* %22
  br label %226

; <label>:224:                                    ; preds = %23
  store i32 -2034589699, i32* %22
  br label %226

; <label>:225:                                    ; preds = %23
  ret i32 0

; <label>:226:                                    ; preds = %224, %221, %220, %211, %199, %195, %190, %189, %187, %183, %180, %179, %178, %171, %167, %159, %150, %142, %134, %133, %130, %129, %126, %125, %119, %107, %99, %96, %88, %87, %84, %83, %80, %79, %72, %59, %54, %48, %47, %39, %38, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
