; ModuleID = 'source-C-CXX/18/3042.c'
source_filename = "source-C-CXX/18/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1107889786, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1107889786, label %24
    i32 945200316, label %29
    i32 1011992681, label %37
    i32 489033312, label %40
    i32 1886744761, label %53
    i32 158316293, label %54
    i32 1279657021, label %57
    i32 1260892356, label %64
    i32 1386648098, label %67
    i32 -1003443824, label %71
    i32 1668723743, label %72
    i32 -1894357024, label %77
    i32 -192367802, label %86
    i32 1023773789, label %89
    i32 -1745462472, label %95
    i32 1267623035, label %96
    i32 -912905838, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 945200316, i32 1279657021
  store i32 %28, i32* %20
  br label %100

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1011992681, i32 489033312
  store i32 %36, i32* %20
  br label %100

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1886744761, i32* %20
  br label %100

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 1886744761, i32* %20
  br label %100

; <label>:53:                                     ; preds = %21
  store i32 158316293, i32* %20
  br label %100

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1107889786, i32* %20
  br label %100

; <label>:57:                                     ; preds = %21
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1260892356, i32 1386648098
  store i32 %63, i32* %20
  br label %100

; <label>:64:                                     ; preds = %21
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  store i32 -1003443824, i32* %20
  br label %100

; <label>:67:                                     ; preds = %21
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 -1003443824, i32* %20
  br label %100

; <label>:71:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1668723743, i32* %20
  br label %100

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1894357024, i32 -912905838
  store i32 %76, i32* %20
  br label %100

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -192367802, i32 1023773789
  store i32 %85, i32* %20
  br label %100

; <label>:86:                                     ; preds = %21
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  store i32 -1745462472, i32* %20
  br label %100

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %93)
  store i32 -1745462472, i32* %20
  br label %100

; <label>:95:                                     ; preds = %21
  store i32 1267623035, i32* %20
  br label %100

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1668723743, i32* %20
  br label %100

; <label>:99:                                     ; preds = %21
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %89, %86, %77, %72, %71, %67, %64, %57, %54, %53, %40, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

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
