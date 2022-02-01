; ModuleID = 'source-C-CXX/80/509.c'
source_filename = "source-C-CXX/80/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array = global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1372096599, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1372096599, label %14
    i32 -875577802, label %18
    i32 1287099459, label %22
    i32 192024504, label %26
    i32 473066569, label %30
    i32 601681846, label %31
    i32 -1486155068, label %35
    i32 -1933210172, label %63
    i32 135784796, label %66
    i32 1849380050, label %67
    i32 1969914514, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -875577802, i32 1849380050
  store i32 %17, i32* %10
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1287099459, i32 1849380050
  store i32 %21, i32* %10
  br label %70

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 192024504, i32 1849380050
  store i32 %25, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 473066569, i32 1849380050
  store i32 %29, i32* %10
  br label %70

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 601681846, i32* %10
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 -1486155068, i32 135784796
  store i32 %34, i32* %10
  br label %70

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1933210172, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 601681846, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1969914514, i32* %10
  br label %70

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1969914514, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %66, %63, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -439426963, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -439426963, label %10
    i32 -87383355, label %14
    i32 182082804, label %15
    i32 -801073714, label %19
    i32 -176876594, label %27
    i32 -1662464828, label %30
    i32 181280308, label %31
    i32 -247572461, label %34
    i32 -1930013093, label %41
    i32 1278619066, label %42
    i32 -1698524060, label %46
    i32 -809322060, label %47
    i32 1507924681, label %51
    i32 -1416934921, label %63
    i32 -1315056999, label %65
    i32 -1528165990, label %67
    i32 -781744615, label %68
    i32 799798801, label %71
    i32 798779970, label %72
    i32 -1952062768, label %75
    i32 2059850829, label %76
    i32 -1781924783, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -87383355, i32 -247572461
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 182082804, i32* %6
  br label %79

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -801073714, i32 -1662464828
  store i32 %18, i32* %6
  br label %79

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -176876594, i32* %6
  br label %79

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 182082804, i32* %6
  br label %79

; <label>:30:                                     ; preds = %7
  store i32 181280308, i32* %6
  br label %79

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -439426963, i32* %6
  br label %79

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @change(i32 %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1930013093, i32 2059850829
  store i32 %40, i32* %6
  br label %79

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1278619066, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1698524060, i32 -1952062768
  store i32 %45, i32* %6
  br label %79

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -809322060, i32* %6
  br label %79

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1507924681, i32 799798801
  store i32 %50, i32* %6
  br label %79

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 4
  %62 = select i1 %61, i32 -1416934921, i32 -1315056999
  store i32 %62, i32* %6
  br label %79

; <label>:63:                                     ; preds = %7
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1528165990, i32* %6
  br label %79

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1528165990, i32* %6
  br label %79

; <label>:67:                                     ; preds = %7
  store i32 -781744615, i32* %6
  br label %79

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -809322060, i32* %6
  br label %79

; <label>:71:                                     ; preds = %7
  store i32 798779970, i32* %6
  br label %79

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1278619066, i32* %6
  br label %79

; <label>:75:                                     ; preds = %7
  store i32 -1781924783, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1781924783, i32* %6
  br label %79

; <label>:78:                                     ; preds = %7
  ret i32 0

; <label>:79:                                     ; preds = %76, %75, %72, %71, %68, %67, %65, %63, %51, %47, %46, %42, %41, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
