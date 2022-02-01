; ModuleID = 'source-C-CXX/14/596.c'
source_filename = "source-C-CXX/14/596.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -886749920, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -886749920, label %20
    i32 -1635901238, label %25
    i32 -983704516, label %26
    i32 -959953049, label %31
    i32 -1885055114, label %39
    i32 -412471766, label %42
    i32 1161712390, label %43
    i32 -1554837764, label %46
    i32 -1139882422, label %47
    i32 776889165, label %52
    i32 655867016, label %53
    i32 -649220867, label %58
    i32 -2106518406, label %68
    i32 1218110215, label %71
    i32 662623249, label %72
    i32 373857416, label %75
    i32 -328470827, label %79
    i32 1440765286, label %80
    i32 277375637, label %81
    i32 -410327161, label %84
    i32 -497418987, label %87
    i32 -788035793, label %91
    i32 -1730481739, label %94
    i32 1140849647, label %98
    i32 599416410, label %108
    i32 945574358, label %111
    i32 1831173323, label %112
    i32 1775877549, label %115
    i32 604630163, label %119
    i32 -875663500, label %120
    i32 2052485919, label %121
    i32 -1734091799, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1635901238, i32 -1554837764
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -983704516, i32* %16
  br label %136

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -959953049, i32 -412471766
  store i32 %30, i32* %16
  br label %136

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1885055114, i32* %16
  br label %136

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -983704516, i32* %16
  br label %136

; <label>:42:                                     ; preds = %17
  store i32 1161712390, i32* %16
  br label %136

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -886749920, i32* %16
  br label %136

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1139882422, i32* %16
  br label %136

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 776889165, i32 -410327161
  store i32 %51, i32* %16
  br label %136

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 655867016, i32* %16
  br label %136

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -649220867, i32 373857416
  store i32 %57, i32* %16
  br label %136

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2106518406, i32 1218110215
  store i32 %67, i32* %16
  br label %136

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %12, align 4
  store i32 373857416, i32* %16
  br label %136

; <label>:71:                                     ; preds = %17
  store i32 662623249, i32* %16
  br label %136

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 655867016, i32* %16
  br label %136

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %10, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -328470827, i32 1440765286
  store i32 %78, i32* %16
  br label %136

; <label>:79:                                     ; preds = %17
  store i32 -410327161, i32* %16
  br label %136

; <label>:80:                                     ; preds = %17
  store i32 277375637, i32* %16
  br label %136

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1139882422, i32* %16
  br label %136

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -497418987, i32* %16
  br label %136

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -788035793, i32 -1734091799
  store i32 %90, i32* %16
  br label %136

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1730481739, i32* %16
  br label %136

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1140849647, i32 1775877549
  store i32 %97, i32* %16
  br label %136

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 599416410, i32 945574358
  store i32 %107, i32* %16
  br label %136

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %13, align 4
  store i32 1775877549, i32* %16
  br label %136

; <label>:111:                                    ; preds = %17
  store i32 1831173323, i32* %16
  br label %136

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 -1730481739, i32* %16
  br label %136

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 604630163, i32 -875663500
  store i32 %118, i32* %16
  br label %136

; <label>:119:                                    ; preds = %17
  store i32 -1734091799, i32* %16
  br label %136

; <label>:120:                                    ; preds = %17
  store i32 2052485919, i32* %16
  br label %136

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  store i32 -497418987, i32* %16
  br label %136

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %128, %132
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %121, %120, %119, %115, %112, %111, %108, %98, %94, %91, %87, %84, %81, %80, %79, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
