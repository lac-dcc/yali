; ModuleID = 'source-C-CXX/15/943.c'
source_filename = "source-C-CXX/15/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -93871525, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -93871525, label %8
    i32 -971052357, label %12
    i32 -1131231636, label %24
    i32 348597906, label %26
    i32 -607328341, label %30
    i32 534861833, label %34
    i32 94976574, label %37
    i32 735722783, label %38
    i32 1645545816, label %39
    i32 1796776285, label %42
    i32 79529762, label %43
    i32 1365455473, label %47
    i32 1986980190, label %55
    i32 -1596218601, label %62
    i32 -210293476, label %63
    i32 -639447589, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 -971052357, i32 1796776285
  store i32 %11, i32* %4
  br label %67

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -1131231636, i32 735722783
  store i32 %23, i32* %4
  br label %67

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  store i32 348597906, i32* %4
  br label %67

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -607328341, i32 94976574
  store i32 %29, i32* %4
  br label %67

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 534861833, i32* %4
  br label %67

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 348597906, i32* %4
  br label %67

; <label>:37:                                     ; preds = %5
  store i32 1796776285, i32* %4
  br label %67

; <label>:38:                                     ; preds = %5
  store i32 1645545816, i32* %4
  br label %67

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -93871525, i32* %4
  br label %67

; <label>:42:                                     ; preds = %5
  store i32 4, i32* %2, align 4
  store i32 79529762, i32* %4
  br label %67

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1365455473, i32 -639447589
  store i32 %46, i32* %4
  br label %67

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1986980190, i32 -1596218601
  store i32 %54, i32* %4
  br label %67

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -1596218601, i32* %4
  br label %67

; <label>:62:                                     ; preds = %5
  store i32 -210293476, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4
  store i32 79529762, i32* %4
  br label %67

; <label>:66:                                     ; preds = %5
  ret void

; <label>:67:                                     ; preds = %63, %62, %55, %47, %43, %42, %39, %38, %37, %34, %30, %26, %24, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
