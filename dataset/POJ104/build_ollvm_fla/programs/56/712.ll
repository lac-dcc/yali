; ModuleID = 'source-C-CXX/56/712.c'
source_filename = "source-C-CXX/56/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1167853802, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1167853802, label %11
    i32 -1602514179, label %16
    i32 -1941240752, label %30
    i32 536208902, label %39
    i32 1898545216, label %44
    i32 1392046543, label %53
    i32 1566076827, label %58
    i32 -447177652, label %59
    i32 1589757994, label %62
    i32 1717177818, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1602514179, i32 1717177818
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -2
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 536208902, i32 -1941240752
  store i32 %29, i32* %7
  br label %67

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -2
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 536208902, i32 1898545216
  store i32 %38, i32* %7
  br label %67

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 -447177652, i32* %7
  br label %67

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -3
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1392046543, i32 1566076827
  store i32 %52, i32* %7
  br label %67

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 1566076827, i32* %7
  br label %67

; <label>:58:                                     ; preds = %8
  store i32 -447177652, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %60)
  store i32 1589757994, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1167853802, i32* %7
  br label %67

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %59, %58, %53, %44, %39, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
