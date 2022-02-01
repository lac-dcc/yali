; ModuleID = 'source-C-CXX/3/2024.c'
source_filename = "source-C-CXX/3/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -517558847, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -517558847, label %16
    i32 801053182, label %21
    i32 -1697902374, label %22
    i32 423643121, label %27
    i32 -1725074738, label %35
    i32 -2134298245, label %38
    i32 -1341264670, label %39
    i32 2094113347, label %42
    i32 -1846272325, label %47
    i32 -2111646033, label %52
    i32 -2111078504, label %54
    i32 -1645939702, label %58
    i32 1987595117, label %65
    i32 -2090280668, label %76
    i32 -1320898741, label %77
    i32 -703984396, label %80
    i32 -1268556489, label %81
    i32 -68040222, label %84
    i32 1005766036, label %86
    i32 -781372152, label %93
    i32 120794185, label %96
    i32 1182080368, label %100
    i32 -632370442, label %107
    i32 -1038246210, label %118
    i32 -221469095, label %119
    i32 187478997, label %122
    i32 1895533118, label %123
    i32 -1439473470, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 801053182, i32 2094113347
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1697902374, i32* %12
  br label %130

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 423643121, i32 -2134298245
  store i32 %26, i32* %12
  br label %130

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1725074738, i32* %12
  br label %130

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1697902374, i32* %12
  br label %130

; <label>:38:                                     ; preds = %13
  store i32 -1341264670, i32* %12
  br label %130

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -517558847, i32* %12
  br label %130

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1846272325, i32* %12
  br label %130

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2111646033, i32 -68040222
  store i32 %51, i32* %12
  br label %130

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %10, align 4
  store i32 -2111078504, i32* %12
  br label %130

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1645939702, i32 -703984396
  store i32 %57, i32* %12
  br label %130

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1987595117, i32 -2090280668
  store i32 %64, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -2090280668, i32* %12
  br label %130

; <label>:76:                                     ; preds = %13
  store i32 -1320898741, i32* %12
  br label %130

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4
  store i32 -2111078504, i32* %12
  br label %130

; <label>:80:                                     ; preds = %13
  store i32 -1268556489, i32* %12
  br label %130

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1846272325, i32* %12
  br label %130

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %9, align 4
  store i32 1005766036, i32* %12
  br label %130

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  %92 = select i1 %91, i32 -781372152, i32 -1439473470
  store i32 %92, i32* %12
  br label %130

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 120794185, i32* %12
  br label %130

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1182080368, i32 187478997
  store i32 %99, i32* %12
  br label %130

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -632370442, i32 -1038246210
  store i32 %106, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1038246210, i32* %12
  br label %130

; <label>:118:                                    ; preds = %13
  store i32 -221469095, i32* %12
  br label %130

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %10, align 4
  store i32 120794185, i32* %12
  br label %130

; <label>:122:                                    ; preds = %13
  store i32 1895533118, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 1005766036, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  %127 = load i8, i8* %2, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %123, %122, %119, %118, %107, %100, %96, %93, %86, %84, %81, %80, %77, %76, %65, %58, %54, %52, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
