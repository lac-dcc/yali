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
  %6 = alloca i32
  store i32 1725293042, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1725293042, label %10
    i32 -1459733792, label %15
    i32 1774621270, label %18
    i32 1604435810, label %23
    i32 -749997299, label %34
    i32 -1954988567, label %50
    i32 1471181125, label %51
    i32 614852463, label %54
    i32 -1591676108, label %55
    i32 1611380521, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -1459733792, i32 1611380521
  store i32 %14, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %4, align 8
  store i32 1774621270, i32* %6
  br label %59

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1604435810, i32 614852463
  store i32 %22, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  %24 = load i64*, i64** %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %27, %31
  %33 = select i1 %32, i32 -749997299, i32 -1954988567
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load i64*, i64** %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i64*, i64** %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %2, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64*, i64** %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 -1954988567, i32* %6
  br label %59

; <label>:50:                                     ; preds = %7
  store i32 1471181125, i32* %6
  br label %59

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 1774621270, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  store i32 -1591676108, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 1725293042, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %50, %34, %23, %18, %15, %10, %9
  br label %7
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
  %9 = alloca i32
  store i32 1684919230, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1684919230, label %15
    i32 -1122968973, label %19
    i32 1065302409, label %20
    i32 -2124800004, label %25
    i32 1854896473, label %29
    i32 -2128877278, label %32
    i32 142820375, label %33
    i32 1693859510, label %38
    i32 114068872, label %42
    i32 750630333, label %45
    i32 -667410820, label %48
    i32 -2049892245, label %53
    i32 302041777, label %54
    i32 648291581, label %63
    i32 702957471, label %67
    i32 -1725771114, label %70
    i32 -1840801523, label %77
    i32 442620484, label %78
    i32 1431246642, label %87
    i32 152779978, label %91
    i32 -2049947113, label %94
    i32 284651101, label %101
    i32 -985617054, label %106
    i32 -712560586, label %115
    i32 -1996294265, label %118
    i32 1997325449, label %123
    i32 1995172099, label %124
    i32 881331004, label %127
    i32 -591297472, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @n, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -1122968973, i32 -591297472
  store i32 %18, i32* %9
  br label %130

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %2, align 8
  store i32 1065302409, i32* %9
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -2124800004, i32 -2128877278
  store i32 %24, i32* %9
  br label %130

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %27)
  store i32 1854896473, i32* %9
  br label %130

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 1065302409, i32* %9
  br label %130

; <label>:32:                                     ; preds = %12
  store i64 1, i64* %2, align 8
  store i32 142820375, i32* %9
  br label %130

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1693859510, i32 750630333
  store i32 %37, i32* %9
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %40)
  store i32 114068872, i32* %9
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 142820375, i32* %9
  br label %130

; <label>:45:                                     ; preds = %12
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  store i64 %46, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %47 = load i64, i64* @n, align 8
  store i64 %47, i64* %7, align 8
  store i64 0, i64* %3, align 8
  store i32 -667410820, i32* %9
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp sge i64 %49, %50
  %52 = select i1 %51, i32 -2049892245, i32 1995172099
  store i32 %52, i32* %9
  br label %130

; <label>:53:                                     ; preds = %12
  store i32 302041777, i32* %9
  br label %130

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %57, %60
  %62 = select i1 %61, i32 648291581, i32 702957471
  store i32 %62, i32* %9
  store i1 false, i1* %10
  br label %130

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp sle i64 %64, %65
  store i32 702957471, i32* %9
  store i1 %66, i1* %10
  br label %130

; <label>:67:                                     ; preds = %12
  %68 = load i1, i1* %10
  %69 = select i1 %68, i32 -1725771114, i32 -1840801523
  store i32 %69, i32* %9
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 200
  store i64 %72, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %6, align 8
  store i32 302041777, i32* %9
  br label %130

; <label>:77:                                     ; preds = %12
  store i32 442620484, i32* %9
  br label %130

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %81, %84
  %86 = select i1 %85, i32 1431246642, i32 152779978
  store i32 %86, i32* %9
  store i1 false, i1* %11
  br label %130

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = icmp sle i64 %88, %89
  store i32 152779978, i32* %9
  store i1 %90, i1* %11
  br label %130

; <label>:91:                                     ; preds = %12
  %92 = load i1, i1* %11
  %93 = select i1 %92, i32 -2049947113, i32 284651101
  store i32 %93, i32* %9
  br label %130

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 200
  store i64 %96, i64* %3, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %7, align 8
  store i32 442620484, i32* %9
  br label %130

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %4, align 8
  %104 = icmp sge i64 %102, %103
  %105 = select i1 %104, i32 -985617054, i32 1997325449
  store i32 %105, i32* %9
  br label %130

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %109, %112
  %114 = select i1 %113, i32 -712560586, i32 -1996294265
  store i32 %114, i32* %9
  br label %130

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %3, align 8
  %117 = sub nsw i64 %116, 200
  store i64 %117, i64* %3, align 8
  store i32 -1996294265, i32* %9
  br label %130

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %7, align 8
  store i32 1997325449, i32* %9
  br label %130

; <label>:123:                                    ; preds = %12
  store i32 -667410820, i32* %9
  br label %130

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %3, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %125)
  store i32 881331004, i32* %9
  br label %130

; <label>:127:                                    ; preds = %12
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1684919230, i32* %9
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %127, %124, %123, %118, %115, %106, %101, %94, %91, %87, %78, %77, %70, %67, %63, %54, %53, %48, %45, %42, %38, %33, %32, %29, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
