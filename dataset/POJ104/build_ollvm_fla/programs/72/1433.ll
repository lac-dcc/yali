; ModuleID = 'source-C-CXX/72/1433.c'
source_filename = "source-C-CXX/72/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -942226834, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -942226834, label %11
    i32 -1619689249, label %15
    i32 -1987028676, label %16
    i32 1037231891, label %20
    i32 1081602118, label %28
    i32 1257902799, label %31
    i32 896205140, label %32
    i32 -907667082, label %35
    i32 -515661039, label %36
    i32 -806935175, label %40
    i32 1447453296, label %41
    i32 -1374150879, label %45
    i32 1884210625, label %62
    i32 1109417460, label %64
    i32 644473996, label %65
    i32 -2025019578, label %68
    i32 769279670, label %69
    i32 -890982833, label %73
    i32 -958461446, label %78
    i32 829340753, label %95
    i32 780290642, label %96
    i32 555203856, label %97
    i32 1253150816, label %100
    i32 668926673, label %104
    i32 2069753805, label %117
    i32 1743386228, label %118
    i32 -1755588080, label %121
    i32 2057395290, label %125
    i32 2076324949, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1619689249, i32 -907667082
  store i32 %14, i32* %7
  br label %128

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1987028676, i32* %7
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1037231891, i32 1257902799
  store i32 %19, i32* %7
  br label %128

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1081602118, i32* %7
  br label %128

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1987028676, i32* %7
  br label %128

; <label>:31:                                     ; preds = %8
  store i32 896205140, i32* %7
  br label %128

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -942226834, i32* %7
  br label %128

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -515661039, i32* %7
  br label %128

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -806935175, i32 -1755588080
  store i32 %39, i32* %7
  br label %128

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1447453296, i32* %7
  br label %128

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1374150879, i32 -2025019578
  store i32 %44, i32* %7
  br label %128

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %52, %59
  %61 = select i1 %60, i32 1884210625, i32 1109417460
  store i32 %61, i32* %7
  br label %128

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  store i32 1109417460, i32* %7
  br label %128

; <label>:64:                                     ; preds = %8
  store i32 644473996, i32* %7
  br label %128

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1447453296, i32* %7
  br label %128

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 769279670, i32* %7
  br label %128

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 -890982833, i32 1253150816
  store i32 %72, i32* %7
  br label %128

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -958461446, i32 780290642
  store i32 %77, i32* %7
  br label %128

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %85, %92
  %94 = select i1 %93, i32 829340753, i32 780290642
  store i32 %94, i32* %7
  br label %128

; <label>:95:                                     ; preds = %8
  store i32 1253150816, i32* %7
  br label %128

; <label>:96:                                     ; preds = %8
  store i32 555203856, i32* %7
  br label %128

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 769279670, i32* %7
  br label %128

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 5
  %103 = select i1 %102, i32 668926673, i32 2069753805
  store i32 %103, i32* %7
  br label %128

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108, i32 %115)
  store i32 1, i32* %6, align 4
  store i32 2069753805, i32* %7
  br label %128

; <label>:117:                                    ; preds = %8
  store i32 1743386228, i32* %7
  br label %128

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -515661039, i32* %7
  br label %128

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2057395290, i32 2076324949
  store i32 %124, i32* %7
  br label %128

; <label>:125:                                    ; preds = %8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2076324949, i32* %7
  br label %128

; <label>:127:                                    ; preds = %8
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %104, %100, %97, %96, %95, %78, %73, %69, %68, %65, %64, %62, %45, %41, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
