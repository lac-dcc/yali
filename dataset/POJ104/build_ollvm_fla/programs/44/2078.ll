; ModuleID = 'source-C-CXX/44/2078.c'
source_filename = "source-C-CXX/44/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [52 x i8], align 16
  %7 = alloca [52 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 404760756, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %85
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 404760756, label %27
    i32 32656919, label %32
    i32 559856004, label %43
    i32 1737825111, label %44
    i32 1564859641, label %49
    i32 -933437085, label %64
    i32 -986015768, label %67
    i32 -1457640991, label %68
    i32 954649206, label %71
    i32 98354059, label %72
    i32 688822913, label %77
    i32 -961259044, label %80
    i32 744666904, label %81
    i32 -753208586, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %85

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 32656919, i32 -753208586
  store i32 %31, i32* %23
  br label %85

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 559856004, i32 98354059
  store i32 %42, i32* %23
  br label %85

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1737825111, i32* %23
  br label %85

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1564859641, i32 954649206
  store i32 %48, i32* %23
  br label %85

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %54, %61
  %63 = select i1 %62, i32 -933437085, i32 -986015768
  store i32 %63, i32* %23
  br label %85

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -986015768, i32* %23
  br label %85

; <label>:67:                                     ; preds = %24
  store i32 -1457640991, i32* %23
  br label %85

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 1737825111, i32* %23
  br label %85

; <label>:71:                                     ; preds = %24
  store i32 98354059, i32* %23
  br label %85

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 688822913, i32 -961259044
  store i32 %76, i32* %23
  br label %85

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -753208586, i32* %23
  br label %85

; <label>:80:                                     ; preds = %24
  store i32 744666904, i32* %23
  br label %85

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 404760756, i32* %23
  br label %85

; <label>:84:                                     ; preds = %24
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %72, %71, %68, %67, %64, %49, %44, %43, %32, %27, %26
  br label %24
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
