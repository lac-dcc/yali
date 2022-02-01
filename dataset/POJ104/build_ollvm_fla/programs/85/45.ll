; ModuleID = 'source-C-CXX/85/45.c'
source_filename = "source-C-CXX/85/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 390588944, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 390588944, label %14
    i32 1915282799, label %19
    i32 -1422880305, label %21
    i32 2079075140, label %26
    i32 -239032653, label %31
    i32 -1378980991, label %34
    i32 1129005839, label %38
    i32 -310967166, label %40
    i32 -1909148314, label %52
    i32 603386239, label %62
    i32 -1002688661, label %66
    i32 1993553424, label %70
    i32 1361862225, label %77
    i32 -488266672, label %80
    i32 -1289854705, label %84
    i32 -929081328, label %96
    i32 318544756, label %105
    i32 1232156514, label %109
    i32 1215075569, label %113
    i32 964441630, label %119
    i32 2026719302, label %122
    i32 -1075290254, label %123
    i32 1193932600, label %124
    i32 -1707180552, label %125
    i32 1236973957, label %126
    i32 -723018573, label %127
    i32 -1560833408, label %128
    i32 -427108219, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1915282799, i32 -427108219
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 -1422880305, i32* %10
  br label %132

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2079075140, i32 -1378980991
  store i32 %25, i32* %10
  br label %132

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -239032653, i32* %10
  br label %132

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1422880305, i32* %10
  br label %132

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1129005839, i32 -310967166
  store i32 %37, i32* %10
  br label %132

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -723018573, i32* %10
  br label %132

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 60
  %51 = select i1 %50, i32 -1909148314, i32 603386239
  store i32 %51, i32* %10
  br label %132

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 60, %53
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1236973957, i32* %10
  br label %132

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 60
  %65 = select i1 %64, i32 -1002688661, i32 1361862225
  store i32 %65, i32* %10
  br label %132

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %67, 63
  %69 = select i1 %68, i32 1993553424, i32 1361862225
  store i32 %69, i32* %10
  br label %132

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -1707180552, i32* %10
  br label %132

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -488266672, i32* %10
  br label %132

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1289854705, i32 1193932600
  store i32 %83, i32* %10
  br label %132

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %93, 60
  %95 = select i1 %94, i32 -929081328, i32 318544756
  store i32 %95, i32* %10
  br label %132

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 60, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1193932600, i32* %10
  br label %132

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 60
  %108 = select i1 %107, i32 1232156514, i32 964441630
  store i32 %108, i32* %10
  br label %132

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %110, 63
  %112 = select i1 %111, i32 1215075569, i32 964441630
  store i32 %112, i32* %10
  br label %132

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1193932600, i32* %10
  br label %132

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 2026719302, i32* %10
  br label %132

; <label>:122:                                    ; preds = %11
  store i32 -1075290254, i32* %10
  br label %132

; <label>:123:                                    ; preds = %11
  store i32 -488266672, i32* %10
  br label %132

; <label>:124:                                    ; preds = %11
  store i32 -1707180552, i32* %10
  br label %132

; <label>:125:                                    ; preds = %11
  store i32 1236973957, i32* %10
  br label %132

; <label>:126:                                    ; preds = %11
  store i32 -723018573, i32* %10
  br label %132

; <label>:127:                                    ; preds = %11
  store i32 -1560833408, i32* %10
  br label %132

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 390588944, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %125, %124, %123, %122, %119, %113, %109, %105, %96, %84, %80, %77, %70, %66, %62, %52, %40, %38, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
