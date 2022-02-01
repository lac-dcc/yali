; ModuleID = 'source-C-CXX/44/2818.c'
source_filename = "source-C-CXX/44/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [60 x i8], align 16
  %14 = alloca [60 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [60 x i8]* %13, [60 x i8]* %14)
  %16 = getelementptr inbounds [60 x i8], [60 x i8]* %13, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = getelementptr inbounds [60 x i8], [60 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %22 = alloca i32
  store i32 1408821156, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %77
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1408821156, label %26
    i32 347532025, label %31
    i32 -430423306, label %42
    i32 2147221251, label %45
    i32 1651900300, label %58
    i32 -1107771437, label %63
    i32 -1660823741, label %64
    i32 747496750, label %70
    i32 1075952405, label %73
    i32 2099440681, label %76
  ]

; <label>:25:                                     ; preds = %23
  br label %77

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 347532025, i32 2099440681
  store i32 %30, i32* %22
  br label %77

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [60 x i8], [60 x i8]* %13, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x i8], [60 x i8]* %14, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 -430423306, i32 -1660823741
  store i32 %41, i32* %22
  br label %77

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  store i32 2147221251, i32* %22
  br label %77

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x i8], [60 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i8], [60 x i8]* %14, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 1651900300, i32 -1107771437
  store i32 %57, i32* %22
  br label %77

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 2147221251, i32* %22
  br label %77

; <label>:63:                                     ; preds = %23
  store i32 -1660823741, i32* %22
  br label %77

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sge i32 %65, %67
  %69 = select i1 %68, i32 747496750, i32 1075952405
  store i32 %69, i32* %22
  br label %77

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 2099440681, i32* %22
  br label %77

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1408821156, i32* %22
  br label %77

; <label>:76:                                     ; preds = %23
  ret i32 0

; <label>:77:                                     ; preds = %73, %70, %64, %63, %58, %45, %42, %31, %26, %25
  br label %23
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
