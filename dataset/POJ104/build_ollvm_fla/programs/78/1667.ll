; ModuleID = 'source-C-CXX/78/1667.c'
source_filename = "source-C-CXX/78/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1106929712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1106929712, label %17
    i32 -2102217088, label %22
    i32 156401165, label %26
    i32 -312679095, label %27
    i32 -90004556, label %28
    i32 -652242316, label %33
    i32 1368162810, label %37
    i32 -742272930, label %40
    i32 -25633132, label %41
    i32 1981204756, label %46
    i32 -2057526661, label %50
    i32 -46161000, label %57
    i32 2084028740, label %61
    i32 656256298, label %68
    i32 -1059307644, label %71
    i32 31652037, label %76
    i32 1707814775, label %77
    i32 2088462001, label %78
    i32 86948455, label %81
    i32 -80866240, label %90
    i32 2068633033, label %94
    i32 -129316475, label %98
    i32 26569998, label %101
    i32 -265762832, label %102
    i32 1032165924, label %108
    i32 184129152, label %115
    i32 993417389, label %119
    i32 -658587237, label %120
    i32 1599079814, label %123
    i32 -313541760, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2102217088, i32 -312679095
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 156401165, i32 -312679095
  store i32 %25, i32* %13
  br label %126

; <label>:26:                                     ; preds = %14
  store i32 -313541760, i32* %13
  br label %126

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -90004556, i32* %13
  br label %126

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -652242316, i32 -742272930
  store i32 %32, i32* %13
  br label %126

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1368162810, i32* %13
  br label %126

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -90004556, i32* %13
  br label %126

; <label>:40:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -25633132, i32* %13
  br label %126

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1981204756, i32 26569998
  store i32 %45, i32* %13
  br label %126

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -2057526661, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 -46161000, i32 2084028740
  store i32 %56, i32* %13
  br label %126

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %6, align 4
  store i32 2084028740, i32* %13
  br label %126

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 656256298, i32 -1059307644
  store i32 %67, i32* %13
  br label %126

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1059307644, i32* %13
  br label %126

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 31652037, i32 1707814775
  store i32 %75, i32* %13
  br label %126

; <label>:76:                                     ; preds = %14
  store i32 86948455, i32* %13
  br label %126

; <label>:77:                                     ; preds = %14
  store i32 2088462001, i32* %13
  br label %126

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -2057526661, i32* %13
  br label %126

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 -80866240, i32 2068633033
  store i32 %89, i32* %13
  br label %126

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, i32* %4, align 4
  store i32 2068633033, i32* %13
  br label %126

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 -129316475, i32* %13
  br label %126

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -25633132, i32* %13
  br label %126

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -265762832, i32* %13
  br label %126

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1032165924, i32 1599079814
  store i32 %107, i32* %13
  br label %126

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 184129152, i32 993417389
  store i32 %114, i32* %13
  br label %126

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 993417389, i32* %13
  br label %126

; <label>:119:                                    ; preds = %14
  store i32 -658587237, i32* %13
  br label %126

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -265762832, i32* %13
  br label %126

; <label>:123:                                    ; preds = %14
  store i32 1106929712, i32* %13
  br label %126

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %120, %119, %115, %108, %102, %101, %98, %94, %90, %81, %78, %77, %76, %71, %68, %61, %57, %50, %46, %41, %40, %37, %33, %28, %27, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
