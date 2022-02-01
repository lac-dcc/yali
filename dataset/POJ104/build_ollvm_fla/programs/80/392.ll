; ModuleID = 'source-C-CXX/80/392.c'
source_filename = "source-C-CXX/80/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1197123632, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1197123632, label %15
    i32 1032907879, label %19
    i32 1658492113, label %23
    i32 205666194, label %27
    i32 1858790523, label %31
    i32 -340706939, label %32
    i32 136775555, label %33
    i32 -1027418076, label %45
    i32 1649652826, label %58
    i32 1678567900, label %61
    i32 -505909565, label %66
    i32 2014981337, label %78
    i32 72323865, label %94
    i32 -795287663, label %97
    i32 -339194729, label %105
    i32 290319067, label %114
    i32 -76177028, label %127
    i32 -634954859, label %130
    i32 -1026775683, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1858790523, i32 1032907879
  store i32 %18, i32* %11
  br label %140

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 1858790523, i32 1658492113
  store i32 %22, i32* %11
  br label %140

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 1858790523, i32 205666194
  store i32 %26, i32* %11
  br label %140

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 4
  %30 = select i1 %29, i32 1858790523, i32 -340706939
  store i32 %30, i32* %11
  br label %140

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1026775683, i32* %11
  br label %140

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 136775555, i32* %11
  br label %140

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1027418076, i32 1678567900
  store i32 %44, i32* %11
  br label %140

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  store i32 1649652826, i32* %11
  br label %140

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 136775555, i32* %11
  br label %140

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 0, i8* %65, align 1
  store i32 0, i32* %8, align 4
  store i32 -505909565, i32* %11
  br label %140

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2014981337, i32 -795287663
  store i32 %77, i32* %11
  br label %140

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %86, i8* %93, align 1
  store i32 72323865, i32* %11
  br label %140

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -505909565, i32* %11
  br label %140

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 0, i8* %104, align 1
  store i32 0, i32* %8, align 4
  store i32 -339194729, i32* %11
  br label %140

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 290319067, i32 -634954859
  store i32 %113, i32* %11
  br label %140

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %119, i8* %126, align 1
  store i32 -76177028, i32* %11
  br label %140

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -339194729, i32* %11
  br label %140

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8 0, i8* %137, align 1
  store i32 1, i32* %4, align 4
  store i32 -1026775683, i32* %11
  br label %140

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %130, %127, %114, %105, %97, %94, %78, %66, %61, %58, %45, %33, %32, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 193505209, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 193505209, label %9
    i32 1316436998, label %13
    i32 1590200894, label %19
    i32 -445491468, label %22
    i32 1777399427, label %29
    i32 -689954349, label %31
    i32 430485823, label %32
    i32 -313624782, label %36
    i32 1654342513, label %42
    i32 489603666, label %45
    i32 1645341656, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 1316436998, i32 -445491468
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 1590200894, i32* %5
  br label %47

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 193505209, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @jiaohuan(i32 %24, i32 %25)
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1777399427, i32 -689954349
  store i32 %28, i32* %5
  br label %47

; <label>:29:                                     ; preds = %6
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1645341656, i32* %5
  br label %47

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 430485823, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 -313624782, i32 489603666
  store i32 %35, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 @puts(i8* %40)
  store i32 1654342513, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 430485823, i32* %5
  br label %47

; <label>:45:                                     ; preds = %6
  store i32 1645341656, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret i32 0

; <label>:47:                                     ; preds = %45, %42, %36, %32, %31, %29, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
