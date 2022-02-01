; ModuleID = 'source-C-CXX/14/172.c'
source_filename = "source-C-CXX/14/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 997349160, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 997349160, label %20
    i32 883315683, label %25
    i32 1513136513, label %26
    i32 -1066074529, label %31
    i32 837781437, label %39
    i32 1369992808, label %42
    i32 -736684231, label %43
    i32 -225967379, label %46
    i32 1149242801, label %47
    i32 -980224092, label %48
    i32 2109169213, label %58
    i32 -368090616, label %62
    i32 -1683958500, label %66
    i32 1078085864, label %70
    i32 -1909506144, label %73
    i32 -1133150441, label %78
    i32 243186027, label %81
    i32 1757110560, label %86
    i32 841514397, label %87
    i32 1138733091, label %88
    i32 -788653904, label %98
    i32 1041229514, label %103
    i32 -517633952, label %108
    i32 838716444, label %111
    i32 -1926887720, label %114
    i32 -1599061969, label %119
    i32 -1964791380, label %122
    i32 -1634929387, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 883315683, i32 -225967379
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1513136513, i32* %16
  br label %138

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1066074529, i32 1369992808
  store i32 %30, i32* %16
  br label %138

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 837781437, i32* %16
  br label %138

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1513136513, i32* %16
  br label %138

; <label>:42:                                     ; preds = %17
  store i32 -736684231, i32* %16
  br label %138

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 997349160, i32* %16
  br label %138

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1149242801, i32* %16
  br label %138

; <label>:47:                                     ; preds = %17
  store i32 -980224092, i32* %16
  br label %138

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2109169213, i32 1078085864
  store i32 %57, i32* %16
  br label %138

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -368090616, i32 1078085864
  store i32 %61, i32* %16
  br label %138

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1683958500, i32 1078085864
  store i32 %65, i32* %16
  br label %138

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1078085864, i32* %16
  br label %138

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1909506144, i32* %16
  br label %138

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -980224092, i32 -1133150441
  store i32 %77, i32* %16
  br label %138

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 243186027, i32* %16
  br label %138

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1149242801, i32 1757110560
  store i32 %85, i32* %16
  br label %138

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 841514397, i32* %16
  br label %138

; <label>:87:                                     ; preds = %17
  store i32 1138733091, i32* %16
  br label %138

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -788653904, i32 838716444
  store i32 %97, i32* %16
  br label %138

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1041229514, i32 838716444
  store i32 %102, i32* %16
  br label %138

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -517633952, i32 838716444
  store i32 %107, i32* %16
  br label %138

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %13, align 4
  store i32 838716444, i32* %16
  br label %138

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1926887720, i32* %16
  br label %138

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1138733091, i32 -1599061969
  store i32 %118, i32* %16
  br label %138

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1964791380, i32* %16
  br label %138

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 841514397, i32 -1634929387
  store i32 %126, i32* %16
  br label %138

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %131, %134
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %122, %119, %114, %111, %108, %103, %98, %88, %87, %86, %81, %78, %73, %70, %66, %62, %58, %48, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
