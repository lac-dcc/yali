; ModuleID = 'source-C-CXX/84/1613.c'
source_filename = "source-C-CXX/84/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [24 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1012269180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1012269180, label %12
    i32 383977832, label %17
    i32 -1180507789, label %20
    i32 572293299, label %28
    i32 -1030736437, label %36
    i32 511402298, label %44
    i32 1517395707, label %52
    i32 1711309371, label %60
    i32 155449744, label %68
    i32 -538456384, label %76
    i32 1446212015, label %84
    i32 -1833662893, label %85
    i32 -946789445, label %86
    i32 1722949734, label %89
    i32 994944321, label %95
    i32 -780510611, label %101
    i32 -1619486630, label %107
    i32 1666144624, label %113
    i32 2090457134, label %119
    i32 1129222553, label %120
    i32 524188636, label %124
    i32 1502869156, label %126
    i32 -1987909597, label %128
    i32 -1482682880, label %129
    i32 -1598167931, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 383977832, i32 -1598167931
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %18 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %6, align 4
  store i32 -1180507789, i32* %8
  br label %133

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 572293299, i32 1722949734
  store i32 %27, i32* %8
  br label %133

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 95
  %35 = select i1 %34, i32 -1833662893, i32 -1030736437
  store i32 %35, i32* %8
  br label %133

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 511402298, i32 1517395707
  store i32 %43, i32* %8
  br label %133

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 -1833662893, i32 1517395707
  store i32 %51, i32* %8
  br label %133

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 1711309371, i32 155449744
  store i32 %59, i32* %8
  br label %133

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1833662893, i32 155449744
  store i32 %67, i32* %8
  br label %133

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -538456384, i32 1446212015
  store i32 %75, i32* %8
  br label %133

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -1833662893, i32 1446212015
  store i32 %83, i32* %8
  br label %133

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1833662893, i32* %8
  br label %133

; <label>:85:                                     ; preds = %9
  store i32 -946789445, i32* %8
  br label %133

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1180507789, i32* %8
  br label %133

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 95
  %94 = select i1 %93, i32 1129222553, i32 994944321
  store i32 %94, i32* %8
  br label %133

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 -780510611, i32 -1619486630
  store i32 %100, i32* %8
  br label %133

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 122
  %106 = select i1 %105, i32 1129222553, i32 -1619486630
  store i32 %106, i32* %8
  br label %133

; <label>:107:                                    ; preds = %9
  %108 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  %112 = select i1 %111, i32 1666144624, i32 2090457134
  store i32 %112, i32* %8
  br label %133

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 90
  %118 = select i1 %117, i32 1129222553, i32 2090457134
  store i32 %118, i32* %8
  br label %133

; <label>:119:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1129222553, i32* %8
  br label %133

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 524188636, i32 1502869156
  store i32 %123, i32* %8
  br label %133

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1987909597, i32* %8
  br label %133

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1987909597, i32* %8
  br label %133

; <label>:128:                                    ; preds = %9
  store i32 -1482682880, i32* %8
  br label %133

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1012269180, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %126, %124, %120, %119, %113, %107, %101, %95, %89, %86, %85, %84, %76, %68, %60, %52, %44, %36, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
