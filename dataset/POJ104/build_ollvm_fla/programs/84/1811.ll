; ModuleID = 'source-C-CXX/84/1811.c'
source_filename = "source-C-CXX/84/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2043488369, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2043488369, label %13
    i32 1434399974, label %18
    i32 513939410, label %24
    i32 -65129699, label %27
    i32 -2081105233, label %28
    i32 -652900767, label %33
    i32 611683460, label %34
    i32 1806996646, label %44
    i32 -440475166, label %55
    i32 -604298677, label %66
    i32 1227837580, label %77
    i32 1420666141, label %88
    i32 -2022764522, label %99
    i32 506419652, label %110
    i32 -1058510696, label %121
    i32 1177610969, label %125
    i32 358027483, label %126
    i32 -1712262322, label %127
    i32 630347401, label %130
    i32 1432963961, label %134
    i32 1608715063, label %136
    i32 1278893560, label %138
    i32 -804182670, label %139
    i32 -1984621788, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1434399974, i32 -65129699
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 513939410, i32* %9
  br label %143

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 2043488369, i32* %9
  br label %143

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2081105233, i32* %9
  br label %143

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -652900767, i32 -1984621788
  store i32 %32, i32* %9
  br label %143

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 611683460, i32* %9
  br label %143

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 1806996646, i32 630347401
  store i32 %43, i32* %9
  br label %143

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  %54 = select i1 %53, i32 358027483, i32 -440475166
  store i32 %54, i32* %9
  br label %143

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 -604298677, i32 1227837580
  store i32 %65, i32* %9
  br label %143

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 358027483, i32 1227837580
  store i32 %76, i32* %9
  br label %143

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 1420666141, i32 -2022764522
  store i32 %87, i32* %9
  br label %143

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 358027483, i32 -2022764522
  store i32 %98, i32* %9
  br label %143

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 506419652, i32 1177610969
  store i32 %109, i32* %9
  br label %143

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 -1058510696, i32 1177610969
  store i32 %120, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 358027483, i32 1177610969
  store i32 %124, i32* %9
  br label %143

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 358027483, i32* %9
  br label %143

; <label>:126:                                    ; preds = %10
  store i32 -1712262322, i32* %9
  br label %143

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 611683460, i32* %9
  br label %143

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1432963961, i32 1608715063
  store i32 %133, i32* %9
  br label %143

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1278893560, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1278893560, i32* %9
  br label %143

; <label>:138:                                    ; preds = %10
  store i32 -804182670, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -2081105233, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %136, %134, %130, %127, %126, %125, %121, %110, %99, %88, %77, %66, %55, %44, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
