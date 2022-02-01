; ModuleID = 'source-C-CXX/21/945.c'
source_filename = "source-C-CXX/21/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 733117863, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 733117863, label %15
    i32 751619427, label %19
    i32 -1464508383, label %28
    i32 1381896966, label %29
    i32 2143136764, label %34
    i32 -1330483241, label %37
    i32 -1202524798, label %38
    i32 1451506343, label %44
    i32 -1067773996, label %45
    i32 1852848963, label %52
    i32 -932285443, label %64
    i32 1697856890, label %82
    i32 1280726128, label %83
    i32 -1591719839, label %86
    i32 -1467419915, label %87
    i32 666857083, label %90
    i32 1276665234, label %97
    i32 -117406064, label %101
    i32 108743117, label %109
    i32 -146173578, label %114
    i32 2016456732, label %115
    i32 1514944123, label %118
    i32 235120323, label %126
    i32 -73343469, label %128
    i32 1354446258, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 300
  %18 = select i1 %17, i32 751619427, i32 -1330483241
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %8, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 -1464508383, i32 1381896966
  store i32 %27, i32* %11
  br label %132

; <label>:28:                                     ; preds = %12
  store i32 -1330483241, i32* %11
  br label %132

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 2143136764, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 733117863, i32* %11
  br label %132

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1202524798, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1451506343, i32 666857083
  store i32 %43, i32* %11
  br label %132

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1067773996, i32* %11
  br label %132

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  %51 = select i1 %50, i32 1852848963, i32 -1591719839
  store i32 %51, i32* %11
  br label %132

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 -932285443, i32 1697856890
  store i32 %63, i32* %11
  br label %132

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 1697856890, i32* %11
  br label %132

; <label>:82:                                     ; preds = %12
  store i32 1280726128, i32* %11
  br label %132

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1067773996, i32* %11
  br label %132

; <label>:86:                                     ; preds = %12
  store i32 -1467419915, i32* %11
  br label %132

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1202524798, i32* %11
  br label %132

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1276665234, i32* %11
  br label %132

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 1
  %100 = select i1 %99, i32 -117406064, i32 1514944123
  store i32 %100, i32* %11
  br label %132

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 108743117, i32 -146173578
  store i32 %108, i32* %11
  br label %132

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  store i32 1514944123, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  store i32 2016456732, i32* %11
  br label %132

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  store i32 1276665234, i32* %11
  br label %132

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 235120323, i32 -73343469
  store i32 %125, i32* %11
  br label %132

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1354446258, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 1354446258, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %128, %126, %118, %115, %114, %109, %101, %97, %90, %87, %86, %83, %82, %64, %52, %45, %44, %38, %37, %34, %29, %28, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
