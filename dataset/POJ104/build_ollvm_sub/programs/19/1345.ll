; ModuleID = 'source-C-CXX/19/1345.c'
source_filename = "source-C-CXX/19/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @charu(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i8], align 1
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %15
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %10, align 1
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, -1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, -1
  store i32 %36, i32* %7, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %7, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %81, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %61, 2
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %60
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %69, 1130629622
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1130629622
  %74 = add nsw i32 %69, %70
  %75 = sub i32 %73, 1734788855
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1734788855
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %79
  store i8 %68, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %60

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 4
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 4
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %115, %88
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 3
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 3
  %101 = icmp sle i32 %96, %99
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %95
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1339080846
  %106 = sub i32 %105, 3
  %107 = sub i32 %106, 1339080846
  %108 = sub nsw i32 %104, 3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %103, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 1564225958
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1564225958
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %95

; <label>:121:                                    ; preds = %95
  %122 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  %123 = call i32 @puts(i8* %122)
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %0
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -1400038340
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1400038340
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  call void @charu(i8* %26, i8* %27, i32 %28)
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
