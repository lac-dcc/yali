; ModuleID = 'source-C-CXX/19/164.c'
source_filename = "source-C-CXX/19/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1464133069, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1464133069, label %11
    i32 -1985116319, label %17
    i32 -1825323215, label %25
    i32 599218269, label %31
    i32 -61924775, label %44
    i32 -1525731532, label %46
    i32 -1677830145, label %47
    i32 -1569343244, label %50
    i32 -830194211, label %52
    i32 -1530585468, label %58
    i32 -1127751113, label %67
    i32 -215220433, label %70
    i32 1515384523, label %73
    i32 -1094118348, label %77
    i32 -243164182, label %85
    i32 -1088524876, label %90
    i32 -831013518, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1985116319, i32 -831013518
  store i32 %16, i32* %7
  br label %98

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %22
  store i8 97, i8* %23, align 1
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %24, align 1
  store i32 0, i32* %4, align 4
  store i32 -1825323215, i32* %7
  br label %98

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 599218269, i32 -1569343244
  store i32 %30, i32* %7
  br label %98

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %36, %41
  %43 = select i1 %42, i32 -61924775, i32 -1525731532
  store i32 %43, i32* %7
  br label %98

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  store i32 -1525731532, i32* %7
  br label %98

; <label>:46:                                     ; preds = %8
  store i32 -1677830145, i32* %7
  br label %98

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1825323215, i32* %7
  br label %98

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  store i32 -830194211, i32* %7
  br label %98

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sge i32 %53, %55
  %57 = select i1 %56, i32 -1530585468, i32 -215220433
  store i32 %57, i32* %7
  br label %98

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 -1127751113, i32* %7
  br label %98

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 -830194211, i32* %7
  br label %98

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1515384523, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 2
  %76 = select i1 %75, i32 -1094118348, i32 -1088524876
  store i32 %76, i32* %7
  br label %98

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 -243164182, i32* %7
  br label %98

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1515384523, i32* %7
  br label %98

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 -1464133069, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %90, %85, %77, %73, %70, %67, %58, %52, %50, %47, %46, %44, %31, %25, %17, %11, %10
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
