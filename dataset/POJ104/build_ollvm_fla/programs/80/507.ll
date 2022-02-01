; ModuleID = 'source-C-CXX/80/507.c'
source_filename = "source-C-CXX/80/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -886057439, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -886057439, label %10
    i32 -1839893976, label %14
    i32 1434309889, label %15
    i32 1847890532, label %19
    i32 157632205, label %27
    i32 -1789520761, label %30
    i32 -588148332, label %31
    i32 1665610902, label %34
    i32 58164770, label %42
    i32 -1382950400, label %43
    i32 1162960894, label %47
    i32 -1997418789, label %48
    i32 -1490674308, label %52
    i32 2147149964, label %64
    i32 2010856736, label %66
    i32 1174817194, label %67
    i32 342081230, label %70
    i32 -1409557966, label %72
    i32 -393961240, label %75
    i32 263350579, label %76
    i32 -1526150988, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1839893976, i32 1665610902
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1434309889, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1847890532, i32 -1789520761
  store i32 %18, i32* %6
  br label %80

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 157632205, i32* %6
  br label %80

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1434309889, i32* %6
  br label %80

; <label>:30:                                     ; preds = %7
  store i32 -588148332, i32* %6
  br label %80

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -886057439, i32* %6
  br label %80

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @jiaohuan([5 x i32]* %36, i32 %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 58164770, i32 263350579
  store i32 %41, i32* %6
  br label %80

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1382950400, i32* %6
  br label %80

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1162960894, i32 -393961240
  store i32 %46, i32* %6
  br label %80

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1997418789, i32* %6
  br label %80

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1490674308, i32 342081230
  store i32 %51, i32* %6
  br label %80

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 4
  %63 = select i1 %62, i32 2147149964, i32 2010856736
  store i32 %63, i32* %6
  br label %80

; <label>:64:                                     ; preds = %7
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2010856736, i32* %6
  br label %80

; <label>:66:                                     ; preds = %7
  store i32 1174817194, i32* %6
  br label %80

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1997418789, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1409557966, i32* %6
  br label %80

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -1382950400, i32* %6
  br label %80

; <label>:75:                                     ; preds = %7
  store i32 -1526150988, i32* %6
  br label %80

; <label>:76:                                     ; preds = %7
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1526150988, i32* %6
  br label %80

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:80:                                     ; preds = %76, %75, %72, %70, %67, %66, %64, %52, %48, %47, %43, %42, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1986851680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1986851680, label %16
    i32 -1952816087, label %20
    i32 -663201831, label %24
    i32 859253228, label %25
    i32 1577686999, label %26
    i32 -943854739, label %30
    i32 -1587554826, label %62
    i32 715201848, label %65
    i32 1420048135, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -663201831, i32 -1952816087
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 -663201831, i32 859253228
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1420048135, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1577686999, i32* %12
  br label %68

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -943854739, i32 715201848
  store i32 %29, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load [5 x i32]*, [5 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load [5 x i32]*, [5 x i32]** %6, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 -1587554826, i32* %12
  br label %68

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 1577686999, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1420048135, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %62, %30, %26, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
