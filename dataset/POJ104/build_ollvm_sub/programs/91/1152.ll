; ModuleID = 'source-C-CXX/91/1152.c'
source_filename = "source-C-CXX/91/1152.c"
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
  %48 = add i64 %47, -6577661399820080311
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -6577661399820080311
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %4, align 8
  br label %15

; <label>:52:                                     ; preds = %15
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, 4506529943425203810
  %56 = add i64 %55, 1
  %57 = add i64 %56, 4506529943425203810
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:9:                                      ; preds = %142, %0
  %10 = load i64, i64* @n, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %144

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %2, align 8
  br label %13

; <label>:26:                                     ; preds = %13
  store i64 1, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %33)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %2, align 8
  br label %27

; <label>:42:                                     ; preds = %27
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  %43 = load i64, i64* @n, align 8
  store i64 %43, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %44 = load i64, i64* @n, align 8
  store i64 %44, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %138, %42
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp sge i64 %46, %47
  br i1 %48, label %49, label %139

; <label>:49:                                     ; preds = %45
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = icmp sle i64 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %50
  %63 = phi i1 [ false, %50 ], [ %61, %58 ]
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %62
  %65 = load i64, i64* %3, align 8
  %66 = add i64 %65, 3277138533981466854
  %67 = add i64 %66, 200
  %68 = sub i64 %67, 3277138533981466854
  %69 = add nsw i64 %65, 200
  store i64 %68, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = add i64 %70, -2981888746028910861
  %72 = add i64 %71, 1
  %73 = sub i64 %72, -2981888746028910861
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %4, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %6, align 8
  br label %50

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %83, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %80
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp sle i64 %89, %90
  br label %92

; <label>:92:                                     ; preds = %88, %80
  %93 = phi i1 [ false, %80 ], [ %91, %88 ]
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %92
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 %95, 8274514000663729996
  %97 = add i64 %96, 200
  %98 = add i64 %97, 8274514000663729996
  %99 = add nsw i64 %95, 200
  store i64 %98, i64* %3, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, -8242882237827835951
  %102 = add i64 %101, -1
  %103 = add i64 %102, -8242882237827835951
  %104 = add nsw i64 %100, -1
  store i64 %103, i64* %5, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, -1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, -1
  store i64 %107, i64* %7, align 8
  br label %80

; <label>:109:                                    ; preds = %92
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = icmp sge i64 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %113
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, -5712766267072650445
  %124 = sub i64 %123, 200
  %125 = sub i64 %124, -5712766267072650445
  %126 = sub nsw i64 %122, 200
  store i64 %125, i64* %3, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %113
  %128 = load i64, i64* %4, align 8
  %129 = add i64 %128, -2961262751701602109
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -2961262751701602109
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %4, align 8
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 %133, 1989793457582047543
  %135 = add i64 %134, -1
  %136 = add i64 %135, 1989793457582047543
  %137 = add nsw i64 %133, -1
  store i64 %136, i64* %7, align 8
  br label %138

; <label>:138:                                    ; preds = %127, %109
  br label %45

; <label>:139:                                    ; preds = %45
  %140 = load i64, i64* %3, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  br label %142

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:144:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
