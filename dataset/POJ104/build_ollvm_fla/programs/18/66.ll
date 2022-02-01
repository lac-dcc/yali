; ModuleID = 'source-C-CXX/18/66.c'
source_filename = "source-C-CXX/18/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2027226494, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2027226494, label %12
    i32 2107980593, label %16
    i32 943336029, label %28
    i32 1283326192, label %30
    i32 -2089501479, label %31
    i32 -432782414, label %34
    i32 73776850, label %45
    i32 -1364859690, label %48
    i32 734936425, label %52
    i32 1309999389, label %53
    i32 -137510474, label %58
    i32 -173536314, label %67
    i32 -1299007049, label %70
    i32 953766588, label %76
    i32 983806761, label %77
    i32 1118624693, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 100
  %15 = select i1 %14, i32 2107980593, i32 -432782414
  store i32 %15, i32* %8
  br label %81

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 943336029, i32 1283326192
  store i32 %27, i32* %8
  br label %81

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  store i32 -432782414, i32* %8
  br label %81

; <label>:30:                                     ; preds = %9
  store i32 -2089501479, i32* %8
  br label %81

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 2027226494, i32* %8
  br label %81

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 73776850, i32 -1364859690
  store i32 %44, i32* %8
  br label %81

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  store i32 734936425, i32* %8
  br label %81

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  store i32 734936425, i32* %8
  br label %81

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1309999389, i32* %8
  br label %81

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -137510474, i32 1118624693
  store i32 %57, i32* %8
  br label %81

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %62, i8* %63) #3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -173536314, i32 -1299007049
  store i32 %66, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  store i32 953766588, i32* %8
  br label %81

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 953766588, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  store i32 983806761, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1309999389, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %70, %67, %58, %53, %52, %48, %45, %34, %31, %30, %28, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
