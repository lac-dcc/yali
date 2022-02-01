; ModuleID = 'source-C-CXX/19/506.c'
source_filename = "source-C-CXX/19/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1991775865, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1991775865, label %11
    i32 -1997455758, label %16
    i32 -800241893, label %31
    i32 -1411179940, label %33
    i32 487733223, label %34
    i32 -701384614, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1997455758, i32 -701384614
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %22, %28
  %30 = select i1 %29, i32 -800241893, i32 -1411179940
  store i32 %30, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 -1411179940, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  store i32 487733223, i32* %7
  br label %39

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1991775865, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %31, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32
  store i32 1218296516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1218296516, label %11
    i32 1324339554, label %17
    i32 392357677, label %24
    i32 -1777421736, label %29
    i32 1282901366, label %37
    i32 -594537613, label %40
    i32 -898037689, label %43
    i32 -1623404098, label %49
    i32 -482901549, label %60
    i32 887660535, label %63
    i32 393284543, label %66
    i32 897513848, label %72
    i32 1044262337, label %81
    i32 -653387776, label %84
    i32 1975286305, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1324339554, i32 1975286305
  store i32 %16, i32* %7
  br label %92

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @count(i8* %21, i32 %22)
  store i32 %23, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 392357677, i32* %7
  br label %92

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1777421736, i32 -594537613
  store i32 %28, i32* %7
  br label %92

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 1282901366, i32* %7
  br label %92

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 392357677, i32* %7
  br label %92

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -898037689, i32* %7
  br label %92

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 3
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -1623404098, i32 887660535
  store i32 %48, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 -482901549, i32* %7
  br label %92

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -898037689, i32* %7
  br label %92

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 4
  store i32 %65, i32* %3, align 4
  store i32 393284543, i32* %7
  br label %92

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 2
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 897513848, i32 -653387776
  store i32 %71, i32* %7
  br label %92

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1044262337, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 393284543, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  store i32 1218296516, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %84, %81, %72, %66, %63, %60, %49, %43, %40, %37, %29, %24, %17, %11, %10
  br label %8
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
