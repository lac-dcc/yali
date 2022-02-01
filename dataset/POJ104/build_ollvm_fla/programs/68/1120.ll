; ModuleID = 'source-C-CXX/68/1120.c'
source_filename = "source-C-CXX/68/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@res = common global [101 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @Init(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 479251423, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 479251423, label %8
    i32 -2040641175, label %12
    i32 1838920452, label %17
    i32 1655740720, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 -2040641175, i32 1655740720
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8 48, i8* %16, align 1
  store i32 1838920452, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 479251423, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret void

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @Long_Add(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 99, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 -1577979165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1577979165, label %20
    i32 419343613, label %27
    i32 1353535790, label %55
    i32 1001656080, label %60
    i32 1746469442, label %61
    i32 -1835301564, label %65
    i32 -1107362122, label %87
    i32 -1649946946, label %88
    i32 -2115522562, label %92
    i32 -398026667, label %101
    i32 -1821832072, label %102
    i32 1338845022, label %103
    i32 -1734027257, label %106
    i32 -2074536244, label %110
    i32 1691996699, label %112
    i32 -879450835, label %115
    i32 166250554, label %119
    i32 -588180247, label %127
    i32 -87647644, label %130
    i32 -974273221, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 419343613, i32 1001656080
  store i32 %26, i32* %16
  br label %132

; <label>:27:                                     ; preds = %17
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %34, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %9, align 4
  store i32 1353535790, i32* %16
  br label %132

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 -1577979165, i32* %16
  br label %132

; <label>:60:                                     ; preds = %17
  store i32 1746469442, i32* %16
  br label %132

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -1835301564, i32 -1107362122
  store i32 %64, i32* %16
  br label %132

; <label>:65:                                     ; preds = %17
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 10
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %78, i8* %82, align 1
  %83 = load i32, i32* %8, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 1746469442, i32* %16
  br label %132

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1649946946, i32* %16
  br label %132

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 100
  %91 = select i1 %90, i32 -2115522562, i32 -1734027257
  store i32 %91, i32* %16
  br label %132

; <label>:92:                                     ; preds = %17
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  %100 = select i1 %99, i32 -398026667, i32 -1821832072
  store i32 %100, i32* %16
  br label %132

; <label>:101:                                    ; preds = %17
  store i32 -1734027257, i32* %16
  br label %132

; <label>:102:                                    ; preds = %17
  store i32 1338845022, i32* %16
  br label %132

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1649946946, i32* %16
  br label %132

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 100
  %109 = select i1 %108, i32 -2074536244, i32 1691996699
  store i32 %109, i32* %16
  br label %132

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -974273221, i32* %16
  br label %132

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  store i32 -879450835, i32* %16
  br label %132

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %116, 100
  %118 = select i1 %117, i32 166250554, i32 -87647644
  store i32 %118, i32* %16
  br label %132

; <label>:119:                                    ; preds = %17
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  store i32 -588180247, i32* %16
  br label %132

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -879450835, i32* %16
  br label %132

; <label>:130:                                    ; preds = %17
  store i32 -974273221, i32* %16
  br label %132

; <label>:131:                                    ; preds = %17
  ret void

; <label>:132:                                    ; preds = %130, %127, %119, %115, %112, %110, %106, %103, %102, %101, %92, %88, %87, %65, %61, %60, %55, %27, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %7, i8* %8)
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @len1, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @len2, align 4
  call void @Init(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0))
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = alloca i32
  store i32 1494696821, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %45
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1494696821, label %25
    i32 1033185350, label %29
    i32 1893280679, label %41
    i32 877223818, label %44
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1033185350, i32 877223818
  store i32 %28, i32* %21
  br label %45

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 100, %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  store i32 1893280679, i32* %21
  br label %45

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4
  store i32 1494696821, i32* %21
  br label %45

; <label>:44:                                     ; preds = %22
  ret void

; <label>:45:                                     ; preds = %41, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
