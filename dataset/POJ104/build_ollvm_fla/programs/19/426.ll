; ModuleID = 'source-C-CXX/19/426.c'
source_filename = "source-C-CXX/19/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [14 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32
  store i32 -1245929699, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1245929699, label %9
    i32 1976124963, label %15
    i32 839762139, label %16
    i32 252503018, label %24
    i32 -1827141693, label %37
    i32 -2058319954, label %39
    i32 -35764350, label %40
    i32 -804258246, label %43
    i32 26717369, label %44
    i32 1348508331, label %50
    i32 -303715885, label %59
    i32 59917183, label %62
    i32 -630097958, label %65
    i32 -127157332, label %71
    i32 1948468312, label %82
    i32 -230249147, label %85
    i32 2123181347, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1976124963, i32 2123181347
  store i32 %14, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 839762139, i32* %5
  br label %89

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 252503018, i32 -804258246
  store i32 %23, i32* %5
  br label %89

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i32 -1827141693, i32 -2058319954
  store i32 %36, i32* %5
  br label %89

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %2, align 4
  store i32 -2058319954, i32* %5
  br label %89

; <label>:39:                                     ; preds = %6
  store i32 -35764350, i32* %5
  br label %89

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 839762139, i32* %5
  br label %89

; <label>:43:                                     ; preds = %6
  store i32 12, i32* %1, align 4
  store i32 26717369, i32* %5
  br label %89

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 3
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 1348508331, i32 59917183
  store i32 %49, i32* %5
  br label %89

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -303715885, i32* %5
  br label %89

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4
  store i32 26717369, i32* %5
  br label %89

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -630097958, i32* %5
  br label %89

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -127157332, i32 -230249147
  store i32 %70, i32* %5
  br label %89

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 1948468312, i32* %5
  br label %89

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -630097958, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  store i32 -1245929699, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %82, %71, %65, %62, %59, %50, %44, %43, %40, %39, %37, %24, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
