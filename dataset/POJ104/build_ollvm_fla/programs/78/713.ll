; ModuleID = 'source-C-CXX/78/713.c'
source_filename = "source-C-CXX/78/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [2 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -724779970, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -724779970, label %15
    i32 -1919253440, label %27
    i32 1815690345, label %36
    i32 -1664060324, label %44
    i32 486596568, label %47
    i32 1842441334, label %50
    i32 -9373539, label %55
    i32 544129664, label %66
    i32 1803703509, label %71
    i32 -1498178986, label %76
    i32 -612208420, label %79
    i32 278682794, label %80
    i32 -2001675096, label %86
    i32 -1395490515, label %91
    i32 1258553192, label %95
    i32 -426021421, label %102
    i32 -2122547630, label %110
    i32 1500595680, label %116
    i32 1759878496, label %117
    i32 -130173908, label %118
    i32 -1548618981, label %121
    i32 -1849814188, label %122
    i32 -638687521, label %127
    i32 -546636330, label %134
    i32 -2133726841, label %140
    i32 -1490225630, label %141
    i32 -1480532675, label %144
    i32 -1780896216, label %145
    i32 -1261739298, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1919253440, i32* %10
  br label %149

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1815690345, i32 -1664060324
  store i32 %35, i32* %10
  store i1 false, i1* %11
  br label %149

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  store i32 -1664060324, i32* %10
  store i1 %43, i1* %11
  br label %149

; <label>:44:                                     ; preds = %12
  %45 = load i1, i1* %11
  %46 = select i1 %45, i32 -724779970, i32 486596568
  store i32 %46, i32* %10
  br label %149

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1842441334, i32* %10
  br label %149

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -9373539, i32 -1261739298
  store i32 %54, i32* %10
  br label %149

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 544129664, i32* %10
  br label %149

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1803703509, i32 -612208420
  store i32 %70, i32* %10
  br label %149

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1498178986, i32* %10
  br label %149

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 544129664, i32* %10
  br label %149

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 278682794, i32* %10
  br label %149

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -2001675096, i32 -1548618981
  store i32 %85, i32* %10
  br label %149

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1395490515, i32 1258553192
  store i32 %90, i32* %10
  br label %149

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %5, align 4
  store i32 1258553192, i32* %10
  br label %149

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -426021421, i32 1759878496
  store i32 %101, i32* %10
  br label %149

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -2122547630, i32 1500595680
  store i32 %109, i32* %10
  br label %149

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1500595680, i32* %10
  br label %149

; <label>:116:                                    ; preds = %12
  store i32 1759878496, i32* %10
  br label %149

; <label>:117:                                    ; preds = %12
  store i32 -130173908, i32* %10
  br label %149

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 278682794, i32* %10
  br label %149

; <label>:121:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1849814188, i32* %10
  br label %149

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -638687521, i32 -1480532675
  store i32 %126, i32* %10
  br label %149

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -546636330, i32 -2133726841
  store i32 %133, i32* %10
  br label %149

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -2133726841, i32* %10
  br label %149

; <label>:140:                                    ; preds = %12
  store i32 -1490225630, i32* %10
  br label %149

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1849814188, i32* %10
  br label %149

; <label>:144:                                    ; preds = %12
  store i32 -1780896216, i32* %10
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1842441334, i32* %10
  br label %149

; <label>:148:                                    ; preds = %12
  ret void

; <label>:149:                                    ; preds = %145, %144, %141, %140, %134, %127, %122, %121, %118, %117, %116, %110, %102, %95, %91, %86, %80, %79, %76, %71, %66, %55, %50, %47, %44, %36, %27, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
