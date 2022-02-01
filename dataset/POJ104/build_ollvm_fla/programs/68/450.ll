; ModuleID = 'source-C-CXX/68/450.c'
source_filename = "source-C-CXX/68/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -480328682, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %201
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -480328682, label %26
    i32 1013165982, label %30
    i32 -986120305, label %36
    i32 649299023, label %40
    i32 -1020965863, label %53
    i32 1622589227, label %54
    i32 -108663095, label %57
    i32 111171165, label %58
    i32 -713928884, label %62
    i32 360445070, label %68
    i32 -198768894, label %72
    i32 -1783640128, label %85
    i32 1714996785, label %86
    i32 -316649733, label %89
    i32 -677479001, label %90
    i32 -210795792, label %94
    i32 -1808151388, label %112
    i32 -1398163262, label %136
    i32 -1387642236, label %156
    i32 1179938856, label %157
    i32 -2038721557, label %160
    i32 1859093583, label %161
    i32 1734434943, label %165
    i32 -596691760, label %172
    i32 2046410588, label %173
    i32 -346245295, label %176
    i32 1621504458, label %179
    i32 1203652517, label %180
    i32 -1294439162, label %184
    i32 1762789129, label %190
    i32 -685184557, label %193
    i32 -2125263830, label %197
    i32 -242685247, label %199
  ]

; <label>:25:                                     ; preds = %23
  br label %201

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 249
  %29 = select i1 %28, i32 1013165982, i32 -108663095
  store i32 %29, i32* %22
  br label %201

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 249, %32
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -986120305, i32 649299023
  store i32 %35, i32* %22
  br label %201

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1020965863, i32* %22
  br label %201

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 250
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1020965863, i32* %22
  br label %201

; <label>:53:                                     ; preds = %23
  store i32 1622589227, i32* %22
  br label %201

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -480328682, i32* %22
  br label %201

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 111171165, i32* %22
  br label %201

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 249
  %61 = select i1 %60, i32 -713928884, i32 -316649733
  store i32 %61, i32* %22
  br label %201

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 249, %64
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 360445070, i32 -198768894
  store i32 %67, i32* %22
  br label %201

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -1783640128, i32* %22
  br label %201

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 250
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1783640128, i32* %22
  br label %201

; <label>:85:                                     ; preds = %23
  store i32 1714996785, i32* %22
  br label %201

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 111171165, i32* %22
  br label %201

; <label>:89:                                     ; preds = %23
  store i32 249, i32* %7, align 4
  store i32 -677479001, i32* %22
  br label %201

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -210795792, i32 -2038721557
  store i32 %93, i32* %22
  br label %201

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = icmp sge i32 %109, 10
  %111 = select i1 %110, i32 -1808151388, i32 -1398163262
  store i32 %111, i32* %22
  br label %201

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  store i32 -1387642236, i32* %22
  br label %201

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 -1387642236, i32* %22
  br label %201

; <label>:156:                                    ; preds = %23
  store i32 1179938856, i32* %22
  br label %201

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  store i32 -677479001, i32* %22
  br label %201

; <label>:160:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1859093583, i32* %22
  br label %201

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %162, 250
  %164 = select i1 %163, i32 1734434943, i32 1621504458
  store i32 %164, i32* %22
  br label %201

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -596691760, i32 2046410588
  store i32 %171, i32* %22
  br label %201

; <label>:172:                                    ; preds = %23
  store i32 1621504458, i32* %22
  br label %201

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 -346245295, i32* %22
  br label %201

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 1859093583, i32* %22
  br label %201

; <label>:179:                                    ; preds = %23
  store i32 1203652517, i32* %22
  br label %201

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %7, align 4
  %182 = icmp sle i32 %181, 250
  %183 = select i1 %182, i32 -1294439162, i32 -685184557
  store i32 %183, i32* %22
  br label %201

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1762789129, i32* %22
  br label %201

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1203652517, i32* %22
  br label %201

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 251
  %196 = select i1 %195, i32 -2125263830, i32 -242685247
  store i32 %196, i32* %22
  br label %201

; <label>:197:                                    ; preds = %23
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -242685247, i32* %22
  br label %201

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %197, %193, %190, %184, %180, %179, %176, %173, %172, %165, %161, %160, %157, %156, %136, %112, %94, %90, %89, %86, %85, %72, %68, %62, %58, %57, %54, %53, %40, %36, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
