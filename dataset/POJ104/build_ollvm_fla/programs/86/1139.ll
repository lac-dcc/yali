; ModuleID = 'source-C-CXX/86/1139.c'
source_filename = "source-C-CXX/86/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 874273704, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %135
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 874273704, label %10
    i32 -825182284, label %14
    i32 1582126205, label %15
    i32 430365626, label %19
    i32 1839117421, label %27
    i32 -178644991, label %30
    i32 -351388300, label %31
    i32 -1481293289, label %34
    i32 879496535, label %35
    i32 -173540670, label %39
    i32 1082037242, label %47
    i32 -660842280, label %55
    i32 -356698285, label %63
    i32 807127368, label %71
    i32 -283957895, label %79
    i32 942693529, label %87
    i32 -1444484964, label %88
    i32 -1992908223, label %131
    i32 23594201, label %134
  ]

; <label>:9:                                      ; preds = %7
  br label %135

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 11
  %13 = select i1 %12, i32 -825182284, i32 -1481293289
  store i32 %13, i32* %6
  br label %135

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1582126205, i32* %6
  br label %135

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 430365626, i32 -178644991
  store i32 %18, i32* %6
  br label %135

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1839117421, i32* %6
  br label %135

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1582126205, i32* %6
  br label %135

; <label>:30:                                     ; preds = %7
  store i32 -351388300, i32* %6
  br label %135

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 874273704, i32* %6
  br label %135

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 879496535, i32* %6
  br label %135

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 11
  %38 = select i1 %37, i32 -173540670, i32 23594201
  store i32 %38, i32* %6
  br label %135

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1082037242, i32 -1444484964
  store i32 %46, i32* %6
  br label %135

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -660842280, i32 -1444484964
  store i32 %54, i32* %6
  br label %135

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -356698285, i32 -1444484964
  store i32 %62, i32* %6
  br label %135

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 807127368, i32 -1444484964
  store i32 %70, i32* %6
  br label %135

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -283957895, i32 -1444484964
  store i32 %78, i32* %6
  br label %135

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 942693529, i32 -1444484964
  store i32 %86, i32* %6
  br label %135

; <label>:87:                                     ; preds = %7
  store i32 23594201, i32* %6
  br label %135

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %94, %99
  %101 = mul nsw i32 3600, %100
  %102 = add nsw i32 %101, 3600
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 60, %107
  %109 = sub nsw i32 %102, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 60, %120
  %122 = add nsw i32 %115, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %122, %127
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1992908223, i32* %6
  br label %135

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 879496535, i32* %6
  br label %135

; <label>:134:                                    ; preds = %7
  ret i32 0

; <label>:135:                                    ; preds = %131, %88, %87, %79, %71, %63, %55, %47, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
