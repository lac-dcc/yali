; ModuleID = 'source-C-CXX/34/1391.c'
source_filename = "source-C-CXX/34/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1956027140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1956027140, label %17
    i32 323919538, label %22
    i32 626305641, label %23
    i32 -381702038, label %28
    i32 1085222028, label %36
    i32 690365380, label %39
    i32 1407507953, label %40
    i32 1978448897, label %43
    i32 1256207619, label %44
    i32 -1186182538, label %49
    i32 1424551799, label %55
    i32 1956631141, label %60
    i32 313053087, label %71
    i32 496902096, label %80
    i32 2078389851, label %81
    i32 1865470172, label %84
    i32 1149839662, label %90
    i32 1650229803, label %95
    i32 -396413927, label %106
    i32 -681420200, label %115
    i32 364090433, label %116
    i32 1436286247, label %119
    i32 -245064035, label %124
    i32 -514233393, label %128
    i32 287086064, label %129
    i32 1001716515, label %132
    i32 948158096, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 323919538, i32 1978448897
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 626305641, i32* %13
  br label %135

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -381702038, i32 690365380
  store i32 %27, i32* %13
  br label %135

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1085222028, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 626305641, i32* %13
  br label %135

; <label>:39:                                     ; preds = %14
  store i32 1407507953, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1956027140, i32* %13
  br label %135

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1256207619, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1186182538, i32 1001716515
  store i32 %48, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1424551799, i32* %13
  br label %135

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1956631141, i32 1865470172
  store i32 %59, i32* %13
  br label %135

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 313053087, i32 496902096
  store i32 %70, i32* %13
  br label %135

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %8, align 4
  store i32 496902096, i32* %13
  br label %135

; <label>:80:                                     ; preds = %14
  store i32 2078389851, i32* %13
  br label %135

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1424551799, i32* %13
  br label %135

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1149839662, i32* %13
  br label %135

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1650229803, i32 1436286247
  store i32 %94, i32* %13
  br label %135

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -396413927, i32 -681420200
  store i32 %105, i32* %13
  br label %135

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %11, align 4
  store i32 -681420200, i32* %13
  br label %135

; <label>:115:                                    ; preds = %14
  store i32 364090433, i32* %13
  br label %135

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1149839662, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -245064035, i32 -514233393
  store i32 %123, i32* %13
  br label %135

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 948158096, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  store i32 287086064, i32* %13
  br label %135

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1256207619, i32* %13
  br label %135

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 948158096, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %132, %129, %128, %124, %119, %116, %115, %106, %95, %90, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
