; ModuleID = 'source-C-CXX/4/625.c'
source_filename = "source-C-CXX/4/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [2 x [500 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 1
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 1181004534, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %187
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1181004534, label %33
    i32 276765517, label %38
    i32 52612698, label %40
    i32 1810721753, label %41
    i32 487302576, label %46
    i32 -608776920, label %55
    i32 1188361555, label %64
    i32 39653799, label %73
    i32 -1273863329, label %82
    i32 373092541, label %84
    i32 -284030850, label %85
    i32 1807515980, label %88
    i32 -170519144, label %89
    i32 1292087991, label %94
    i32 1549395176, label %103
    i32 -2113657485, label %112
    i32 -2013991117, label %121
    i32 -1290585402, label %130
    i32 1585726691, label %132
    i32 1395368402, label %133
    i32 -1267737648, label %136
    i32 -1621341372, label %141
    i32 1366496780, label %142
    i32 679046605, label %147
    i32 -2021001435, label %162
    i32 -1904105783, label %165
    i32 -1577626614, label %166
    i32 -1136292533, label %169
    i32 -1877200864, label %179
    i32 -1931342096, label %181
    i32 1351853486, label %183
    i32 -1705949551, label %184
    i32 1003457863, label %185
  ]

; <label>:32:                                     ; preds = %30
  br label %187

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 276765517, i32 52612698
  store i32 %37, i32* %29
  br label %187

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1003457863, i32* %29
  br label %187

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 1810721753, i32* %29
  br label %187

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 487302576, i32 1807515980
  store i32 %45, i32* %29
  br label %187

; <label>:46:                                     ; preds = %30
  %47 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 0
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 -608776920, i32 373092541
  store i32 %54, i32* %29
  br label %187

; <label>:55:                                     ; preds = %30
  %56 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 0
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 1188361555, i32 373092541
  store i32 %63, i32* %29
  br label %187

; <label>:64:                                     ; preds = %30
  %65 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 0
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 71
  %72 = select i1 %71, i32 39653799, i32 373092541
  store i32 %72, i32* %29
  br label %187

; <label>:73:                                     ; preds = %30
  %74 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 0
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  %81 = select i1 %80, i32 -1273863329, i32 373092541
  store i32 %81, i32* %29
  br label %187

; <label>:82:                                     ; preds = %30
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1003457863, i32* %29
  br label %187

; <label>:84:                                     ; preds = %30
  store i32 -284030850, i32* %29
  br label %187

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 1810721753, i32* %29
  br label %187

; <label>:88:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -170519144, i32* %29
  br label %187

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1292087991, i32 -1267737648
  store i32 %93, i32* %29
  br label %187

; <label>:94:                                     ; preds = %30
  %95 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 1
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 65
  %102 = select i1 %101, i32 1549395176, i32 1585726691
  store i32 %102, i32* %29
  br label %187

; <label>:103:                                    ; preds = %30
  %104 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 1
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 84
  %111 = select i1 %110, i32 -2113657485, i32 1585726691
  store i32 %111, i32* %29
  br label %187

; <label>:112:                                    ; preds = %30
  %113 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 1
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 71
  %120 = select i1 %119, i32 -2013991117, i32 1585726691
  store i32 %120, i32* %29
  br label %187

; <label>:121:                                    ; preds = %30
  %122 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 1
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 67
  %129 = select i1 %128, i32 -1290585402, i32 1585726691
  store i32 %129, i32* %29
  br label %187

; <label>:130:                                    ; preds = %30
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1003457863, i32* %29
  br label %187

; <label>:132:                                    ; preds = %30
  store i32 1395368402, i32* %29
  br label %187

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 -170519144, i32* %29
  br label %187

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -1621341372, i32 -1705949551
  store i32 %140, i32* %29
  br label %187

; <label>:141:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1366496780, i32* %29
  br label %187

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 679046605, i32 -1136292533
  store i32 %146, i32* %29
  br label %187

; <label>:147:                                    ; preds = %30
  %148 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 0
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %9, i64 0, i64 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %153, %159
  %161 = select i1 %160, i32 -2021001435, i32 -1904105783
  store i32 %161, i32* %29
  br label %187

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1904105783, i32* %29
  br label %187

; <label>:165:                                    ; preds = %30
  store i32 -1577626614, i32* %29
  br label %187

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1366496780, i32* %29
  br label %187

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %6, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, 1.000000e+00
  %173 = load i32, i32* %5, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = load double, double* %8, align 8
  %177 = fcmp ogt double %175, %176
  %178 = select i1 %177, i32 -1877200864, i32 -1931342096
  store i32 %178, i32* %29
  br label %187

; <label>:179:                                    ; preds = %30
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1351853486, i32* %29
  br label %187

; <label>:181:                                    ; preds = %30
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1351853486, i32* %29
  br label %187

; <label>:183:                                    ; preds = %30
  store i32 -1705949551, i32* %29
  br label %187

; <label>:184:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1003457863, i32* %29
  br label %187

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %3, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %184, %183, %181, %179, %169, %166, %165, %162, %147, %142, %141, %136, %133, %132, %130, %121, %112, %103, %94, %89, %88, %85, %84, %82, %73, %64, %55, %46, %41, %40, %38, %33, %32
  br label %30
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
