; ModuleID = 'source-C-CXX/14/99.c'
source_filename = "source-C-CXX/14/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1338647312, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %149
  %18 = load i32, i32* %12
  switch i32 %18, label %19 [
    i32 -1338647312, label %20
    i32 -1706942379, label %25
    i32 1628853629, label %26
    i32 -121418606, label %31
    i32 -1979303004, label %39
    i32 398532894, label %42
    i32 -659803499, label %43
    i32 1447565261, label %46
    i32 1697498064, label %47
    i32 -889428666, label %52
    i32 1551884093, label %55
    i32 -940403778, label %58
    i32 -1886401354, label %59
    i32 276480494, label %64
    i32 -1544478280, label %67
    i32 2110759323, label %70
    i32 244546141, label %80
    i32 -1588991265, label %83
    i32 -631793446, label %84
    i32 573923362, label %87
    i32 899367802, label %88
    i32 2049573468, label %91
    i32 -387963663, label %94
    i32 778749727, label %98
    i32 -818362553, label %101
    i32 1647758216, label %104
    i32 793810424, label %107
    i32 449609866, label %111
    i32 -939106707, label %114
    i32 -612463395, label %117
    i32 -645410978, label %127
    i32 988785881, label %130
    i32 -2116778117, label %131
    i32 1767564375, label %134
    i32 -699637063, label %135
    i32 -997936950, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1706942379, i32 1447565261
  store i32 %24, i32* %12
  br label %149

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1628853629, i32* %12
  br label %149

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -121418606, i32 398532894
  store i32 %30, i32* %12
  br label %149

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1979303004, i32* %12
  br label %149

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1628853629, i32* %12
  br label %149

; <label>:42:                                     ; preds = %17
  store i32 -659803499, i32* %12
  br label %149

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1338647312, i32* %12
  br label %149

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1697498064, i32* %12
  br label %149

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -889428666, i32 1551884093
  store i32 %51, i32* %12
  store i1 false, i1* %13
  br label %149

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %53, 0
  store i32 1551884093, i32* %12
  store i1 %54, i1* %13
  br label %149

; <label>:55:                                     ; preds = %17
  %56 = load i1, i1* %13
  %57 = select i1 %56, i32 -940403778, i32 2049573468
  store i32 %57, i32* %12
  br label %149

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1886401354, i32* %12
  br label %149

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 276480494, i32 -1544478280
  store i32 %63, i32* %12
  store i1 false, i1* %14
  br label %149

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  store i32 -1544478280, i32* %12
  store i1 %66, i1* %14
  br label %149

; <label>:67:                                     ; preds = %17
  %68 = load i1, i1* %14
  %69 = select i1 %68, i32 2110759323, i32 573923362
  store i32 %69, i32* %12
  br label %149

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 244546141, i32 -1588991265
  store i32 %79, i32* %12
  br label %149

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -1588991265, i32* %12
  br label %149

; <label>:83:                                     ; preds = %17
  store i32 -631793446, i32* %12
  br label %149

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1886401354, i32* %12
  br label %149

; <label>:87:                                     ; preds = %17
  store i32 899367802, i32* %12
  br label %149

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1697498064, i32* %12
  br label %149

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -387963663, i32* %12
  br label %149

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 778749727, i32 -818362553
  store i32 %97, i32* %12
  store i1 false, i1* %15
  br label %149

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %99, 0
  store i32 -818362553, i32* %12
  store i1 %100, i1* %15
  br label %149

; <label>:101:                                    ; preds = %17
  %102 = load i1, i1* %15
  %103 = select i1 %102, i32 1647758216, i32 -997936950
  store i32 %103, i32* %12
  br label %149

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 793810424, i32* %12
  br label %149

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 449609866, i32 -939106707
  store i32 %110, i32* %12
  store i1 false, i1* %16
  br label %149

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = icmp ne i32 %112, 0
  store i32 -939106707, i32* %12
  store i1 %113, i1* %16
  br label %149

; <label>:114:                                    ; preds = %17
  %115 = load i1, i1* %16
  %116 = select i1 %115, i32 -612463395, i32 1767564375
  store i32 %116, i32* %12
  br label %149

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -645410978, i32 988785881
  store i32 %126, i32* %12
  br label %149

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 988785881, i32* %12
  br label %149

; <label>:130:                                    ; preds = %17
  store i32 -2116778117, i32* %12
  br label %149

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  store i32 793810424, i32* %12
  br label %149

; <label>:134:                                    ; preds = %17
  store i32 -699637063, i32* %12
  br label %149

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  store i32 -387963663, i32* %12
  br label %149

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %142, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %135, %134, %131, %130, %127, %117, %114, %111, %107, %104, %101, %98, %94, %91, %88, %87, %84, %83, %80, %70, %67, %64, %59, %58, %55, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
