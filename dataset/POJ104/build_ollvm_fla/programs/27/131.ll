; ModuleID = 'source-C-CXX/27/131.c'
source_filename = "source-C-CXX/27/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1816364006, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1816364006, label %17
    i32 2092924982, label %22
    i32 -811773747, label %30
    i32 414021417, label %31
    i32 1635039512, label %35
    i32 1686546091, label %37
    i32 567432603, label %45
    i32 1026998651, label %52
    i32 -279284553, label %55
    i32 2067101919, label %58
    i32 137073223, label %61
    i32 -1478463539, label %71
    i32 651787929, label %73
    i32 1474702052, label %74
    i32 -1290505660, label %75
    i32 -730576815, label %76
    i32 -527139801, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2092924982, i32 -527139801
  store i32 %21, i32* %12
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -811773747, i32 414021417
  store i32 %29, i32* %12
  br label %80

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1290505660, i32* %12
  br label %80

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1635039512, i32 1474702052
  store i32 %34, i32* %12
  br label %80

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1686546091, i32* %12
  br label %80

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 567432603, i32 1026998651
  store i32 %44, i32* %12
  store i1 false, i1* %13
  br label %80

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  store i32 1026998651, i32* %12
  store i1 %51, i1* %13
  br label %80

; <label>:52:                                     ; preds = %14
  %53 = load i1, i1* %13
  %54 = select i1 %53, i32 -279284553, i32 137073223
  store i32 %54, i32* %12
  br label %80

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 2067101919, i32* %12
  br label %80

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1686546091, i32* %12
  br label %80

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1478463539, i32 651787929
  store i32 %70, i32* %12
  br label %80

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 651787929, i32* %12
  br label %80

; <label>:73:                                     ; preds = %14
  store i32 1474702052, i32* %12
  br label %80

; <label>:74:                                     ; preds = %14
  store i32 -1290505660, i32* %12
  br label %80

; <label>:75:                                     ; preds = %14
  store i32 -730576815, i32* %12
  br label %80

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1816364006, i32* %12
  br label %80

; <label>:79:                                     ; preds = %14
  ret void

; <label>:80:                                     ; preds = %76, %75, %74, %73, %71, %61, %58, %55, %52, %45, %37, %35, %31, %30, %22, %17, %16
  br label %14
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
