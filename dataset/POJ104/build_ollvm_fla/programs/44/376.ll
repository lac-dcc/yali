; ModuleID = 'source-C-CXX/44/376.c'
source_filename = "source-C-CXX/44/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %6)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %11 = call i32 @pp(i8* %9, i8* %10)
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 1, i32* %10, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1145417361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1145417361, label %22
    i32 -71040827, label %29
    i32 -839753167, label %30
    i32 1130236194, label %35
    i32 833956530, label %46
    i32 -1575716757, label %49
    i32 -557871461, label %50
    i32 3301472, label %55
    i32 2048864014, label %69
    i32 -1015713095, label %70
    i32 1457799263, label %71
    i32 -425245683, label %74
    i32 1597261237, label %78
    i32 188824995, label %80
    i32 1595331209, label %81
    i32 -1449037586, label %84
    i32 -1776539265, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -71040827, i32 -1449037586
  store i32 %28, i32* %18
  br label %87

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -839753167, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1130236194, i32 -1575716757
  store i32 %34, i32* %18
  br label %87

; <label>:35:                                     ; preds = %19
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 833956530, i32* %18
  br label %87

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -839753167, i32* %18
  br label %87

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -557871461, i32* %18
  br label %87

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 3301472, i32 -425245683
  store i32 %54, i32* %18
  br label %87

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %60, %66
  %68 = select i1 %67, i32 2048864014, i32 -1015713095
  store i32 %68, i32* %18
  br label %87

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1015713095, i32* %18
  br label %87

; <label>:70:                                     ; preds = %19
  store i32 1457799263, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -557871461, i32* %18
  br label %87

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1597261237, i32 188824995
  store i32 %77, i32* %18
  br label %87

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %9, align 4
  store i32 -1776539265, i32* %18
  br label %87

; <label>:80:                                     ; preds = %19
  store i32 1595331209, i32* %18
  br label %87

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1145417361, i32* %18
  br label %87

; <label>:84:                                     ; preds = %19
  store i32 -1776539265, i32* %18
  br label %87

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %81, %80, %78, %74, %71, %70, %69, %55, %50, %49, %46, %35, %30, %29, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
