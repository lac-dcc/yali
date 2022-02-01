; ModuleID = 'source-C-CXX/14/293.c'
source_filename = "source-C-CXX/14/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1331033322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1331033322, label %16
    i32 716464585, label %22
    i32 -1729423192, label %23
    i32 257392340, label %29
    i32 1722159786, label %37
    i32 -320331982, label %40
    i32 807424206, label %41
    i32 -1648436801, label %44
    i32 235890975, label %45
    i32 255295106, label %51
    i32 -236502161, label %52
    i32 918292999, label %58
    i32 -555591293, label %68
    i32 1862180340, label %71
    i32 23312043, label %72
    i32 1647030347, label %75
    i32 -1063630689, label %76
    i32 -495030474, label %79
    i32 1183382252, label %80
    i32 -1630010096, label %81
    i32 510260741, label %87
    i32 -904604780, label %88
    i32 -1824924386, label %94
    i32 -911878525, label %104
    i32 1596570394, label %107
    i32 406489684, label %108
    i32 -415701092, label %111
    i32 1289958933, label %112
    i32 -2062331395, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 716464585, i32 -1648436801
  store i32 %21, i32* %12
  br label %127

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1729423192, i32* %12
  br label %127

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 257392340, i32 -320331982
  store i32 %28, i32* %12
  br label %127

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1722159786, i32* %12
  br label %127

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1729423192, i32* %12
  br label %127

; <label>:40:                                     ; preds = %13
  store i32 807424206, i32* %12
  br label %127

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1331033322, i32* %12
  br label %127

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 235890975, i32* %12
  br label %127

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 255295106, i32 -495030474
  store i32 %50, i32* %12
  br label %127

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -236502161, i32* %12
  br label %127

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 918292999, i32 1647030347
  store i32 %57, i32* %12
  br label %127

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -555591293, i32 1862180340
  store i32 %67, i32* %12
  br label %127

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %7, align 4
  store i32 1183382252, i32* %12
  br label %127

; <label>:71:                                     ; preds = %13
  store i32 23312043, i32* %12
  br label %127

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -236502161, i32* %12
  br label %127

; <label>:75:                                     ; preds = %13
  store i32 -1063630689, i32* %12
  br label %127

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 235890975, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  store i32 1183382252, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1630010096, i32* %12
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 510260741, i32 -2062331395
  store i32 %86, i32* %12
  br label %127

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -904604780, i32* %12
  br label %127

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1824924386, i32 -415701092
  store i32 %93, i32* %12
  br label %127

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -911878525, i32 1596570394
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %9, align 4
  store i32 1596570394, i32* %12
  br label %127

; <label>:107:                                    ; preds = %13
  store i32 406489684, i32* %12
  br label %127

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -904604780, i32* %12
  br label %127

; <label>:111:                                    ; preds = %13
  store i32 1289958933, i32* %12
  br label %127

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1630010096, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %119, %123
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %112, %111, %108, %107, %104, %94, %88, %87, %81, %80, %79, %76, %75, %72, %71, %68, %58, %52, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
