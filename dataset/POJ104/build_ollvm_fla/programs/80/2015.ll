; ModuleID = 'source-C-CXX/80/2015.c'
source_filename = "source-C-CXX/80/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1370163765, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1370163765, label %12
    i32 -1000341207, label %16
    i32 -1191997103, label %20
    i32 -144925924, label %24
    i32 -1208286677, label %28
    i32 1858228649, label %29
    i32 653307187, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1000341207, i32 1858228649
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1191997103, i32 1858228649
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -144925924, i32 1858228649
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -1208286677, i32 1858228649
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 653307187, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 653307187, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 292902420, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %131
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 292902420, label %8
    i32 -735044004, label %12
    i32 1155842705, label %13
    i32 -1369320287, label %17
    i32 -2015672897, label %25
    i32 176696623, label %28
    i32 1131525845, label %29
    i32 -1372599670, label %32
    i32 837877838, label %34
    i32 -1542027850, label %38
    i32 881828759, label %70
    i32 -415507622, label %73
    i32 -1630032139, label %79
    i32 546225590, label %80
    i32 -575194956, label %84
    i32 748165805, label %85
    i32 -1652849988, label %89
    i32 -2057970946, label %93
    i32 -1592119149, label %103
    i32 -2091142202, label %113
    i32 1516930316, label %114
    i32 1346780029, label %117
    i32 73447979, label %118
    i32 967905449, label %121
    i32 775217142, label %122
    i32 -2025858961, label %128
    i32 -1990003042, label %130
  ]

; <label>:7:                                      ; preds = %5
  br label %131

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 -735044004, i32 -1372599670
  store i32 %11, i32* %4
  br label %131

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1155842705, i32* %4
  br label %131

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1369320287, i32 176696623
  store i32 %16, i32* %4
  br label %131

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -2015672897, i32* %4
  br label %131

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1155842705, i32* %4
  br label %131

; <label>:28:                                     ; preds = %5
  store i32 1131525845, i32* %4
  br label %131

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 292902420, i32* %4
  br label %131

; <label>:32:                                     ; preds = %5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %2, align 4
  store i32 837877838, i32* %4
  br label %131

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1542027850, i32 -415507622
  store i32 %37, i32* %4
  br label %131

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @m, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @m, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 881828759, i32* %4
  br label %131

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 837877838, i32* %4
  br label %131

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @m, align 4
  %75 = load i32, i32* @n, align 4
  %76 = call i32 @f(i32 %74, i32 %75)
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1630032139, i32 775217142
  store i32 %78, i32* %4
  br label %131

; <label>:79:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 546225590, i32* %4
  br label %131

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -575194956, i32 967905449
  store i32 %83, i32* %4
  br label %131

; <label>:84:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 748165805, i32* %4
  br label %131

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -1652849988, i32 1346780029
  store i32 %88, i32* %4
  br label %131

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -2057970946, i32 -1592119149
  store i32 %92, i32* %4
  br label %131

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -2091142202, i32* %4
  br label %131

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -2091142202, i32* %4
  br label %131

; <label>:113:                                    ; preds = %5
  store i32 1516930316, i32* %4
  br label %131

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 748165805, i32* %4
  br label %131

; <label>:117:                                    ; preds = %5
  store i32 73447979, i32* %4
  br label %131

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %1, align 4
  store i32 546225590, i32* %4
  br label %131

; <label>:121:                                    ; preds = %5
  store i32 775217142, i32* %4
  br label %131

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* @m, align 4
  %124 = load i32, i32* @n, align 4
  %125 = call i32 @f(i32 %123, i32 %124)
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2025858961, i32 -1990003042
  store i32 %127, i32* %4
  br label %131

; <label>:128:                                    ; preds = %5
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1990003042, i32* %4
  br label %131

; <label>:130:                                    ; preds = %5
  ret void

; <label>:131:                                    ; preds = %128, %122, %121, %118, %117, %114, %113, %103, %93, %89, %85, %84, %80, %79, %73, %70, %38, %34, %32, %29, %28, %25, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
