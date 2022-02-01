; ModuleID = 'source-C-CXX/5/1431.c'
source_filename = "source-C-CXX/5/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 662537078, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 662537078, label %15
    i32 197364272, label %20
    i32 719739734, label %22
    i32 228626747, label %27
    i32 686131839, label %28
    i32 1969391995, label %33
    i32 656098211, label %41
    i32 2097634829, label %44
    i32 106950890, label %45
    i32 1493724964, label %48
    i32 -1699932796, label %49
    i32 -142051670, label %54
    i32 474697908, label %62
    i32 -1618636606, label %65
    i32 1308955460, label %68
    i32 2118324534, label %73
    i32 1078598265, label %84
    i32 1898321641, label %87
    i32 306220997, label %88
    i32 -905347642, label %94
    i32 1550234099, label %102
    i32 -668779776, label %105
    i32 -1155117999, label %108
    i32 31148725, label %114
    i32 -1183417181, label %125
    i32 -2018939898, label %128
    i32 863655930, label %131
    i32 -1967942510, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 197364272, i32 -1967942510
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 719739734, i32* %11
  br label %135

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 228626747, i32 1493724964
  store i32 %26, i32* %11
  br label %135

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 686131839, i32* %11
  br label %135

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1969391995, i32 2097634829
  store i32 %32, i32* %11
  br label %135

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 656098211, i32* %11
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 686131839, i32* %11
  br label %135

; <label>:44:                                     ; preds = %12
  store i32 106950890, i32* %11
  br label %135

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 719739734, i32* %11
  br label %135

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1699932796, i32* %11
  br label %135

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -142051670, i32 -1618636606
  store i32 %53, i32* %11
  br label %135

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %9, align 4
  store i32 474697908, i32* %11
  br label %135

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1699932796, i32* %11
  br label %135

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1308955460, i32* %11
  br label %135

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2118324534, i32 1898321641
  store i32 %72, i32* %11
  br label %135

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %9, align 4
  store i32 1078598265, i32* %11
  br label %135

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1308955460, i32* %11
  br label %135

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 306220997, i32* %11
  br label %135

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -905347642, i32 -668779776
  store i32 %93, i32* %11
  br label %135

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %9, align 4
  store i32 1550234099, i32* %11
  br label %135

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 306220997, i32* %11
  br label %135

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -1155117999, i32* %11
  br label %135

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 31148725, i32 -2018939898
  store i32 %113, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %9, align 4
  store i32 -1183417181, i32* %11
  br label %135

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1155117999, i32* %11
  br label %135

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 863655930, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 662537078, i32* %11
  br label %135

; <label>:134:                                    ; preds = %12
  ret i32 0

; <label>:135:                                    ; preds = %131, %128, %125, %114, %108, %105, %102, %94, %88, %87, %84, %73, %68, %65, %62, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
