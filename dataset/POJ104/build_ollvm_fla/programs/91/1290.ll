; ModuleID = 'source-C-CXX/91/1290.c'
source_filename = "source-C-CXX/91/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = common global i32 0, align 4
@n = common global i32 0, align 4
@self = common global [1000 x i32] zeroinitializer, align 16
@enemy = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @play(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1310098791, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1310098791, label %13
    i32 78221667, label %18
    i32 187344227, label %21
    i32 393644094, label %26
    i32 1778374474, label %29
    i32 1106704573, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 78221667, i32 187344227
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @result, align 4
  %20 = add nsw i32 %19, 200
  store i32 %20, i32* @result, align 4
  store i32 1106704573, i32* %9
  br label %31

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 393644094, i32 1778374474
  store i32 %25, i32* %9
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @result, align 4
  %28 = sub nsw i32 %27, 200
  store i32 %28, i32* @result, align 4
  store i32 1778374474, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  store i32 1106704573, i32* %9
  br label %31

; <label>:30:                                     ; preds = %10
  ret void

; <label>:31:                                     ; preds = %29, %26, %21, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @calcMax() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* @result, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1752806447, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1752806447, label %12
    i32 621922253, label %17
    i32 -1261048079, label %28
    i32 202378394, label %41
    i32 -415564454, label %52
    i32 1439610882, label %65
    i32 1801793650, label %76
    i32 99257585, label %89
    i32 951449091, label %102
    i32 1869321141, label %103
    i32 -1212712181, label %104
    i32 -579621539, label %105
    i32 201844358, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 621922253, i32 201844358
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %21, %25
  %27 = select i1 %26, i32 -1261048079, i32 202378394
  store i32 %27, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  call void @play(i32 %32, i32 %36)
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4
  store i32 -1212712181, i32* %8
  br label %110

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -415564454, i32 1439610882
  store i32 %51, i32* %8
  br label %110

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  call void @play(i32 %56, i32 %60)
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1869321141, i32* %8
  br label %110

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 1801793650, i32 99257585
  store i32 %75, i32* %8
  br label %110

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  call void @play(i32 %80, i32 %84)
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 951449091, i32* %8
  br label %110

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  call void @play(i32 %93, i32 %97)
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 951449091, i32* %8
  br label %110

; <label>:102:                                    ; preds = %9
  store i32 1869321141, i32* %8
  br label %110

; <label>:103:                                    ; preds = %9
  store i32 -1212712181, i32* %8
  br label %110

; <label>:104:                                    ; preds = %9
  store i32 -579621539, i32* %8
  br label %110

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 -1752806447, i32* %8
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @result, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %104, %103, %102, %89, %76, %65, %52, %41, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1932288636, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1932288636, label %8
    i32 -2058113219, label %12
    i32 1787943230, label %15
    i32 326567686, label %18
    i32 -2002360717, label %19
    i32 1082827867, label %24
    i32 617551558, label %29
    i32 -1015379099, label %32
    i32 1000143825, label %35
    i32 -204354690, label %40
    i32 -754286025, label %45
    i32 -1553448086, label %48
    i32 -752888011, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 -2058113219, i32 1787943230
  store i32 %11, i32* %3
  store i1 false, i1* %4
  br label %54

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @n, align 4
  %14 = icmp ne i32 %13, 0
  store i32 1787943230, i32* %3
  store i1 %14, i1* %4
  br label %54

; <label>:15:                                     ; preds = %5
  %16 = load i1, i1* %4
  %17 = select i1 %16, i32 326567686, i32 -752888011
  store i32 %17, i32* %3
  br label %54

; <label>:18:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2002360717, i32* %3
  br label %54

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1082827867, i32 -1015379099
  store i32 %23, i32* %3
  br label %54

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 617551558, i32* %3
  br label %54

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -2002360717, i32* %3
  br label %54

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @self to i8*), i64 %34, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %2, align 4
  store i32 1000143825, i32* %3
  br label %54

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -204354690, i32 -1553448086
  store i32 %39, i32* %3
  br label %54

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -754286025, i32* %3
  br label %54

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1000143825, i32* %3
  br label %54

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @enemy to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @compare)
  %51 = call i32 @calcMax()
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1932288636, i32* %3
  br label %54

; <label>:53:                                     ; preds = %5
  ret i32 0

; <label>:54:                                     ; preds = %48, %45, %40, %35, %32, %29, %24, %19, %18, %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
