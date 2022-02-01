; ModuleID = 'source-C-CXX/34/2478.c'
source_filename = "source-C-CXX/34/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 66330737, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 66330737, label %15
    i32 625385429, label %20
    i32 -606134494, label %21
    i32 -662595241, label %26
    i32 990172243, label %34
    i32 1655287697, label %37
    i32 -1171695816, label %38
    i32 165605234, label %41
    i32 -1323989289, label %42
    i32 -608857251, label %47
    i32 1010257052, label %48
    i32 -253257654, label %53
    i32 -1531493718, label %64
    i32 -1033268758, label %72
    i32 1402253971, label %73
    i32 1889713813, label %76
    i32 1416199121, label %77
    i32 -1358159195, label %82
    i32 -1731182691, label %93
    i32 -784498867, label %101
    i32 399259664, label %106
    i32 1652428978, label %117
    i32 1445435184, label %125
    i32 -13465972, label %126
    i32 1534187760, label %129
    i32 -457795585, label %140
    i32 249178227, label %144
    i32 -1456941739, label %145
    i32 1181077717, label %146
    i32 -1735278903, label %149
    i32 -88973831, label %150
    i32 258080185, label %153
    i32 564744298, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 625385429, i32 165605234
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -606134494, i32* %11
  br label %157

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -662595241, i32 1655287697
  store i32 %25, i32* %11
  br label %157

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 990172243, i32* %11
  br label %157

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -606134494, i32* %11
  br label %157

; <label>:37:                                     ; preds = %12
  store i32 -1171695816, i32* %11
  br label %157

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 66330737, i32* %11
  br label %157

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1323989289, i32* %11
  br label %157

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -608857251, i32 258080185
  store i32 %46, i32* %11
  br label %157

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1010257052, i32* %11
  br label %157

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -253257654, i32 1889713813
  store i32 %52, i32* %11
  br label %157

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1531493718, i32 -1033268758
  store i32 %63, i32* %11
  br label %157

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %2, align 4
  store i32 -1033268758, i32* %11
  br label %157

; <label>:72:                                     ; preds = %12
  store i32 1402253971, i32* %11
  br label %157

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1010257052, i32* %11
  br label %157

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1416199121, i32* %11
  br label %157

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1358159195, i32 -1735278903
  store i32 %81, i32* %11
  br label %157

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1731182691, i32 -1456941739
  store i32 %92, i32* %11
  br label %157

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 -784498867, i32* %11
  br label %157

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 399259664, i32 1534187760
  store i32 %105, i32* %11
  br label %157

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1652428978, i32 1445435184
  store i32 %116, i32* %11
  br label %157

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %3, align 4
  store i32 1445435184, i32* %11
  br label %157

; <label>:125:                                    ; preds = %12
  store i32 -13465972, i32* %11
  br label %157

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -784498867, i32* %11
  br label %157

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -457795585, i32 249178227
  store i32 %139, i32* %11
  br label %157

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  store i32 0, i32* %1, align 4
  store i32 564744298, i32* %11
  br label %157

; <label>:144:                                    ; preds = %12
  store i32 -1456941739, i32* %11
  br label %157

; <label>:145:                                    ; preds = %12
  store i32 1181077717, i32* %11
  br label %157

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1416199121, i32* %11
  br label %157

; <label>:149:                                    ; preds = %12
  store i32 -88973831, i32* %11
  br label %157

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -1323989289, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 564744298, i32* %11
  br label %157

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %153, %150, %149, %146, %145, %144, %140, %129, %126, %125, %117, %106, %101, %93, %82, %77, %76, %73, %72, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
