; ModuleID = 'source-C-CXX/72/1411.c'
source_filename = "source-C-CXX/72/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 5, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1839756957, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1839756957, label %15
    i32 717490752, label %20
    i32 -377941293, label %21
    i32 -516929599, label %26
    i32 131294524, label %34
    i32 -922268880, label %37
    i32 -403831109, label %38
    i32 -2090417837, label %41
    i32 -150949246, label %42
    i32 -1220438363, label %47
    i32 1327117636, label %48
    i32 1084499175, label %53
    i32 632715709, label %64
    i32 -1330935078, label %76
    i32 457204279, label %77
    i32 1483366230, label %80
    i32 1389795992, label %81
    i32 -2006314565, label %86
    i32 84087905, label %98
    i32 558205762, label %99
    i32 463992470, label %100
    i32 17434112, label %103
    i32 -524859829, label %107
    i32 564246796, label %113
    i32 770889464, label %114
    i32 -1933036769, label %117
    i32 691150766, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 717490752, i32 -2090417837
  store i32 %19, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -377941293, i32* %11
  br label %122

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -516929599, i32 -922268880
  store i32 %25, i32* %11
  br label %122

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 131294524, i32* %11
  br label %122

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -377941293, i32* %11
  br label %122

; <label>:37:                                     ; preds = %12
  store i32 -403831109, i32* %11
  br label %122

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1839756957, i32* %11
  br label %122

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -150949246, i32* %11
  br label %122

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1220438363, i32 -1933036769
  store i32 %46, i32* %11
  br label %122

; <label>:47:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1327117636, i32* %11
  br label %122

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1084499175, i32 1483366230
  store i32 %52, i32* %11
  br label %122

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 632715709, i32 -1330935078
  store i32 %63, i32* %11
  br label %122

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1330935078, i32* %11
  br label %122

; <label>:76:                                     ; preds = %12
  store i32 457204279, i32* %11
  br label %122

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1327117636, i32* %11
  br label %122

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1389795992, i32* %11
  br label %122

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2006314565, i32 17434112
  store i32 %85, i32* %11
  br label %122

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %87, %95
  %97 = select i1 %96, i32 84087905, i32 558205762
  store i32 %97, i32* %11
  br label %122

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 17434112, i32* %11
  br label %122

; <label>:99:                                     ; preds = %12
  store i32 463992470, i32* %11
  br label %122

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1389795992, i32* %11
  br label %122

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -524859829, i32 564246796
  store i32 %106, i32* %11
  br label %122

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 0, i32* %1, align 4
  store i32 691150766, i32* %11
  br label %122

; <label>:113:                                    ; preds = %12
  store i32 770889464, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -150949246, i32* %11
  br label %122

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 0, i32* %1, align 4
  store i32 691150766, i32* %11
  br label %122

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %114, %113, %107, %103, %100, %99, %98, %86, %81, %80, %77, %76, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
