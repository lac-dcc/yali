; ModuleID = 'source-C-CXX/14/1491.c'
source_filename = "source-C-CXX/14/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 683053264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 683053264, label %16
    i32 1593348739, label %22
    i32 -586478249, label %23
    i32 363097376, label %29
    i32 -205288429, label %37
    i32 1475605266, label %40
    i32 887865088, label %41
    i32 -1879857818, label %44
    i32 -2036835165, label %45
    i32 -512120375, label %51
    i32 108143440, label %52
    i32 -1787289734, label %58
    i32 -550538642, label %68
    i32 -665093700, label %71
    i32 2059115339, label %72
    i32 -1722673721, label %75
    i32 -2053808867, label %79
    i32 1119421951, label %86
    i32 854328258, label %87
    i32 -1678887982, label %90
    i32 199718325, label %91
    i32 471662141, label %97
    i32 1712688511, label %98
    i32 1355302355, label %104
    i32 -758015556, label %114
    i32 1757864289, label %117
    i32 1254460931, label %118
    i32 536427337, label %121
    i32 -1064169744, label %125
    i32 -1882032494, label %132
    i32 -71260341, label %133
    i32 1327875485, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1593348739, i32 -1879857818
  store i32 %21, i32* %12
  br label %151

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -586478249, i32* %12
  br label %151

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 363097376, i32 1475605266
  store i32 %28, i32* %12
  br label %151

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -205288429, i32* %12
  br label %151

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -586478249, i32* %12
  br label %151

; <label>:40:                                     ; preds = %13
  store i32 887865088, i32* %12
  br label %151

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 683053264, i32* %12
  br label %151

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2036835165, i32* %12
  br label %151

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -512120375, i32 -1678887982
  store i32 %50, i32* %12
  br label %151

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 108143440, i32* %12
  br label %151

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1787289734, i32 -1722673721
  store i32 %57, i32* %12
  br label %151

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -550538642, i32 -665093700
  store i32 %67, i32* %12
  br label %151

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -665093700, i32* %12
  br label %151

; <label>:71:                                     ; preds = %13
  store i32 2059115339, i32* %12
  br label %151

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 108143440, i32* %12
  br label %151

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 2
  %78 = select i1 %77, i32 -2053808867, i32 1119421951
  store i32 %78, i32* %12
  br label %151

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1119421951, i32* %12
  br label %151

; <label>:86:                                     ; preds = %13
  store i32 854328258, i32* %12
  br label %151

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -2036835165, i32* %12
  br label %151

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 199718325, i32* %12
  br label %151

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 471662141, i32 1327875485
  store i32 %96, i32* %12
  br label %151

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1712688511, i32* %12
  br label %151

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 1355302355, i32 536427337
  store i32 %103, i32* %12
  br label %151

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -758015556, i32 1757864289
  store i32 %113, i32* %12
  br label %151

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1757864289, i32* %12
  br label %151

; <label>:117:                                    ; preds = %13
  store i32 1254460931, i32* %12
  br label %151

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1712688511, i32* %12
  br label %151

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %122, 2
  %124 = select i1 %123, i32 -1064169744, i32 -1882032494
  store i32 %124, i32* %12
  br label %151

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1882032494, i32* %12
  br label %151

; <label>:132:                                    ; preds = %13
  store i32 -71260341, i32* %12
  br label %151

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 199718325, i32* %12
  br label %151

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %138, %140
  %142 = sub nsw i32 %141, 1
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %144, %146
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %142, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %133, %132, %125, %121, %118, %117, %114, %104, %98, %97, %91, %90, %87, %86, %79, %75, %72, %71, %68, %58, %52, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
