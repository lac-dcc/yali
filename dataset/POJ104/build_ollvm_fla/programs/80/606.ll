; ModuleID = 'source-C-CXX/80/606.c'
source_filename = "source-C-CXX/80/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1016925664, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1016925664, label %13
    i32 610938233, label %17
    i32 -1894187245, label %21
    i32 2121007869, label %22
    i32 225705200, label %26
    i32 -653192982, label %58
    i32 1880774221, label %61
    i32 246383399, label %62
    i32 -514535097, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 610938233, i32 246383399
  store i32 %16, i32* %9
  br label %65

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1894187245, i32 246383399
  store i32 %20, i32* %9
  br label %65

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2121007869, i32* %9
  br label %65

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 225705200, i32 1880774221
  store i32 %25, i32* %9
  br label %65

; <label>:26:                                     ; preds = %10
  %27 = load [5 x i32]*, [5 x i32]** %4, align 8
  %28 = load i32, i32* @m, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = load [5 x i32]*, [5 x i32]** %4, align 8
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load [5 x i32]*, [5 x i32]** %4, align 8
  %44 = load i32, i32* @m, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load [5 x i32]*, [5 x i32]** %4, align 8
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  store i32 -653192982, i32* %9
  br label %65

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 2121007869, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -514535097, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -514535097, i32* %9
  br label %65

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %58, %26, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -788730435, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -788730435, label %9
    i32 -1745345209, label %13
    i32 -2138178596, label %14
    i32 473477441, label %18
    i32 815796617, label %26
    i32 634620239, label %29
    i32 1119320312, label %30
    i32 -2043793951, label %33
    i32 461425243, label %39
    i32 1167393139, label %40
    i32 1800305526, label %44
    i32 945735480, label %45
    i32 -1502837680, label %49
    i32 -824264757, label %53
    i32 1241033005, label %62
    i32 1216085383, label %71
    i32 2011273897, label %72
    i32 -1358571659, label %75
    i32 1785389738, label %77
    i32 1788567098, label %80
    i32 -1481759679, label %81
    i32 -324642275, label %86
    i32 1748085751, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -1745345209, i32 -2043793951
  store i32 %12, i32* %5
  br label %90

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -2138178596, i32* %5
  br label %90

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 473477441, i32 634620239
  store i32 %17, i32* %5
  br label %90

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 815796617, i32* %5
  br label %90

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -2138178596, i32* %5
  br label %90

; <label>:29:                                     ; preds = %6
  store i32 1119320312, i32* %5
  br label %90

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -788730435, i32* %5
  br label %90

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %36 = call i32 @jiaohuan([5 x i32]* %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 461425243, i32 -1481759679
  store i32 %38, i32* %5
  br label %90

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1167393139, i32* %5
  br label %90

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1800305526, i32 1788567098
  store i32 %43, i32* %5
  br label %90

; <label>:44:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 945735480, i32* %5
  br label %90

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1502837680, i32 -1358571659
  store i32 %48, i32* %5
  br label %90

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -824264757, i32 1241033005
  store i32 %52, i32* %5
  br label %90

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1216085383, i32* %5
  br label %90

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1216085383, i32* %5
  br label %90

; <label>:71:                                     ; preds = %6
  store i32 2011273897, i32* %5
  br label %90

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 945735480, i32* %5
  br label %90

; <label>:75:                                     ; preds = %6
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1785389738, i32* %5
  br label %90

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1167393139, i32* %5
  br label %90

; <label>:80:                                     ; preds = %6
  store i32 -1481759679, i32* %5
  br label %90

; <label>:81:                                     ; preds = %6
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %83 = call i32 @jiaohuan([5 x i32]* %82)
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -324642275, i32 1748085751
  store i32 %85, i32* %5
  br label %90

; <label>:86:                                     ; preds = %6
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1748085751, i32* %5
  br label %90

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %86, %81, %80, %77, %75, %72, %71, %62, %53, %49, %45, %44, %40, %39, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
