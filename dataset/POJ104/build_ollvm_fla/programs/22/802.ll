; ModuleID = 'source-C-CXX/22/802.c'
source_filename = "source-C-CXX/22/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = alloca i32
  store i32 1419226967, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %90
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1419226967, label %23
    i32 1304114280, label %27
    i32 1518754037, label %35
    i32 1618785894, label %39
    i32 781156900, label %44
    i32 548293876, label %55
    i32 1417048133, label %57
    i32 -1047403891, label %58
    i32 462568788, label %61
    i32 412161499, label %64
    i32 -857475804, label %68
    i32 -1763929916, label %69
    i32 -1923394605, label %74
    i32 1007408163, label %81
    i32 -1821400102, label %84
    i32 427221661, label %85
    i32 -34662820, label %86
    i32 581777634, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %90

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 1304114280, i32 581777634
  store i32 %26, i32* %19
  br label %90

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 1518754037, i32 412161499
  store i32 %34, i32* %19
  br label %90

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1618785894, i32* %19
  br label %90

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 781156900, i32 462568788
  store i32 %43, i32* %19
  br label %90

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 548293876, i32 1417048133
  store i32 %54, i32* %19
  br label %90

; <label>:55:                                     ; preds = %20
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1417048133, i32* %19
  br label %90

; <label>:57:                                     ; preds = %20
  store i32 -1047403891, i32* %19
  br label %90

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1618785894, i32* %19
  br label %90

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 412161499, i32* %19
  br label %90

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -857475804, i32 427221661
  store i32 %67, i32* %19
  br label %90

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1763929916, i32* %19
  br label %90

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1923394605, i32 -1821400102
  store i32 %73, i32* %19
  br label %90

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1007408163, i32* %19
  br label %90

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1763929916, i32* %19
  br label %90

; <label>:84:                                     ; preds = %20
  store i32 427221661, i32* %19
  br label %90

; <label>:85:                                     ; preds = %20
  store i32 -34662820, i32* %19
  br label %90

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  store i32 1419226967, i32* %19
  br label %90

; <label>:89:                                     ; preds = %20
  ret void

; <label>:90:                                     ; preds = %86, %85, %84, %81, %74, %69, %68, %64, %61, %58, %57, %55, %44, %39, %35, %27, %23, %22
  br label %20
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
