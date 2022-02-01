; ModuleID = 'source-C-CXX/13/515.c'
source_filename = "source-C-CXX/13/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100000 x [2 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -312882599, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -312882599, label %14
    i32 -96474338, label %20
    i32 220055629, label %42
    i32 -1660777757, label %45
    i32 -1216107078, label %46
    i32 -963666757, label %50
    i32 1160597327, label %51
    i32 -1086670629, label %61
    i32 266627741, label %75
    i32 1162093294, label %122
    i32 -1021334557, label %123
    i32 -904495069, label %126
    i32 470289492, label %127
    i32 -407463302, label %130
    i32 1608937900, label %131
    i32 -920750165, label %135
    i32 -972666881, label %151
    i32 1084479649, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -96474338, i32 -1660777757
  store i32 %19, i32* %10
  br label %155

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %22, i32* %23)
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* %30, i64 0, i64 0
  store i64 %27, i64* %31, align 16
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 1
  store i64 %37, i64* %41, align 8
  store i32 220055629, i32* %10
  br label %155

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -312882599, i32* %10
  br label %155

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1216107078, i32* %10
  br label %155

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 -963666757, i32 -407463302
  store i32 %49, i32* %10
  br label %155

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1160597327, i32* %10
  br label %155

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %55, %57
  %59 = icmp slt i64 %53, %58
  %60 = select i1 %59, i32 -1086670629, i32 -904495069
  store i32 %60, i32* %10
  br label %155

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i64], [2 x i64]* %64, i64 0, i64 1
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i64], [2 x i64]* %70, i64 0, i64 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sge i64 %66, %72
  %74 = select i1 %73, i32 266627741, i32 1162093294
  store i32 %74, i32* %10
  br label %155

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i64], [2 x i64]* %78, i64 0, i64 1
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i64], [2 x i64]* %85, i64 0, i64 1
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 1
  store i64 %87, i64* %91, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i64], [2 x i64]* %97, i64 0, i64 1
  store i64 %93, i64* %98, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i64], [2 x i64]* %101, i64 0, i64 0
  %103 = load i64, i64* %102, align 16
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i64], [2 x i64]* %108, i64 0, i64 0
  %110 = load i64, i64* %109, align 16
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i64], [2 x i64]* %113, i64 0, i64 0
  store i64 %110, i64* %114, align 16
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %120, i64 0, i64 0
  store i64 %116, i64* %121, align 16
  store i32 1162093294, i32* %10
  br label %155

; <label>:122:                                    ; preds = %11
  store i32 -1021334557, i32* %10
  br label %155

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1160597327, i32* %10
  br label %155

; <label>:126:                                    ; preds = %11
  store i32 470289492, i32* %10
  br label %155

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1216107078, i32* %10
  br label %155

; <label>:130:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1608937900, i32* %10
  br label %155

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %132, 3
  %134 = select i1 %133, i32 -920750165, i32 1084479649
  store i32 %134, i32* %10
  br label %155

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %2, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i64], [2 x i64]* %140, i64 0, i64 0
  %142 = load i64, i64* %141, align 16
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %143, %145
  %147 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i64], [2 x i64]* %147, i64 0, i64 1
  %149 = load i64, i64* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %142, i64 %149)
  store i32 -972666881, i32* %10
  br label %155

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1608937900, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %151, %135, %131, %130, %127, %126, %123, %122, %75, %61, %51, %50, %46, %45, %42, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
