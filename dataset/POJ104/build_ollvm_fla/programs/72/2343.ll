; ModuleID = 'source-C-CXX/72/2343.c'
source_filename = "source-C-CXX/72/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -906915072, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -906915072, label %14
    i32 260678721, label %18
    i32 -1188657840, label %19
    i32 532376093, label %23
    i32 1061711843, label %31
    i32 -1891813627, label %34
    i32 2031132989, label %35
    i32 251245447, label %38
    i32 -1886143647, label %39
    i32 862203184, label %43
    i32 -948843736, label %49
    i32 904749080, label %53
    i32 -1619972993, label %64
    i32 -659961193, label %73
    i32 58531092, label %74
    i32 1033558432, label %77
    i32 -463253337, label %83
    i32 1514113291, label %87
    i32 -1647073856, label %99
    i32 83185418, label %108
    i32 1771259377, label %109
    i32 -1221399976, label %112
    i32 -1707833689, label %117
    i32 479631010, label %132
    i32 1571192634, label %133
    i32 -1207911221, label %134
    i32 -904027373, label %137
    i32 1386165710, label %141
    i32 -1793453902, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 260678721, i32 251245447
  store i32 %17, i32* %10
  br label %144

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1188657840, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 532376093, i32 -1891813627
  store i32 %22, i32* %10
  br label %144

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1061711843, i32* %10
  br label %144

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1188657840, i32* %10
  br label %144

; <label>:34:                                     ; preds = %11
  store i32 2031132989, i32* %10
  br label %144

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -906915072, i32* %10
  br label %144

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1886143647, i32* %10
  br label %144

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 862203184, i32 -904027373
  store i32 %42, i32* %10
  br label %144

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -948843736, i32* %10
  br label %144

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 904749080, i32 1033558432
  store i32 %52, i32* %10
  br label %144

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 -1619972993, i32 -659961193
  store i32 %63, i32* %10
  br label %144

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %9, align 4
  store i32 -659961193, i32* %10
  br label %144

; <label>:73:                                     ; preds = %11
  store i32 58531092, i32* %10
  br label %144

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -948843736, i32* %10
  br label %144

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -463253337, i32* %10
  br label %144

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 4
  %86 = select i1 %85, i32 1514113291, i32 -1221399976
  store i32 %86, i32* %10
  br label %144

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %96
  %98 = select i1 %97, i32 -1647073856, i32 83185418
  store i32 %98, i32* %10
  br label %144

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 83185418, i32* %10
  br label %144

; <label>:108:                                    ; preds = %11
  store i32 1771259377, i32* %10
  br label %144

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -463253337, i32* %10
  br label %144

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1707833689, i32 479631010
  store i32 %116, i32* %10
  br label %144

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %121, i32 %128)
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1571192634, i32* %10
  br label %144

; <label>:132:                                    ; preds = %11
  store i32 -1207911221, i32* %10
  br label %144

; <label>:133:                                    ; preds = %11
  store i32 -1207911221, i32* %10
  br label %144

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1886143647, i32* %10
  br label %144

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1386165710, i32 -1793453902
  store i32 %140, i32* %10
  br label %144

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1793453902, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %132, %117, %112, %109, %108, %99, %87, %83, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
