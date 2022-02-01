; ModuleID = 'source-C-CXX/95/1007.c'
source_filename = "source-C-CXX/95/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 592484369, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 592484369, label %19
    i32 225905348, label %24
    i32 193153990, label %34
    i32 -87550310, label %37
    i32 -2144333735, label %43
    i32 1696648673, label %47
    i32 -1360249238, label %48
    i32 1924454742, label %53
    i32 -2055868862, label %69
    i32 -908100011, label %72
    i32 1631104902, label %77
    i32 43802755, label %81
    i32 -842140559, label %87
    i32 405056780, label %93
    i32 1319177990, label %96
    i32 -196147279, label %98
    i32 -1866731496, label %103
    i32 -127979822, label %108
    i32 1785814036, label %113
    i32 -1745431763, label %117
    i32 2011164768, label %122
    i32 -1089337070, label %127
    i32 -1048257170, label %128
    i32 -335827623, label %134
    i32 1526619332, label %140
    i32 -1561326220, label %143
    i32 -1167306753, label %145
    i32 296758751, label %146
    i32 -1795382768, label %147
    i32 -989102682, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 225905348, i32 -87550310
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 193153990, i32* %15
  br label %152

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 592484369, i32* %15
  br label %152

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -2144333735, i32 1696648673
  store i32 %42, i32* %15
  br label %152

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 0, i32* %1, align 4
  store i32 -989102682, i32* %15
  br label %152

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1360249238, i32* %15
  br label %152

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1924454742, i32 -908100011
  store i32 %52, i32* %15
  br label %152

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 10, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 13
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 13
  store i32 %68, i32* %6, align 4
  store i32 -2055868862, i32* %15
  br label %152

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1360249238, i32* %15
  br label %152

; <label>:72:                                     ; preds = %16
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1631104902, i32 -196147279
  store i32 %76, i32* %15
  br label %152

; <label>:77:                                     ; preds = %16
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1, i32* %3, align 4
  store i32 43802755, i32* %15
  br label %152

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -842140559, i32 1319177990
  store i32 %86, i32* %15
  br label %152

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 405056780, i32* %15
  br label %152

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 43802755, i32* %15
  br label %152

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1795382768, i32* %15
  br label %152

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -127979822, i32 -1866731496
  store i32 %102, i32* %15
  br label %152

; <label>:103:                                    ; preds = %16
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -127979822, i32 -1745431763
  store i32 %107, i32* %15
  br label %152

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %110, 2
  %112 = select i1 %111, i32 1785814036, i32 -1745431763
  store i32 %112, i32* %15
  br label %152

; <label>:113:                                    ; preds = %16
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  store i32 296758751, i32* %15
  br label %152

; <label>:117:                                    ; preds = %16
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 2011164768, i32 -1167306753
  store i32 %121, i32* %15
  br label %152

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sgt i32 %124, 1
  %126 = select i1 %125, i32 -1089337070, i32 -1167306753
  store i32 %126, i32* %15
  br label %152

; <label>:127:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1048257170, i32* %15
  br label %152

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -335827623, i32 -1561326220
  store i32 %133, i32* %15
  br label %152

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 1526619332, i32* %15
  br label %152

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1048257170, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1167306753, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  store i32 296758751, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  store i32 -1795382768, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 0, i32* %1, align 4
  store i32 -989102682, i32* %15
  br label %152

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %146, %145, %143, %140, %134, %128, %127, %122, %117, %113, %108, %103, %98, %96, %93, %87, %81, %77, %72, %69, %53, %48, %47, %43, %37, %34, %24, %19, %18
  br label %16
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
