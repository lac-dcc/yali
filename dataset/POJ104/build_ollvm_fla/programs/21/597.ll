; ModuleID = 'source-C-CXX/21/597.c'
source_filename = "source-C-CXX/21/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1447473257, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1447473257, label %15
    i32 1740965027, label %27
    i32 -1026878890, label %28
    i32 1696970068, label %29
    i32 1059642215, label %33
    i32 -956344980, label %35
    i32 714133244, label %38
    i32 251943702, label %43
    i32 599716600, label %51
    i32 1309610718, label %56
    i32 2006747905, label %57
    i32 1888018146, label %60
    i32 1604112556, label %61
    i32 -1950305909, label %66
    i32 964881479, label %74
    i32 -1113308335, label %84
    i32 -1363676696, label %85
    i32 1943792368, label %88
    i32 1125628049, label %91
    i32 -1112668823, label %96
    i32 426786604, label %104
    i32 -928890152, label %109
    i32 2132593308, label %110
    i32 753307204, label %113
    i32 454776603, label %117
    i32 1808143647, label %119
    i32 871573494, label %122
    i32 -1693809046, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 1740965027, i32 -1026878890
  store i32 %26, i32* %11
  br label %124

; <label>:27:                                     ; preds = %12
  store i32 1696970068, i32* %11
  br label %124

; <label>:28:                                     ; preds = %12
  store i32 -1447473257, i32* %11
  br label %124

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1059642215, i32 -956344980
  store i32 %32, i32* %11
  br label %124

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1693809046, i32* %11
  br label %124

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 714133244, i32* %11
  br label %124

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 251943702, i32 1888018146
  store i32 %42, i32* %11
  br label %124

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 599716600, i32 1309610718
  store i32 %50, i32* %11
  br label %124

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  store i32 1309610718, i32* %11
  br label %124

; <label>:56:                                     ; preds = %12
  store i32 2006747905, i32* %11
  br label %124

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 714133244, i32* %11
  br label %124

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1604112556, i32* %11
  br label %124

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1950305909, i32 1943792368
  store i32 %65, i32* %11
  br label %124

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 964881479, i32 -1113308335
  store i32 %73, i32* %11
  br label %124

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1113308335, i32* %11
  br label %124

; <label>:84:                                     ; preds = %12
  store i32 -1363676696, i32* %11
  br label %124

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1604112556, i32* %11
  br label %124

; <label>:88:                                     ; preds = %12
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1125628049, i32* %11
  br label %124

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1112668823, i32 753307204
  store i32 %95, i32* %11
  br label %124

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 426786604, i32 -928890152
  store i32 %103, i32* %11
  br label %124

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 -928890152, i32* %11
  br label %124

; <label>:109:                                    ; preds = %12
  store i32 2132593308, i32* %11
  br label %124

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1125628049, i32* %11
  br label %124

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 454776603, i32 1808143647
  store i32 %116, i32* %11
  br label %124

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 871573494, i32* %11
  br label %124

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  store i32 871573494, i32* %11
  br label %124

; <label>:122:                                    ; preds = %12
  store i32 -1693809046, i32* %11
  br label %124

; <label>:123:                                    ; preds = %12
  ret i32 0

; <label>:124:                                    ; preds = %122, %119, %117, %113, %110, %109, %104, %96, %91, %88, %85, %84, %74, %66, %61, %60, %57, %56, %51, %43, %38, %35, %33, %29, %28, %27, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
