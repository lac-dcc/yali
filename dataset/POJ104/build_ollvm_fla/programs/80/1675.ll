; ModuleID = 'source-C-CXX/80/1675.c'
source_filename = "source-C-CXX/80/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -864263386, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -864263386, label %15
    i32 -1738998658, label %19
    i32 1975589881, label %20
    i32 -1633471822, label %24
    i32 1532640394, label %32
    i32 1749354511, label %35
    i32 -447921956, label %36
    i32 -656037319, label %39
    i32 -1967866874, label %44
    i32 1755530850, label %48
    i32 1931114802, label %52
    i32 591294735, label %56
    i32 -1158071312, label %57
    i32 -1001642958, label %61
    i32 1583855021, label %95
    i32 -1272131186, label %98
    i32 428467229, label %99
    i32 -1326966648, label %103
    i32 -1261376155, label %104
    i32 219024592, label %108
    i32 -221940832, label %112
    i32 1593387429, label %121
    i32 915021646, label %130
    i32 -885212000, label %131
    i32 -304926196, label %134
    i32 -1049405530, label %135
    i32 1021794113, label %138
    i32 1001536254, label %139
    i32 32911250, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1738998658, i32 -656037319
  store i32 %18, i32* %11
  br label %142

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1975589881, i32* %11
  br label %142

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1633471822, i32 1749354511
  store i32 %23, i32* %11
  br label %142

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1532640394, i32* %11
  br label %142

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1975589881, i32* %11
  br label %142

; <label>:35:                                     ; preds = %12
  store i32 -447921956, i32* %11
  br label %142

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -864263386, i32* %11
  br label %142

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 4
  %43 = select i1 %42, i32 -1967866874, i32 1001536254
  store i32 %43, i32* %11
  br label %142

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 1755530850, i32 1001536254
  store i32 %47, i32* %11
  br label %142

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 1931114802, i32 1001536254
  store i32 %51, i32* %11
  br label %142

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 591294735, i32 1001536254
  store i32 %55, i32* %11
  br label %142

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1158071312, i32* %11
  br label %142

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -1001642958, i32 -1272131186
  store i32 %60, i32* %11
  br label %142

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 1583855021, i32* %11
  br label %142

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1158071312, i32* %11
  br label %142

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 428467229, i32* %11
  br label %142

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -1326966648, i32 1021794113
  store i32 %102, i32* %11
  br label %142

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1261376155, i32* %11
  br label %142

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 219024592, i32 -304926196
  store i32 %107, i32* %11
  br label %142

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 -221940832, i32 1593387429
  store i32 %111, i32* %11
  br label %142

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 915021646, i32* %11
  br label %142

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 915021646, i32* %11
  br label %142

; <label>:130:                                    ; preds = %12
  store i32 -885212000, i32* %11
  br label %142

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -1261376155, i32* %11
  br label %142

; <label>:134:                                    ; preds = %12
  store i32 -1049405530, i32* %11
  br label %142

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 428467229, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  store i32 32911250, i32* %11
  br label %142

; <label>:139:                                    ; preds = %12
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 32911250, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret i32 0

; <label>:142:                                    ; preds = %139, %138, %135, %134, %131, %130, %121, %112, %108, %104, %103, %99, %98, %95, %61, %57, %56, %52, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
