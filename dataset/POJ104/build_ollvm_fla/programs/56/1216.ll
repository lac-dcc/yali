; ModuleID = 'source-C-CXX/56/1216.c'
source_filename = "source-C-CXX/56/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -401717824, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -401717824, label %10
    i32 215045816, label %15
    i32 385796841, label %26
    i32 129000304, label %35
    i32 -977498096, label %42
    i32 -1372965670, label %51
    i32 -443085285, label %58
    i32 1373170001, label %59
    i32 1767724595, label %60
    i32 -1010199342, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 215045816, i32 -1010199342
  store i32 %14, i32* %6
  br label %64

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 114
  %25 = select i1 %24, i32 129000304, i32 385796841
  store i32 %25, i32* %6
  br label %64

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 121
  %34 = select i1 %33, i32 129000304, i32 -977498096
  store i32 %34, i32* %6
  br label %64

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 2
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %41 = call i32 @puts(i8* %40)
  store i32 1373170001, i32* %6
  br label %64

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 103
  %50 = select i1 %49, i32 -1372965670, i32 -443085285
  store i32 %50, i32* %6
  br label %64

; <label>:51:                                     ; preds = %7
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 3
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %57 = call i32 @puts(i8* %56)
  store i32 -443085285, i32* %6
  br label %64

; <label>:58:                                     ; preds = %7
  store i32 1373170001, i32* %6
  br label %64

; <label>:59:                                     ; preds = %7
  store i32 1767724595, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -401717824, i32* %6
  br label %64

; <label>:63:                                     ; preds = %7
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %58, %51, %42, %35, %26, %15, %10, %9
  br label %7
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
