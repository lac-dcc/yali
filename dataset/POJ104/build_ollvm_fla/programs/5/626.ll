; ModuleID = 'source-C-CXX/5/626.c'
source_filename = "source-C-CXX/5/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 81107626, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 81107626, label %15
    i32 -993502310, label %20
    i32 968228388, label %22
    i32 -969889902, label %27
    i32 -20947931, label %28
    i32 -627862444, label %33
    i32 -473908695, label %41
    i32 -447852473, label %44
    i32 1653274401, label %45
    i32 1393466900, label %48
    i32 -1243661095, label %49
    i32 1161797488, label %54
    i32 1870228988, label %62
    i32 223624924, label %65
    i32 745346403, label %69
    i32 630667640, label %70
    i32 649928827, label %75
    i32 -1950261125, label %86
    i32 -911682563, label %89
    i32 1567753019, label %90
    i32 210691888, label %94
    i32 89429920, label %95
    i32 -425462094, label %101
    i32 766721942, label %109
    i32 -1739701270, label %112
    i32 944667597, label %113
    i32 852882132, label %117
    i32 1188678410, label %121
    i32 -1585997362, label %122
    i32 828610790, label %128
    i32 -1857836711, label %139
    i32 -1025142655, label %142
    i32 -191740674, label %143
    i32 -1730393706, label %146
    i32 -1425773649, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -993502310, i32 -1425773649
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 968228388, i32* %11
  br label %150

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -969889902, i32 1393466900
  store i32 %26, i32* %11
  br label %150

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -20947931, i32* %11
  br label %150

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -627862444, i32 -447852473
  store i32 %32, i32* %11
  br label %150

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -473908695, i32* %11
  br label %150

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -20947931, i32* %11
  br label %150

; <label>:44:                                     ; preds = %12
  store i32 1653274401, i32* %11
  br label %150

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 968228388, i32* %11
  br label %150

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1243661095, i32* %11
  br label %150

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1161797488, i32 223624924
  store i32 %53, i32* %11
  br label %150

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %9, align 4
  store i32 1870228988, i32* %11
  br label %150

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1243661095, i32* %11
  br label %150

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 745346403, i32 1567753019
  store i32 %68, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 630667640, i32* %11
  br label %150

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 649928827, i32 -911682563
  store i32 %74, i32* %11
  br label %150

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  store i32 %85, i32* %9, align 4
  store i32 -1950261125, i32* %11
  br label %150

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 630667640, i32* %11
  br label %150

; <label>:89:                                     ; preds = %12
  store i32 1567753019, i32* %11
  br label %150

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 2
  %93 = select i1 %92, i32 210691888, i32 944667597
  store i32 %93, i32* %11
  br label %150

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 89429920, i32* %11
  br label %150

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -425462094, i32 -1739701270
  store i32 %100, i32* %11
  br label %150

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = add nsw i32 %102, %107
  store i32 %108, i32* %9, align 4
  store i32 766721942, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 89429920, i32* %11
  br label %150

; <label>:112:                                    ; preds = %12
  store i32 944667597, i32* %11
  br label %150

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 852882132, i32 -191740674
  store i32 %116, i32* %11
  br label %150

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 2
  %120 = select i1 %119, i32 1188678410, i32 -191740674
  store i32 %120, i32* %11
  br label %150

; <label>:121:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1585997362, i32* %11
  br label %150

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 828610790, i32 -1025142655
  store i32 %127, i32* %11
  br label %150

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  store i32 %138, i32* %9, align 4
  store i32 -1857836711, i32* %11
  br label %150

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1585997362, i32* %11
  br label %150

; <label>:142:                                    ; preds = %12
  store i32 -191740674, i32* %11
  br label %150

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -1730393706, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 81107626, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %146, %143, %142, %139, %128, %122, %121, %117, %113, %112, %109, %101, %95, %94, %90, %89, %86, %75, %70, %69, %65, %62, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
