; ModuleID = 'source-C-CXX/35/1675.c'
source_filename = "source-C-CXX/35/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -524101477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -524101477, label %13
    i32 -1764924998, label %20
    i32 1655548575, label %28
    i32 -492902279, label %30
    i32 -1938607009, label %37
    i32 -699634567, label %45
    i32 1820900060, label %50
    i32 -1707314080, label %52
    i32 1442746104, label %55
    i32 -821922312, label %57
    i32 65220701, label %61
    i32 1398963763, label %74
    i32 1216386285, label %76
    i32 -1697001069, label %81
    i32 678003902, label %90
    i32 1164157569, label %93
    i32 1597354826, label %96
    i32 -1160148680, label %97
    i32 -1092352767, label %100
    i32 -106696300, label %101
    i32 2022630477, label %105
    i32 -1514010767, label %107
    i32 771309204, label %111
    i32 2078522824, label %112
    i32 -1570770838, label %113
    i32 73112209, label %117
    i32 691008094, label %119
    i32 145948003, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 -1764924998, i32* %9
  br label %121

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 -524101477, i32 1655548575
  store i32 %27, i32* %9
  br label %121

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -492902279, i32* %9
  br label %121

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  store i32 -1938607009, i32* %9
  br label %121

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  %44 = select i1 %43, i32 -492902279, i32 -699634567
  store i32 %44, i32* %9
  br label %121

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1820900060, i32 -1707314080
  store i32 %49, i32* %9
  br label %121

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 145948003, i32* %9
  br label %121

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1442746104, i32* %9
  br label %121

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %4, align 4
  store i32 -821922312, i32* %9
  br label %121

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 65220701, i32 -1092352767
  store i32 %60, i32* %9
  br label %121

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 1398963763, i32 1597354826
  store i32 %73, i32* %9
  br label %121

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  store i32 1216386285, i32* %9
  br label %121

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1697001069, i32 1164157569
  store i32 %80, i32* %9
  br label %121

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 678003902, i32* %9
  br label %121

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1216386285, i32* %9
  br label %121

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -106696300, i32* %9
  br label %121

; <label>:96:                                     ; preds = %10
  store i32 -1160148680, i32* %9
  br label %121

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %4, align 4
  store i32 -821922312, i32* %9
  br label %121

; <label>:100:                                    ; preds = %10
  store i32 -106696300, i32* %9
  br label %121

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 2022630477, i32 -1514010767
  store i32 %104, i32* %9
  br label %121

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 145948003, i32* %9
  br label %121

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = icmp sge i32 %108, 1
  %110 = select i1 %109, i32 771309204, i32 2078522824
  store i32 %110, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  store i32 1442746104, i32* %9
  br label %121

; <label>:112:                                    ; preds = %10
  store i32 -1570770838, i32* %9
  br label %121

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 73112209, i32 691008094
  store i32 %116, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 691008094, i32* %9
  br label %121

; <label>:119:                                    ; preds = %10
  store i32 145948003, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %119, %117, %113, %112, %111, %107, %105, %101, %100, %97, %96, %93, %90, %81, %76, %74, %61, %57, %55, %52, %50, %45, %37, %30, %28, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
