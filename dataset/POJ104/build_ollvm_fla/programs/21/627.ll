; ModuleID = 'source-C-CXX/21/627.c'
source_filename = "source-C-CXX/21/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1990855063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1990855063, label %15
    i32 -1585390259, label %22
    i32 1262466246, label %25
    i32 -440011283, label %29
    i32 1996965630, label %34
    i32 167596704, label %42
    i32 -710907418, label %47
    i32 1817051487, label %48
    i32 426377426, label %51
    i32 145935478, label %52
    i32 -1530987451, label %57
    i32 -1199362083, label %65
    i32 -419927828, label %66
    i32 -124917589, label %67
    i32 1400327630, label %70
    i32 -1245144900, label %74
    i32 -2029764411, label %76
    i32 1194174778, label %81
    i32 -2110436226, label %86
    i32 986378826, label %94
    i32 776334846, label %102
    i32 -1378720736, label %107
    i32 -1083601634, label %108
    i32 -540945117, label %111
    i32 22923849, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1585390259, i32 1262466246
  store i32 %21, i32* %11
  br label %115

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -1990855063, i32* %11
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %2, align 4
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -440011283, i32* %11
  br label %115

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1996965630, i32 426377426
  store i32 %33, i32* %11
  br label %115

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 167596704, i32 -710907418
  store i32 %41, i32* %11
  br label %115

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  store i32 -710907418, i32* %11
  br label %115

; <label>:47:                                     ; preds = %12
  store i32 1817051487, i32* %11
  br label %115

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -440011283, i32* %11
  br label %115

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 145935478, i32* %11
  br label %115

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1530987451, i32 1400327630
  store i32 %56, i32* %11
  br label %115

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1199362083, i32 -419927828
  store i32 %64, i32* %11
  br label %115

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1400327630, i32* %11
  br label %115

; <label>:66:                                     ; preds = %12
  store i32 -124917589, i32* %11
  br label %115

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 145935478, i32* %11
  br label %115

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1245144900, i32 -2029764411
  store i32 %73, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 22923849, i32* %11
  br label %115

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1194174778, i32* %11
  br label %115

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2110436226, i32 -540945117
  store i32 %85, i32* %11
  br label %115

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 986378826, i32 -1378720736
  store i32 %93, i32* %11
  br label %115

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 776334846, i32 -1378720736
  store i32 %101, i32* %11
  br label %115

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  store i32 -1378720736, i32* %11
  br label %115

; <label>:107:                                    ; preds = %12
  store i32 -1083601634, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1194174778, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 22923849, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %111, %108, %107, %102, %94, %86, %81, %76, %74, %70, %67, %66, %65, %57, %52, %51, %48, %47, %42, %34, %29, %25, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
