; ModuleID = 'source-C-CXX/18/1975.c'
source_filename = "source-C-CXX/18/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [15 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -804344751, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -804344751, label %23
    i32 -968225326, label %31
    i32 1468965301, label %36
    i32 -78630577, label %46
    i32 -1636291658, label %57
    i32 -1811109070, label %58
    i32 -1423366681, label %61
    i32 -589094607, label %68
    i32 -233877934, label %73
    i32 1461914270, label %82
    i32 -1878368663, label %83
    i32 495752526, label %91
    i32 -1575744475, label %102
    i32 939191013, label %105
    i32 -479385213, label %112
    i32 475364246, label %113
    i32 1973152553, label %116
    i32 693629699, label %120
    i32 -800441901, label %121
    i32 -450526777, label %126
    i32 -642596134, label %132
    i32 -1206782929, label %135
    i32 -1240856609, label %141
    i32 978392428, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %145

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -968225326, i32 -1423366681
  store i32 %30, i32* %19
  br label %145

; <label>:31:                                     ; preds = %20
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 1468965301, i32 -78630577
  store i32 %35, i32* %19
  br label %145

; <label>:36:                                     ; preds = %20
  %37 = load i8, i8* %11, align 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1636291658, i32* %19
  br label %145

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -1636291658, i32* %19
  br label %145

; <label>:57:                                     ; preds = %20
  store i32 -1811109070, i32* %19
  br label %145

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -804344751, i32* %19
  br label %145

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %6, align 4
  store i32 -589094607, i32* %19
  br label %145

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -233877934, i32 1973152553
  store i32 %72, i32* %19
  br label %145

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1461914270, i32 -479385213
  store i32 %81, i32* %19
  br label %145

; <label>:82:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1878368663, i32* %19
  br label %145

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 495752526, i32 939191013
  store i32 %90, i32* %19
  br label %145

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  store i32 -1575744475, i32* %19
  br label %145

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1878368663, i32* %19
  br label %145

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 -479385213, i32* %19
  br label %145

; <label>:112:                                    ; preds = %20
  store i32 475364246, i32* %19
  br label %145

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -589094607, i32* %19
  br label %145

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 693629699, i32 -1240856609
  store i32 %119, i32* %19
  br label %145

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -800441901, i32* %19
  br label %145

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -450526777, i32 -1206782929
  store i32 %125, i32* %19
  br label %145

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %130)
  store i32 -642596134, i32* %19
  br label %145

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -800441901, i32* %19
  br label %145

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 978392428, i32* %19
  br label %145

; <label>:141:                                    ; preds = %20
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %143 = call i32 @puts(i8* %142)
  store i32 978392428, i32* %19
  br label %145

; <label>:144:                                    ; preds = %20
  ret i32 0

; <label>:145:                                    ; preds = %141, %135, %132, %126, %121, %120, %116, %113, %112, %105, %102, %91, %83, %82, %73, %68, %61, %58, %57, %46, %36, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
