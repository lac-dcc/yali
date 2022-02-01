; ModuleID = 'source-C-CXX/91/966.c'
source_filename = "source-C-CXX/91/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 47203637, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 47203637, label %12
    i32 -1582303053, label %18
    i32 655390876, label %19
    i32 1882297154, label %27
    i32 2051440939, label %41
    i32 1067412941, label %63
    i32 -760686920, label %64
    i32 -1340094409, label %67
    i32 -809892254, label %68
    i32 483546111, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1582303053, i32 483546111
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 655390876, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 1882297154, i32 -1340094409
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %32, %38
  %40 = select i1 %39, i32 2051440939, i32 1067412941
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 1067412941, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -760686920, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 655390876, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -809892254, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 47203637, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2000 x i32], align 16
  %9 = alloca [2000 x i32], align 16
  %10 = alloca i32
  store i32 -1085506154, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1085506154, label %15
    i32 -113429858, label %20
    i32 -763463697, label %21
    i32 -181780993, label %26
    i32 -904341494, label %31
    i32 1098524719, label %34
    i32 -1104213947, label %35
    i32 1301048708, label %40
    i32 32994728, label %45
    i32 691425953, label %48
    i32 -661971283, label %55
    i32 -2091195517, label %60
    i32 -1883108715, label %64
    i32 -294344913, label %67
    i32 1554780827, label %78
    i32 -1524151298, label %85
    i32 -2144506010, label %96
    i32 -1992369339, label %103
    i32 -331012786, label %114
    i32 -1345034597, label %117
    i32 1955040949, label %122
    i32 914651223, label %123
    i32 1439189063, label %124
    i32 -102444942, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -113429858, i32 -102444942
  store i32 %19, i32* %10
  br label %128

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -763463697, i32* %10
  br label %128

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -181780993, i32 1098524719
  store i32 %25, i32* %10
  br label %128

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -904341494, i32* %10
  br label %128

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -763463697, i32* %10
  br label %128

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1104213947, i32* %10
  br label %128

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1301048708, i32 691425953
  store i32 %39, i32* %10
  br label %128

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 32994728, i32* %10
  br label %128

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1104213947, i32* %10
  br label %128

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i32 0, i32 0
  %50 = load i32, i32* %1, align 4
  call void @sort(i32* %49, i32 %50)
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i32 0, i32 0
  %52 = load i32, i32* %1, align 4
  call void @sort(i32* %51, i32 %52)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 %54, i32* %4, align 4
  store i32 -661971283, i32* %10
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -2091195517, i32 -1883108715
  store i32 %59, i32* %10
  store i1 false, i1* %11
  br label %128

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  store i32 -1883108715, i32* %10
  store i1 %63, i1* %11
  br label %128

; <label>:64:                                     ; preds = %12
  %65 = load i1, i1* %11
  %66 = select i1 %65, i32 -294344913, i32 1439189063
  store i32 %66, i32* %10
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 1554780827, i32 -1524151298
  store i32 %77, i32* %10
  br label %128

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 200
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 914651223, i32* %10
  br label %128

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 -2144506010, i32 -1992369339
  store i32 %95, i32* %10
  br label %128

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 200
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 1955040949, i32* %10
  br label %128

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -331012786, i32 -1345034597
  store i32 %113, i32* %10
  br label %128

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 200
  store i32 %116, i32* %7, align 4
  store i32 -1345034597, i32* %10
  br label %128

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1955040949, i32* %10
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 914651223, i32* %10
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -661971283, i32* %10
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -1085506154, i32* %10
  br label %128

; <label>:127:                                    ; preds = %12
  ret void

; <label>:128:                                    ; preds = %124, %123, %122, %117, %114, %103, %96, %85, %78, %67, %64, %60, %55, %48, %45, %40, %35, %34, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
