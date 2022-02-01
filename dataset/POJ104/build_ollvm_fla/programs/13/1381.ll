; ModuleID = 'source-C-CXX/13/1381.c'
source_filename = "source-C-CXX/13/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = common global [1000000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 146463713, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 146463713, label %15
    i32 -378912420, label %20
    i32 597114232, label %48
    i32 -1853044743, label %51
    i32 1497198341, label %52
    i32 -1387183799, label %56
    i32 -283123754, label %59
    i32 -438700161, label %65
    i32 -1634852997, label %77
    i32 1507499120, label %112
    i32 -140982220, label %113
    i32 833056946, label %116
    i32 1436293394, label %117
    i32 -330284937, label %120
    i32 -351727352, label %121
    i32 -1628315818, label %125
    i32 279347555, label %136
    i32 -244997339, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -378912420, i32 -1853044743
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 597114232, i32* %11
  br label %140

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 146463713, i32* %11
  br label %140

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1497198341, i32* %11
  br label %140

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 -1387183799, i32 -330284937
  store i32 %55, i32* %11
  br label %140

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -283123754, i32* %11
  br label %140

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 0, %61
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 -438700161, i32 833056946
  store i32 %64, i32* %11
  br label %140

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 -1634852997, i32 1507499120
  store i32 %76, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %9, i64 0, i64 %83
  call void @swap(i32* %80, i32* %84)
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 0
  call void @swap(i32* %89, i32* %93)
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  call void @swap(i32* %98, i32* %102)
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 2
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 2
  call void @swap(i32* %107, i32* %111)
  store i32 1507499120, i32* %11
  br label %140

; <label>:112:                                    ; preds = %12
  store i32 -140982220, i32* %11
  br label %140

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  store i32 -283123754, i32* %11
  br label %140

; <label>:116:                                    ; preds = %12
  store i32 1436293394, i32* %11
  br label %140

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1497198341, i32* %11
  br label %140

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -351727352, i32* %11
  br label %140

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 3
  %124 = select i1 %123, i32 -1628315818, i32 -244997339
  store i32 %124, i32* %11
  br label %140

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %134)
  store i32 279347555, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -351727352, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret i32 0

; <label>:140:                                    ; preds = %136, %125, %121, %120, %117, %116, %113, %112, %77, %65, %59, %56, %52, %51, %48, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
