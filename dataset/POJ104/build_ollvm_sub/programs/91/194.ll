; ModuleID = 'source-C-CXX/91/194.c'
source_filename = "source-C-CXX/91/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@tian = common global [1010 x i64] zeroinitializer, align 16
@king = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i64*) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %53, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 %11, -7571702196211778153
  %13 = add i64 %12, 1
  %14 = add i64 %13, -7571702196211778153
  %15 = add nsw i64 %11, 1
  store i64 %14, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %47, %10
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i64*, i64** %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %20
  %31 = load i64*, i64** %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i64*, i64** %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %2, align 8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64*, i64** %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %30, %20
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %4, align 8
  br label %16

; <label>:52:                                     ; preds = %16
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 7260079674553186666
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 7260079674553186666
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %6

; <label>:59:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:9:                                      ; preds = %141, %0
  %10 = load i64, i64* @n, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %1, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %12
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %1, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %1, align 8
  br label %13

; <label>:26:                                     ; preds = %13
  store i64 1, i64* %1, align 8
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %1, align 8
  %33 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %33)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %1, align 8
  %37 = sub i64 %36, -6133489319720228691
  %38 = add i64 %37, 1
  %39 = add i64 %38, -6133489319720228691
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %1, align 8
  br label %27

; <label>:41:                                     ; preds = %27
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0))
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  store i64 %42, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %43 = load i64, i64* @n, align 8
  store i64 %43, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %137, %41
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %138

; <label>:48:                                     ; preds = %44
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp sle i64 %58, %59
  br label %61

; <label>:61:                                     ; preds = %57, %49
  %62 = phi i1 [ false, %49 ], [ %60, %57 ]
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, 200
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 200
  store i64 %66, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %4, align 8
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, 3458372515353799633
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 3458372515353799633
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %6, align 8
  br label %49

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %92, %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %78
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp sle i64 %87, %88
  br label %90

; <label>:90:                                     ; preds = %86, %78
  %91 = phi i1 [ false, %78 ], [ %89, %86 ]
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %90
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 200
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 200
  store i64 %97, i64* %3, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, -1
  store i64 %103, i64* %5, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, -1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, -1
  store i64 %107, i64* %7, align 8
  br label %78

; <label>:109:                                    ; preds = %90
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %113
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, -613752032741575414
  %124 = sub i64 %123, 200
  %125 = sub i64 %124, -613752032741575414
  %126 = sub nsw i64 %122, 200
  store i64 %125, i64* %3, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %113
  %128 = load i64, i64* %4, align 8
  %129 = add i64 %128, -2110735061452236211
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -2110735061452236211
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %4, align 8
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 0, -1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, -1
  store i64 %135, i64* %7, align 8
  br label %137

; <label>:137:                                    ; preds = %127, %109
  br label %44

; <label>:138:                                    ; preds = %44
  %139 = load i64, i64* %3, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  br label %141

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:143:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
