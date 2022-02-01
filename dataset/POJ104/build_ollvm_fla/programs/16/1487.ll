; ModuleID = 'source-C-CXX/16/1487.c'
source_filename = "source-C-CXX/16/1487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -633175941, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -633175941, label %11
    i32 759195437, label %16
    i32 -2006808101, label %22
    i32 632364538, label %27
    i32 460103262, label %35
    i32 1249063508, label %39
    i32 1660191837, label %47
    i32 -146878865, label %53
    i32 -1584149730, label %57
    i32 -1742460215, label %65
    i32 -1394309679, label %72
    i32 -33252215, label %73
    i32 1840778637, label %76
    i32 2090874728, label %77
    i32 -1064168094, label %81
    i32 -82790997, label %82
    i32 1417763117, label %83
    i32 -1044959282, label %86
    i32 269802343, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 759195437, i32 269802343
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %3, align 4
  store i32 -2006808101, i32* %7
  br label %90

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 632364538, i32 -1044959282
  store i32 %26, i32* %7
  br label %90

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  %34 = select i1 %33, i32 460103262, i32 1249063508
  store i32 %34, i32* %7
  br label %90

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %37
  store i8 36, i8* %38, align 1
  store i32 -82790997, i32* %7
  br label %90

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  %46 = select i1 %45, i32 1660191837, i32 2090874728
  store i32 %46, i32* %7
  br label %90

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %49
  store i8 63, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -146878865, i32* %7
  br label %90

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, -1
  %56 = select i1 %55, i32 -1584149730, i32 1840778637
  store i32 %56, i32* %7
  br label %90

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 36
  %64 = select i1 %63, i32 -1742460215, i32 -1394309679
  store i32 %64, i32* %7
  br label %90

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  store i32 1840778637, i32* %7
  br label %90

; <label>:72:                                     ; preds = %8
  store i32 -33252215, i32* %7
  br label %90

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 -146878865, i32* %7
  br label %90

; <label>:76:                                     ; preds = %8
  store i32 -1064168094, i32* %7
  br label %90

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  store i32 -1064168094, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  store i32 -82790997, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  store i32 1417763117, i32* %7
  br label %90

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -2006808101, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 -633175941, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %82, %81, %77, %76, %73, %72, %65, %57, %53, %47, %39, %35, %27, %22, %16, %11, %10
  br label %8
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
