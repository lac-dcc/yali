; ModuleID = 'Project_CodeNet_C++1400/p02282/s770253913.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s770253913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@p = global i32 0, align 4
@a1 = global [40 x i32] zeroinitializer, align 16
@a2 = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 115163776, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 115163776, label %15
    i32 -1983309935, label %20
    i32 -829959347, label %21
    i32 1033396516, label %26
    i32 319054784, label %34
    i32 -1781538113, label %40
    i32 -654304809, label %46
    i32 -1835886516, label %49
    i32 932070763, label %57
    i32 1007673775, label %62
    i32 1983370690, label %70
    i32 1195229548, label %71
    i32 -442165099, label %72
    i32 -370592398, label %75
    i32 1911702617, label %86
    i32 1730210054, label %89
    i32 -1725186275, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1983309935, i32 -829959347
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  store i32 -1725186275, i32* %11
  br label %93

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1033396516, i32 -1835886516
  store i32 %25, i32* %11
  br label %93

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 319054784, i32 -1781538113
  store i32 %33, i32* %11
  br label %93

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 -654304809, i32* %11
  br label %93

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -654304809, i32* %11
  br label %93

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @p, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @p, align 4
  store i32 -1725186275, i32* %11
  br label %93

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @p, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @p, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @p, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %8, align 4
  store i32 932070763, i32* %11
  br label %93

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1007673775, i32 -370592398
  store i32 %61, i32* %11
  br label %93

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1983370690, i32 1195229548
  store i32 %69, i32* %11
  br label %93

; <label>:70:                                     ; preds = %12
  store i32 -370592398, i32* %11
  br label %93

; <label>:71:                                     ; preds = %12
  store i32 -442165099, i32* %11
  br label %93

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 932070763, i32* %11
  br label %93

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  call void @_Z5solveii(i32 %76, i32 %78)
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  call void @_Z5solveii(i32 %80, i32 %81)
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1911702617, i32 1730210054
  store i32 %85, i32* %11
  br label %93

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -1725186275, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1725186275, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret void

; <label>:93:                                     ; preds = %89, %86, %75, %72, %71, %70, %62, %57, %49, %46, %40, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1228015326, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1228015326, label %8
    i32 -1850170749, label %13
    i32 1317674372, label %18
    i32 1230554938, label %21
    i32 1124046526, label %22
    i32 1245053245, label %27
    i32 -1075310115, label %32
    i32 1707427800, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1850170749, i32 1230554938
  store i32 %12, i32* %4
  br label %39

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1317674372, i32* %4
  br label %39

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1228015326, i32* %4
  br label %39

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1124046526, i32* %4
  br label %39

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1245053245, i32 1707427800
  store i32 %26, i32* %4
  br label %39

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1075310115, i32* %4
  br label %39

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1124046526, i32* %4
  br label %39

; <label>:35:                                     ; preds = %5
  store i32 0, i32* @p, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  call void @_Z5solveii(i32 0, i32 %37)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:39:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
