; ModuleID = 'source-C-CXX/32/3351.c'
source_filename = "source-C-CXX/32/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %9 = alloca i32
  store i32 -1988855367, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1988855367, label %13
    i32 517719198, label %18
    i32 1229245725, label %21
    i32 314471011, label %28
    i32 -1622245799, label %34
    i32 1532865053, label %38
    i32 -650820478, label %42
    i32 1992232558, label %46
    i32 -1750602540, label %50
    i32 2063073789, label %54
    i32 -612746457, label %58
    i32 -541025026, label %62
    i32 -2090102281, label %66
    i32 -153280502, label %70
    i32 -860848506, label %74
    i32 -1931421715, label %78
    i32 -1626712039, label %79
    i32 1143923465, label %80
    i32 971410299, label %83
    i32 810815512, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 517719198, i32 810815512
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %6, align 4
  store i32 1229245725, i32* %9
  br label %90

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 314471011, i32 971410299
  store i32 %27, i32* %9
  br label %90

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %1
  store i32 -1622245799, i32* %9
  br label %90

; <label>:34:                                     ; preds = %10
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 71
  %37 = select i1 %36, i32 -1750602540, i32 1532865053
  store i32 %37, i32* %9
  br label %90

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 84
  %41 = select i1 %40, i32 1992232558, i32 -650820478
  store i32 %41, i32* %9
  br label %90

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %43, 84
  %45 = select i1 %44, i32 -2090102281, i32 -1931421715
  store i32 %45, i32* %9
  br label %90

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 71
  %49 = select i1 %48, i32 -153280502, i32 -1931421715
  store i32 %49, i32* %9
  br label %90

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 67
  %53 = select i1 %52, i32 -612746457, i32 2063073789
  store i32 %53, i32* %9
  br label %90

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 67
  %57 = select i1 %56, i32 -860848506, i32 -1931421715
  store i32 %57, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 65
  %61 = select i1 %60, i32 -541025026, i32 -1931421715
  store i32 %61, i32* %9
  br label %90

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %64
  store i8 84, i8* %65, align 1
  store i32 -1626712039, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %68
  store i8 65, i8* %69, align 1
  store i32 -1626712039, i32* %9
  br label %90

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %72
  store i8 67, i8* %73, align 1
  store i32 -1626712039, i32* %9
  br label %90

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %76
  store i8 71, i8* %77, align 1
  store i32 -1626712039, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  store i32 -1626712039, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  store i32 1143923465, i32* %9
  br label %90

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1229245725, i32* %9
  br label %90

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %88 = call i32 @puts(i8* %87)
  store i32 -1988855367, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %83, %80, %79, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %28, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
