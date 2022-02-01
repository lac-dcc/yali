; ModuleID = 'source-C-CXX/48/838.c'
source_filename = "source-C-CXX/48/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [550 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -1491597948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1491597948, label %17
    i32 1078117453, label %21
    i32 -717094134, label %30
    i32 -1024086246, label %33
    i32 -1839207715, label %34
    i32 1956307431, label %39
    i32 -2126756533, label %40
    i32 -983822318, label %48
    i32 -1667175573, label %50
    i32 48022681, label %58
    i32 -1414098404, label %77
    i32 1717699753, label %78
    i32 1803728031, label %81
    i32 -326418685, label %88
    i32 973265246, label %90
    i32 -2071092092, label %98
    i32 -859501872, label %105
    i32 -2141850453, label %108
    i32 -1194059762, label %110
    i32 551896500, label %113
    i32 -542187574, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 1078117453, i32 -1024086246
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 -717094134, i32* %13
  br label %117

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4
  store i32 -1491597948, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  store i32 2, i32* %3, align 4
  store i32 -1839207715, i32* %13
  br label %117

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1956307431, i32 -542187574
  store i32 %38, i32* %13
  br label %117

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2126756533, i32* %13
  br label %117

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 -983822318, i32 551896500
  store i32 %47, i32* %13
  br label %117

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1667175573, i32* %13
  br label %117

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 48022681, i32 1803728031
  store i32 %57, i32* %13
  br label %117

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 2, %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %63, %74
  %76 = select i1 %75, i32 -1414098404, i32 1717699753
  store i32 %76, i32* %13
  br label %117

; <label>:77:                                     ; preds = %14
  store i32 1803728031, i32* %13
  br label %117

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1667175573, i32* %13
  br label %117

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 -326418685, i32 -1194059762
  store i32 %87, i32* %13
  br label %117

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %5, align 4
  store i32 973265246, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 -2071092092, i32 -2141850453
  store i32 %97, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -859501872, i32* %13
  br label %117

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 973265246, i32* %13
  br label %117

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1194059762, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -2126756533, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1839207715, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %113, %110, %108, %105, %98, %90, %88, %81, %78, %77, %58, %50, %48, %40, %39, %34, %33, %30, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
