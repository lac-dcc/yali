; ModuleID = 'source-C-CXX/91/1151.c'
source_filename = "source-C-CXX/91/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common global [1010 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @Sort(i64*) #0 {
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
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1
  store i64 %13, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %46, %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i64*, i64** %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %19
  %30 = load i64*, i64** %2, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %5, align 8
  %34 = load i64*, i64** %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %2, align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64*, i64** %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %29, %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, -8499900372169894223
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -8499900372169894223
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %4, align 8
  br label %15

; <label>:52:                                     ; preds = %15
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 4545481631273351031
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 4545481631273351031
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %6

; <label>:59:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %14

; <label>:14:                                     ; preds = %151, %0
  %15 = load i64, i64* @n, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %14
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %17
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, -3740252081617077054
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -3740252081617077054
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %2, align 8
  br label %18

; <label>:32:                                     ; preds = %18
  store i64 1, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %39)
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 %42, -6437202650890116512
  %44 = add i64 %43, 1
  %45 = add i64 %44, -6437202650890116512
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %2, align 8
  br label %33

; <label>:47:                                     ; preds = %33
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  %48 = load i64, i64* @n, align 8
  store i64 %48, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %49 = load i64, i64* @n, align 8
  store i64 %49, i64* %12, align 8
  store i64 0, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %147, %47
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sge i64 %51, %52
  br i1 %53, label %54, label %148

; <label>:54:                                     ; preds = %50
  br label %55

; <label>:55:                                     ; preds = %69, %54
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = icmp sle i64 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %55
  %68 = phi i1 [ false, %55 ], [ %66, %63 ]
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, -5109632343797994397
  %72 = add i64 %71, 200
  %73 = add i64 %72, -5109632343797994397
  %74 = add nsw i64 %70, 200
  store i64 %73, i64* %7, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %9, align 8
  %81 = load i64, i64* %11, align 8
  %82 = add i64 %81, 2020211106994606637
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 2020211106994606637
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %11, align 8
  br label %55

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %101, %86
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %87
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = icmp sle i64 %96, %97
  br label %99

; <label>:99:                                     ; preds = %95, %87
  %100 = phi i1 [ false, %87 ], [ %98, %95 ]
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %99
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 200
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 200
  store i64 %106, i64* %7, align 8
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 %108, 5843127283553297428
  %110 = add i64 %109, -1
  %111 = add i64 %110, 5843127283553297428
  %112 = add nsw i64 %108, -1
  store i64 %111, i64* %10, align 8
  %113 = load i64, i64* %12, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  store i64 %115, i64* %12, align 8
  br label %87

; <label>:117:                                    ; preds = %99
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %9, align 8
  %120 = icmp sge i64 %118, %119
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %121
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 %130, -2207227801172743422
  %132 = sub i64 %131, 200
  %133 = add i64 %132, -2207227801172743422
  %134 = sub nsw i64 %130, 200
  store i64 %133, i64* %7, align 8
  br label %135

; <label>:135:                                    ; preds = %129, %121
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  store i64 %140, i64* %9, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 %142, 713989407335988603
  %144 = add i64 %143, -1
  %145 = add i64 %144, 713989407335988603
  %146 = add nsw i64 %142, -1
  store i64 %145, i64* %12, align 8
  br label %147

; <label>:147:                                    ; preds = %135, %117
  br label %50

; <label>:148:                                    ; preds = %50
  %149 = load i64, i64* %7, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %149)
  br label %151

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %14

; <label>:153:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
