; ModuleID = 'source-C-CXX/21/198.c'
source_filename = "source-C-CXX/21/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -45708832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -45708832, label %14
    i32 -252904240, label %19
    i32 747330815, label %26
    i32 -1323163541, label %31
    i32 1932836377, label %36
    i32 1020778159, label %39
    i32 559149288, label %52
    i32 -2130896943, label %53
    i32 973105880, label %58
    i32 2128423272, label %59
    i32 2099668269, label %60
    i32 -184428988, label %61
    i32 -353718165, label %66
    i32 877844973, label %74
    i32 1226836609, label %79
    i32 -632715502, label %80
    i32 -1873877672, label %83
    i32 659726389, label %84
    i32 -1427898791, label %89
    i32 -832508046, label %97
    i32 -1322065894, label %105
    i32 -1291063588, label %110
    i32 1628494345, label %111
    i32 1342750312, label %114
    i32 628767196, label %118
    i32 -735731101, label %120
    i32 -1850470253, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -252904240, i32 747330815
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1, i32* %4, align 4
  store i32 -2130896943, i32* %10
  br label %124

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %9, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = select i1 %29, i32 1932836377, i32 -1323163541
  store i32 %30, i32* %10
  br label %124

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 1932836377, i32 1020778159
  store i32 %35, i32* %10
  br label %124

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 559149288, i32* %10
  br label %124

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 559149288, i32* %10
  br label %124

; <label>:52:                                     ; preds = %11
  store i32 -2130896943, i32* %10
  br label %124

; <label>:53:                                     ; preds = %11
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 973105880, i32 2128423272
  store i32 %57, i32* %10
  br label %124

; <label>:58:                                     ; preds = %11
  store i32 2099668269, i32* %10
  br label %124

; <label>:59:                                     ; preds = %11
  store i32 -45708832, i32* %10
  br label %124

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -184428988, i32* %10
  br label %124

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -353718165, i32 -1873877672
  store i32 %65, i32* %10
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 877844973, i32 1226836609
  store i32 %73, i32* %10
  br label %124

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  store i32 1226836609, i32* %10
  br label %124

; <label>:79:                                     ; preds = %11
  store i32 -632715502, i32* %10
  br label %124

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -184428988, i32* %10
  br label %124

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 659726389, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1427898791, i32 1342750312
  store i32 %88, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -832508046, i32 -1291063588
  store i32 %96, i32* %10
  br label %124

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 -1322065894, i32 -1291063588
  store i32 %104, i32* %10
  br label %124

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1291063588, i32* %10
  br label %124

; <label>:110:                                    ; preds = %11
  store i32 1628494345, i32* %10
  br label %124

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 659726389, i32* %10
  br label %124

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 628767196, i32 -735731101
  store i32 %117, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1850470253, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -1850470253, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %118, %114, %111, %110, %105, %97, %89, %84, %83, %80, %79, %74, %66, %61, %60, %59, %58, %53, %52, %39, %36, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
