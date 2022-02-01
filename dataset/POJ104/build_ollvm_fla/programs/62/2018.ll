; ModuleID = 'source-C-CXX/62/2018.c'
source_filename = "source-C-CXX/62/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1119648925, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1119648925, label %13
    i32 1314727017, label %18
    i32 1087801980, label %19
    i32 1817943635, label %24
    i32 -1421825893, label %34
    i32 -1824778972, label %37
    i32 -1295351366, label %38
    i32 1151695608, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1314727017, i32 1151695608
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1087801980, i32* %9
  br label %42

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1817943635, i32 -1824778972
  store i32 %23, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load [100 x i32]*, [100 x i32]** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1421825893, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1087801980, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  store i32 -1295351366, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1119648925, i32* %9
  br label %42

; <label>:41:                                     ; preds = %10
  ret void

; <label>:42:                                     ; preds = %38, %37, %34, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @mult([100 x i32]*, [100 x i32]*, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store [100 x i32]* %1, [100 x i32]** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 527876477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 527876477, label %19
    i32 -783584152, label %24
    i32 -409572403, label %25
    i32 755377998, label %30
    i32 1547701722, label %31
    i32 172813155, label %36
    i32 -2039644069, label %56
    i32 555948488, label %59
    i32 366261148, label %65
    i32 965003226, label %68
    i32 1104765115, label %71
    i32 -1182970389, label %72
    i32 1885455879, label %75
    i32 1290750911, label %76
    i32 -519523770, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -783584152, i32 -519523770
  store i32 %23, i32* %15
  br label %80

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -409572403, i32* %15
  br label %80

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 755377998, i32 1885455879
  store i32 %29, i32* %15
  br label %80

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 1547701722, i32* %15
  br label %80

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 172813155, i32 555948488
  store i32 %35, i32* %15
  br label %80

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %6, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [100 x i32]*, [100 x i32]** %7, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %44, %52
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %14, align 4
  store i32 -2039644069, i32* %15
  br label %80

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  store i32 1547701722, i32* %15
  br label %80

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 366261148, i32 965003226
  store i32 %64, i32* %15
  br label %80

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %14, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1104765115, i32* %15
  br label %80

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %14, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1104765115, i32* %15
  br label %80

; <label>:71:                                     ; preds = %16
  store i32 -1182970389, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 -409572403, i32* %15
  br label %80

; <label>:75:                                     ; preds = %16
  store i32 1290750911, i32* %15
  br label %80

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 527876477, i32* %15
  br label %80

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %76, %75, %72, %71, %68, %65, %59, %56, %36, %31, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  call void @input([100 x i32]* %8, i32 %9, i32 %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @input([100 x i32]* %12, i32 %13, i32 %14)
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  call void @mult([100 x i32]* %15, [100 x i32]* %16, i32 %17, i32 %18, i32 %19)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
