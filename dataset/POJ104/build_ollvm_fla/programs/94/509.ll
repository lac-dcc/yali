; ModuleID = 'source-C-CXX/94/509.c'
source_filename = "source-C-CXX/94/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1435017169, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1435017169, label %13
    i32 870534446, label %17
    i32 -1088103368, label %25
    i32 -780837324, label %33
    i32 826513310, label %44
    i32 620328184, label %45
    i32 -402750285, label %48
    i32 1607345234, label %49
    i32 -1530817055, label %53
    i32 -561263341, label %61
    i32 -1357217764, label %69
    i32 2100222396, label %80
    i32 1115058055, label %81
    i32 -2029285876, label %84
    i32 -1283336361, label %90
    i32 -1948423101, label %92
    i32 -2047218669, label %98
    i32 -1402695854, label %100
    i32 -1277464480, label %102
    i32 -1060975701, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 80
  %16 = select i1 %15, i32 870534446, i32 -402750285
  store i32 %16, i32* %9
  br label %104

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 65
  %24 = select i1 %23, i32 -1088103368, i32 826513310
  store i32 %24, i32* %9
  br label %104

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 90
  %32 = select i1 %31, i32 -780837324, i32 826513310
  store i32 %32, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 826513310, i32* %9
  br label %104

; <label>:44:                                     ; preds = %10
  store i32 620328184, i32* %9
  br label %104

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1435017169, i32* %9
  br label %104

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1607345234, i32* %9
  br label %104

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 80
  %52 = select i1 %51, i32 -1530817055, i32 -2029285876
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 65
  %60 = select i1 %59, i32 -561263341, i32 2100222396
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 90
  %68 = select i1 %67, i32 -1357217764, i32 2100222396
  store i32 %68, i32* %9
  br label %104

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 2100222396, i32* %9
  br label %104

; <label>:80:                                     ; preds = %10
  store i32 1115058055, i32* %9
  br label %104

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1607345234, i32* %9
  br label %104

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #3
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -1283336361, i32 -1948423101
  store i32 %89, i32* %9
  br label %104

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1060975701, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -2047218669, i32 -1402695854
  store i32 %97, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1277464480, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1277464480, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  store i32 -1060975701, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret void

; <label>:104:                                    ; preds = %102, %100, %98, %92, %90, %84, %81, %80, %69, %61, %53, %49, %48, %45, %44, %33, %25, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
