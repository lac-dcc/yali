; ModuleID = 'source-C-CXX/43/1071.c'
source_filename = "source-C-CXX/43/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1622873302, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1622873302, label %12
    i32 1017693327, label %16
    i32 -57032085, label %20
    i32 -1507020127, label %24
    i32 -306109308, label %32
    i32 -869675571, label %40
    i32 1570956387, label %42
    i32 -627872136, label %46
    i32 -1517036429, label %53
    i32 -631501162, label %56
    i32 1488760044, label %57
    i32 -339640687, label %58
    i32 -2122699423, label %61
    i32 -878440963, label %62
    i32 -211815797, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1017693327, i32 -878440963
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18) #3
  store i32 9, i32* %4, align 4
  store i32 -57032085, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1507020127, i32 -2122699423
  store i32 %23, i32* %8
  br label %67

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 48
  %31 = select i1 %30, i32 -306109308, i32 1488760044
  store i32 %31, i32* %8
  br label %67

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -869675571, i32 1488760044
  store i32 %39, i32* %8
  br label %67

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 1570956387, i32* %8
  br label %67

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -627872136, i32 -631501162
  store i32 %45, i32* %8
  br label %67

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1517036429, i32* %8
  br label %67

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  store i32 1570956387, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  store i32 -2122699423, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  store i32 -339640687, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 -57032085, i32* %8
  br label %67

; <label>:61:                                     ; preds = %9
  store i32 -211815797, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 0, %64
  call void @reverse(i32 %65)
  store i32 -211815797, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %62, %61, %58, %57, %56, %53, %46, %42, %40, %32, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1477437742, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1477437742, label %12
    i32 -431247715, label %16
    i32 -616222170, label %20
    i32 247658941, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -431247715, i32 247658941
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  call void @reverse(i32 %18)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -616222170, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 1477437742, i32* %8
  br label %24

; <label>:23:                                     ; preds = %9
  ret i32 0

; <label>:24:                                     ; preds = %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
