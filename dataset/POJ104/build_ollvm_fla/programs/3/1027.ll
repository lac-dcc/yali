; ModuleID = 'source-C-CXX/3/1027.c'
source_filename = "source-C-CXX/3/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1989749070, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1989749070, label %15
    i32 1445889854, label %20
    i32 791616265, label %21
    i32 890866704, label %26
    i32 515749167, label %36
    i32 1540100719, label %39
    i32 -1201907240, label %40
    i32 -1013999001, label %43
    i32 -1602649281, label %44
    i32 478740537, label %51
    i32 -1743638718, label %57
    i32 1541340241, label %60
    i32 -1002673932, label %65
    i32 1155202337, label %70
    i32 1335969836, label %74
    i32 -1909589096, label %77
    i32 531412654, label %88
    i32 -1844375833, label %93
    i32 -1180520730, label %94
    i32 -560171894, label %101
    i32 -310963585, label %106
    i32 -1206010181, label %111
    i32 -1243661653, label %115
    i32 -319425698, label %118
    i32 133554634, label %129
    i32 -133079167, label %134
    i32 -1163975434, label %135
    i32 1140672320, label %136
    i32 741095474, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1445889854, i32 -1013999001
  store i32 %19, i32* %9
  br label %140

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 791616265, i32* %9
  br label %140

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 890866704, i32 1540100719
  store i32 %25, i32* %9
  br label %140

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 515749167, i32* %9
  br label %140

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 791616265, i32* %9
  br label %140

; <label>:39:                                     ; preds = %12
  store i32 -1201907240, i32* %9
  br label %140

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1989749070, i32* %9
  br label %140

; <label>:43:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -1602649281, i32* %9
  br label %140

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 478740537, i32 741095474
  store i32 %50, i32* %9
  br label %140

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1743638718, i32 -1180520730
  store i32 %56, i32* %9
  br label %140

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1541340241, i32* %9
  br label %140

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1002673932, i32 1335969836
  store i32 %64, i32* %9
  store i1 false, i1* %10
  br label %140

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1155202337, i32 1335969836
  store i32 %69, i32* %9
  store i1 false, i1* %10
  br label %140

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  store i32 1335969836, i32* %9
  store i1 %73, i1* %10
  br label %140

; <label>:74:                                     ; preds = %12
  %75 = load i1, i1* %10
  %76 = select i1 %75, i32 -1909589096, i32 -1844375833
  store i32 %76, i32* %9
  br label %140

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 531412654, i32* %9
  br label %140

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  store i32 1541340241, i32* %9
  br label %140

; <label>:93:                                     ; preds = %12
  store i32 -1163975434, i32* %9
  br label %140

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %4, align 4
  store i32 -560171894, i32* %9
  br label %140

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -310963585, i32 -1243661653
  store i32 %105, i32* %9
  store i1 false, i1* %11
  br label %140

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1206010181, i32 -1243661653
  store i32 %110, i32* %9
  store i1 false, i1* %11
  br label %140

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  store i32 -1243661653, i32* %9
  store i1 %114, i1* %11
  br label %140

; <label>:115:                                    ; preds = %12
  %116 = load i1, i1* %11
  %117 = select i1 %116, i32 -319425698, i32 -133079167
  store i32 %117, i32* %9
  br label %140

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 133554634, i32* %9
  br label %140

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  store i32 -560171894, i32* %9
  br label %140

; <label>:134:                                    ; preds = %12
  store i32 -1163975434, i32* %9
  br label %140

; <label>:135:                                    ; preds = %12
  store i32 1140672320, i32* %9
  br label %140

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1602649281, i32* %9
  br label %140

; <label>:139:                                    ; preds = %12
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %134, %129, %118, %115, %111, %106, %101, %94, %93, %88, %77, %74, %70, %65, %60, %57, %51, %44, %43, %40, %39, %36, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
