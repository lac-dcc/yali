; ModuleID = 'source-C-CXX/44/2540.c'
source_filename = "source-C-CXX/44/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [60 x i8], align 16
  %4 = alloca [60 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -753146930, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -753146930, label %13
    i32 542615190, label %20
    i32 -1324979414, label %25
    i32 1315124450, label %26
    i32 303046946, label %29
    i32 1014653895, label %36
    i32 -917570925, label %37
    i32 -2109634394, label %42
    i32 178937845, label %57
    i32 -831822786, label %58
    i32 -1085576847, label %59
    i32 1560453255, label %62
    i32 773868714, label %67
    i32 890699315, label %70
    i32 1824267043, label %71
    i32 1528328657, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  %19 = select i1 %18, i32 542615190, i32 -1324979414
  store i32 %19, i32* %9
  br label %76

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %2, align 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  store i32 1315124450, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  store i32 303046946, i32* %9
  br label %76

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -753146930, i32* %9
  br label %76

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1014653895, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -917570925, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2109634394, i32 1560453255
  store i32 %41, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %47, %54
  %56 = select i1 %55, i32 178937845, i32 -831822786
  store i32 %56, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  store i32 1560453255, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  store i32 -1085576847, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -917570925, i32* %9
  br label %76

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 773868714, i32 890699315
  store i32 %66, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1528328657, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  store i32 1824267043, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1014653895, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %70, %67, %62, %59, %58, %57, %42, %37, %36, %29, %26, %25, %20, %13, %12
  br label %10
}

declare i32 @getchar() #1

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
