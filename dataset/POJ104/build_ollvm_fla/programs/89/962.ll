; ModuleID = 'source-C-CXX/89/962.c'
source_filename = "source-C-CXX/89/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x [501 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1176705009, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1176705009, label %12
    i32 1385379381, label %16
    i32 1972207466, label %29
    i32 -1154581745, label %32
    i32 1764701935, label %33
    i32 -372396808, label %37
    i32 677295999, label %38
    i32 1455872223, label %42
    i32 -781239242, label %47
    i32 60751486, label %61
    i32 -559939269, label %86
    i32 -79771666, label %87
    i32 -1312711246, label %90
    i32 -1803071198, label %91
    i32 -1175530523, label %94
    i32 -2083639921, label %96
    i32 1396151048, label %101
    i32 1254342570, label %111
    i32 -1902108926, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 500
  %15 = select i1 %14, i32 1385379381, i32 -1154581745
  store i32 %15, i32* %8
  br label %116

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %19, i64 0, i64 1
  store i32 1, i32* %20, align 4
  %21 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 4
  store i32 1972207466, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1176705009, i32* %8
  br label %116

; <label>:32:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 1764701935, i32* %8
  br label %116

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 500
  %36 = select i1 %35, i32 -372396808, i32 -1175530523
  store i32 %36, i32* %8
  br label %116

; <label>:37:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 677295999, i32* %8
  br label %116

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 500
  %41 = select i1 %40, i32 1455872223, i32 -1312711246
  store i32 %41, i32* %8
  br label %116

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -781239242, i32 60751486
  store i32 %46, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 -559939269, i32* %8
  br label %116

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %72, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %69, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 -559939269, i32* %8
  br label %116

; <label>:86:                                     ; preds = %9
  store i32 -79771666, i32* %8
  br label %116

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 677295999, i32* %8
  br label %116

; <label>:90:                                     ; preds = %9
  store i32 -1803071198, i32* %8
  br label %116

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1764701935, i32* %8
  br label %116

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -2083639921, i32* %8
  br label %116

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1396151048, i32 -1902108926
  store i32 %100, i32* %8
  br label %116

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1254342570, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -2083639921, i32* %8
  br label %116

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %101, %96, %94, %91, %90, %87, %86, %61, %47, %42, %38, %37, %33, %32, %29, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
