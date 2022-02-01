; ModuleID = 'source-C-CXX/43/964.c'
source_filename = "source-C-CXX/43/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 891769871, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %65
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 891769871, label %7
    i32 -762622997, label %11
    i32 -455675595, label %16
    i32 -108472696, label %19
    i32 -1524587316, label %20
    i32 -1690340126, label %24
    i32 2023443211, label %31
    i32 949161905, label %46
    i32 -615416598, label %60
    i32 -1621894787, label %61
    i32 -1513502561, label %64
  ]

; <label>:6:                                      ; preds = %4
  br label %65

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -762622997, i32 -108472696
  store i32 %10, i32* %3
  br label %65

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -455675595, i32* %3
  br label %65

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 891769871, i32* %3
  br label %65

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1524587316, i32* %3
  br label %65

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1690340126, i32 -1513502561
  store i32 %23, i32* %3
  br label %65

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 2023443211, i32 949161905
  store i32 %30, i32* %3
  br label %65

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @reverse(i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 0, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -615416598, i32* %3
  br label %65

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @reverse(i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -615416598, i32* %3
  br label %65

; <label>:60:                                     ; preds = %4
  store i32 -1621894787, i32* %3
  br label %65

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1524587316, i32* %3
  br label %65

; <label>:64:                                     ; preds = %4
  ret void

; <label>:65:                                     ; preds = %61, %60, %46, %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1581191726, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1581191726, label %15
    i32 42304058, label %19
    i32 819192317, label %22
    i32 1578521172, label %26
    i32 1239018797, label %27
    i32 1644222758, label %31
    i32 1803378682, label %35
    i32 304615792, label %36
    i32 181248829, label %40
    i32 -1934204150, label %44
    i32 1413398863, label %45
    i32 -1916991044, label %49
    i32 -249886942, label %53
    i32 541486967, label %54
    i32 -411596126, label %58
    i32 547449740, label %62
    i32 -1983112383, label %63
    i32 576741204, label %65
    i32 68241920, label %70
    i32 -26430181, label %80
    i32 290233629, label %83
    i32 -1882411093, label %95
    i32 822296489, label %99
    i32 478605899, label %103
    i32 1885933819, label %108
    i32 1341911215, label %120
    i32 -282182967, label %123
    i32 1121419673, label %133
    i32 1099226151, label %136
    i32 276693601, label %137
    i32 -282032201, label %142
    i32 1819028959, label %156
    i32 -1750441054, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 42304058, i32 819192317
  store i32 %18, i32* %11
  br label %161

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %3, align 4
  store i32 819192317, i32* %11
  br label %161

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 10000
  %25 = select i1 %24, i32 1578521172, i32 1239018797
  store i32 %25, i32* %11
  br label %161

; <label>:26:                                     ; preds = %12
  store i32 4, i32* %4, align 4
  store i32 1239018797, i32* %11
  br label %161

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 10000
  %30 = select i1 %29, i32 1644222758, i32 304615792
  store i32 %30, i32* %11
  br label %161

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 1000
  %34 = select i1 %33, i32 1803378682, i32 304615792
  store i32 %34, i32* %11
  br label %161

; <label>:35:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 304615792, i32* %11
  br label %161

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = select i1 %38, i32 181248829, i32 1413398863
  store i32 %39, i32* %11
  br label %161

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 100
  %43 = select i1 %42, i32 -1934204150, i32 1413398863
  store i32 %43, i32* %11
  br label %161

; <label>:44:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1413398863, i32* %11
  br label %161

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 -1916991044, i32 541486967
  store i32 %48, i32* %11
  br label %161

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 10
  %52 = select i1 %51, i32 -249886942, i32 541486967
  store i32 %52, i32* %11
  br label %161

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 541486967, i32* %11
  br label %161

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -411596126, i32 -1983112383
  store i32 %57, i32* %11
  br label %161

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 547449740, i32 -1983112383
  store i32 %61, i32* %11
  br label %161

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1983112383, i32* %11
  br label %161

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %64, align 16
  store i32 1, i32* %6, align 4
  store i32 576741204, i32* %11
  br label %161

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 68241920, i32 290233629
  store i32 %69, i32* %11
  br label %161

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -26430181, i32* %11
  br label %161

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 576741204, i32* %11
  br label %161

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %84, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1882411093, i32* %11
  br label %161

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 822296489, i32 1099226151
  store i32 %98, i32* %11
  br label %161

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 478605899, i32* %11
  br label %161

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1885933819, i32 -282182967
  store i32 %107, i32* %11
  br label %161

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %113, %117
  %119 = sub nsw i32 %109, %118
  store i32 %119, i32* %8, align 4
  store i32 1341911215, i32* %11
  br label %161

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 478605899, i32* %11
  br label %161

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sdiv i32 %124, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 1121419673, i32* %11
  br label %161

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 -1882411093, i32* %11
  br label %161

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 276693601, i32* %11
  br label %161

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -282032201, i32 -1750441054
  store i32 %141, i32* %11
  br label %161

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %147, %153
  %155 = add nsw i32 %143, %154
  store i32 %155, i32* %9, align 4
  store i32 1819028959, i32* %11
  br label %161

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 276693601, i32* %11
  br label %161

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %156, %142, %137, %136, %133, %123, %120, %108, %103, %99, %95, %83, %80, %70, %65, %63, %62, %58, %54, %53, %49, %45, %44, %40, %36, %35, %31, %27, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
