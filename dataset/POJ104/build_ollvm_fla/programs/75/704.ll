; ModuleID = 'source-C-CXX/75/704.c'
source_filename = "source-C-CXX/75/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 537412799, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 537412799, label %14
    i32 -1681937189, label %19
    i32 -1642543863, label %29
    i32 1449076837, label %32
    i32 530096056, label %39
    i32 -1767409715, label %44
    i32 -229232641, label %45
    i32 2144674944, label %50
    i32 1597480997, label %59
    i32 534219011, label %68
    i32 1404277221, label %77
    i32 -1899656956, label %83
    i32 -1570786389, label %92
    i32 237753271, label %98
    i32 462219374, label %99
    i32 -1796977972, label %100
    i32 -452195244, label %103
    i32 554275263, label %104
    i32 -815758706, label %107
    i32 1604497883, label %108
    i32 387864521, label %113
    i32 806955274, label %122
    i32 657484780, label %131
    i32 -1361588437, label %134
    i32 -1119998256, label %135
    i32 1918009208, label %138
    i32 1953546158, label %142
    i32 1156984738, label %144
    i32 1050988269, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1681937189, i32 1449076837
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1642543863, i32* %10
  br label %149

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 537412799, i32* %10
  br label %149

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 530096056, i32* %10
  br label %149

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1767409715, i32 -815758706
  store i32 %43, i32* %10
  br label %149

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -229232641, i32* %10
  br label %149

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2144674944, i32 -452195244
  store i32 %49, i32* %10
  br label %149

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 462219374, i32 1597480997
  store i32 %58, i32* %10
  br label %149

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 462219374, i32 534219011
  store i32 %67, i32* %10
  br label %149

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 1404277221, i32 -1899656956
  store i32 %76, i32* %10
  br label %149

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %6, align 4
  store i32 -1899656956, i32* %10
  br label %149

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 -1570786389, i32 237753271
  store i32 %91, i32* %10
  br label %149

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 237753271, i32* %10
  br label %149

; <label>:98:                                     ; preds = %11
  store i32 462219374, i32* %10
  br label %149

; <label>:99:                                     ; preds = %11
  store i32 -1796977972, i32* %10
  br label %149

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -229232641, i32* %10
  br label %149

; <label>:103:                                    ; preds = %11
  store i32 554275263, i32* %10
  br label %149

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 530096056, i32* %10
  br label %149

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1604497883, i32* %10
  br label %149

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 387864521, i32 1918009208
  store i32 %112, i32* %10
  br label %149

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 657484780, i32 806955274
  store i32 %121, i32* %10
  br label %149

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 657484780, i32 -1361588437
  store i32 %130, i32* %10
  br label %149

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -1361588437, i32* %10
  br label %149

; <label>:134:                                    ; preds = %11
  store i32 -1119998256, i32* %10
  br label %149

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1604497883, i32* %10
  br label %149

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1953546158, i32 1156984738
  store i32 %141, i32* %10
  br label %149

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1050988269, i32* %10
  br label %149

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %146)
  store i32 1050988269, i32* %10
  br label %149

; <label>:148:                                    ; preds = %11
  ret i32 0

; <label>:149:                                    ; preds = %144, %142, %138, %135, %134, %131, %122, %113, %108, %107, %104, %103, %100, %99, %98, %92, %83, %77, %68, %59, %50, %45, %44, %39, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
