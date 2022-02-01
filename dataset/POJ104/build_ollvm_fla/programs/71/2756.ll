; ModuleID = 'source-C-CXX/71/2756.c'
source_filename = "source-C-CXX/71/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1760844365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %44
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1760844365, label %20
    i32 2027172293, label %25
    i32 -316607042, label %30
    i32 -246538567, label %35
    i32 -137994190, label %40
    i32 -125234785, label %41
    i32 -1443467032, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %44

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 2027172293, i32 -125234785
  store i32 %24, i32* %16
  br label %44

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 -316607042, i32 -125234785
  store i32 %29, i32* %16
  br label %44

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -246538567, i32 -125234785
  store i32 %34, i32* %16
  br label %44

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 -137994190, i32 -125234785
  store i32 %39, i32* %16
  br label %44

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1443467032, i32* %16
  br label %44

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1443467032, i32* %16
  br label %44

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1621447785, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1621447785, label %14
    i32 559290106, label %20
    i32 -412225235, label %32
    i32 -331778123, label %35
    i32 -1955495398, label %36
    i32 -1429903433, label %42
    i32 -885043949, label %54
    i32 -1535180017, label %57
    i32 572639376, label %58
    i32 -1988534090, label %64
    i32 497456359, label %65
    i32 -2079726855, label %71
    i32 1645088549, label %79
    i32 1016881672, label %82
    i32 -1700488842, label %83
    i32 858258161, label %86
    i32 11458911, label %87
    i32 -519338567, label %93
    i32 -754711954, label %94
    i32 -1339651209, label %100
    i32 606999977, label %143
    i32 1181174341, label %149
    i32 -294985340, label %150
    i32 -2012790017, label %153
    i32 -912830488, label %154
    i32 534446809, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 559290106, i32 -331778123
  store i32 %19, i32* %10
  br label %158

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [22 x i32], [22 x i32]* %23, i64 0, i64 0
  store i32 -1, i32* %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %27, i64 0, i64 %30
  store i32 -1, i32* %31, align 4
  store i32 -412225235, i32* %10
  br label %158

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1621447785, i32* %10
  br label %158

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1955495398, i32* %10
  br label %158

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1429903433, i32 -1535180017
  store i32 %41, i32* %10
  br label %158

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [22 x i32], [22 x i32]* %43, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  store i32 -885043949, i32* %10
  br label %158

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1955495398, i32* %10
  br label %158

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 572639376, i32* %10
  br label %158

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1988534090, i32 858258161
  store i32 %63, i32* %10
  br label %158

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 497456359, i32* %10
  br label %158

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -2079726855, i32 1016881672
  store i32 %70, i32* %10
  br label %158

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  store i32 1645088549, i32* %10
  br label %158

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 497456359, i32* %10
  br label %158

; <label>:82:                                     ; preds = %11
  store i32 -1700488842, i32* %10
  br label %158

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 572639376, i32* %10
  br label %158

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 11458911, i32* %10
  br label %158

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -519338567, i32 534446809
  store i32 %92, i32* %10
  br label %158

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -754711954, i32* %10
  br label %158

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1339651209, i32 -2012790017
  store i32 %99, i32* %10
  br label %158

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x i32], [22 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [22 x i32], [22 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x i32], [22 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @comp(i32 %107, i32 %115, i32 %123, i32 %131, i32 %139)
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 606999977, i32 1181174341
  store i32 %142, i32* %10
  br label %158

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %147)
  store i32 1181174341, i32* %10
  br label %158

; <label>:149:                                    ; preds = %11
  store i32 -294985340, i32* %10
  br label %158

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -754711954, i32* %10
  br label %158

; <label>:153:                                    ; preds = %11
  store i32 -912830488, i32* %10
  br label %158

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 11458911, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %143, %100, %94, %93, %87, %86, %83, %82, %79, %71, %65, %64, %58, %57, %54, %42, %36, %35, %32, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
