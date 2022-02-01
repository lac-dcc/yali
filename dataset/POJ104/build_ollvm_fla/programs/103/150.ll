; ModuleID = 'source-C-CXX/103/150.c'
source_filename = "source-C-CXX/103/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1595122292, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1595122292, label %14
    i32 2094008361, label %18
    i32 1649389424, label %25
    i32 1359548629, label %28
    i32 -1792437633, label %31
    i32 -924936347, label %35
    i32 -1774690729, label %42
    i32 1915457179, label %45
    i32 919861588, label %48
    i32 -1012930873, label %53
    i32 -1135300913, label %57
    i32 1451630966, label %60
    i32 478582812, label %75
    i32 208120825, label %76
    i32 -924137386, label %77
    i32 -39161618, label %80
    i32 2003649261, label %95
    i32 -1100726086, label %104
    i32 -1045422916, label %110
    i32 718666330, label %114
    i32 -416495474, label %120
    i32 -1544096924, label %124
    i32 1482480459, label %125
    i32 199152786, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 2094008361, i32 1359548629
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %1, align 4
  store i32 1649389424, i32* %9
  br label %127

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1595122292, i32* %9
  br label %127

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1792437633, i32* %9
  br label %127

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -924936347, i32 1915457179
  store i32 %34, i32* %9
  br label %127

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %2, align 4
  store i32 -1774690729, i32* %9
  br label %127

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1792437633, i32* %9
  br label %127

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 919861588, i32* %9
  br label %127

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1012930873, i32 -1135300913
  store i32 %52, i32* %9
  store i1 false, i1* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  store i32 -1135300913, i32* %9
  store i1 %56, i1* %10
  br label %127

; <label>:57:                                     ; preds = %11
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 1451630966, i32 -39161618
  store i32 %59, i32* %9
  br label %127

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %66, %72
  %74 = select i1 %73, i32 478582812, i32 208120825
  store i32 %74, i32* %9
  br label %127

; <label>:75:                                     ; preds = %11
  store i32 -39161618, i32* %9
  br label %127

; <label>:76:                                     ; preds = %11
  store i32 -924137386, i32* %9
  br label %127

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 919861588, i32* %9
  br label %127

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %86, %92
  %94 = select i1 %93, i32 2003649261, i32 -1100726086
  store i32 %94, i32* %9
  br label %127

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 199152786, i32* %9
  br label %127

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -1045422916, i32 718666330
  store i32 %109, i32* %9
  br label %127

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1482480459, i32* %9
  br label %127

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -416495474, i32 -1544096924
  store i32 %119, i32* %9
  br label %127

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1544096924, i32* %9
  br label %127

; <label>:124:                                    ; preds = %11
  store i32 1482480459, i32* %9
  br label %127

; <label>:125:                                    ; preds = %11
  store i32 199152786, i32* %9
  br label %127

; <label>:126:                                    ; preds = %11
  ret void

; <label>:127:                                    ; preds = %125, %124, %120, %114, %110, %104, %95, %80, %77, %76, %75, %60, %57, %53, %48, %45, %42, %35, %31, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
