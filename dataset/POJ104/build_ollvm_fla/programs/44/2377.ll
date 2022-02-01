; ModuleID = 'source-C-CXX/44/2377.c'
source_filename = "source-C-CXX/44/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 138147242, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %79
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 138147242, label %24
    i32 -26576901, label %29
    i32 -494883432, label %30
    i32 -1975054971, label %35
    i32 1056048151, label %39
    i32 115094108, label %41
    i32 605206784, label %54
    i32 566957004, label %59
    i32 -1070835581, label %60
    i32 -1741079291, label %61
    i32 467476638, label %64
    i32 -1010630507, label %69
    i32 -654169194, label %74
    i32 -1621048718, label %75
    i32 -174898434, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %79

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -26576901, i32 -174898434
  store i32 %28, i32* %20
  br label %79

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -494883432, i32* %20
  br label %79

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1975054971, i32 467476638
  store i32 %34, i32* %20
  br label %79

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1056048151, i32 115094108
  store i32 %38, i32* %20
  br label %79

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %9, align 4
  store i32 115094108, i32* %20
  br label %79

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 605206784, i32 566957004
  store i32 %53, i32* %20
  br label %79

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1070835581, i32* %20
  br label %79

; <label>:59:                                     ; preds = %21
  store i32 467476638, i32* %20
  br label %79

; <label>:60:                                     ; preds = %21
  store i32 -1741079291, i32* %20
  br label %79

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -494883432, i32* %20
  br label %79

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1010630507, i32 -654169194
  store i32 %68, i32* %20
  br label %79

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -174898434, i32* %20
  br label %79

; <label>:74:                                     ; preds = %21
  store i32 -1621048718, i32* %20
  br label %79

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 138147242, i32* %20
  br label %79

; <label>:78:                                     ; preds = %21
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %69, %64, %61, %60, %59, %54, %41, %39, %35, %30, %29, %24, %23
  br label %21
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
