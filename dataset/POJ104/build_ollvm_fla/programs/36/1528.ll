; ModuleID = 'source-C-CXX/36/1528.c'
source_filename = "source-C-CXX/36/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i8], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -219780698, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -219780698, label %18
    i32 -271155303, label %23
    i32 -789484321, label %26
    i32 -1579438923, label %33
    i32 96795956, label %34
    i32 -1863340358, label %41
    i32 1411453035, label %54
    i32 780213062, label %57
    i32 -42667351, label %58
    i32 15285698, label %61
    i32 -1877003584, label %65
    i32 979345795, label %67
    i32 1025354246, label %68
    i32 -1480835737, label %71
    i32 -406799030, label %75
    i32 -1819223205, label %77
    i32 -1232764774, label %84
    i32 -1954735767, label %85
    i32 -122490483, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -271155303, i32 -122490483
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %4, align 4
  store i32 -789484321, i32* %14
  br label %89

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1579438923, i32 -1480835737
  store i32 %32, i32* %14
  br label %89

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 96795956, i32* %14
  br label %89

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %39, i32 -1863340358, i32 15285698
  store i32 %40, i32* %14
  br label %89

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1411453035, i32 780213062
  store i32 %53, i32* %14
  br label %89

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 780213062, i32* %14
  br label %89

; <label>:57:                                     ; preds = %15
  store i32 -42667351, i32* %14
  br label %89

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 96795956, i32* %14
  br label %89

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1877003584, i32 979345795
  store i32 %64, i32* %14
  br label %89

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  store i32 -1480835737, i32* %14
  br label %89

; <label>:67:                                     ; preds = %15
  store i32 1025354246, i32* %14
  br label %89

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -789484321, i32* %14
  br label %89

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -406799030, i32 -1819223205
  store i32 %74, i32* %14
  br label %89

; <label>:75:                                     ; preds = %15
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1232764774, i32* %14
  br label %89

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1232764774, i32* %14
  br label %89

; <label>:84:                                     ; preds = %15
  store i32 -1954735767, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -219780698, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %77, %75, %71, %68, %67, %65, %61, %58, %57, %54, %41, %34, %33, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
