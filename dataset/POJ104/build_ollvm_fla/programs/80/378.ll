; ModuleID = 'source-C-CXX/80/378.c'
source_filename = "source-C-CXX/80/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  store i32* %5, i32** %3, align 8
  %6 = alloca i32
  store i32 1508692943, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1508692943, label %10
    i32 1247435834, label %20
    i32 1884680801, label %23
    i32 1785710626, label %26
    i32 1576773325, label %31
    i32 -1121638253, label %34
    i32 -1370310237, label %44
    i32 -235515425, label %59
    i32 2120517464, label %62
    i32 -1768853400, label %63
    i32 -753441705, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i32 0, i32 0
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 25
  %19 = select i1 %18, i32 1247435834, i32 1785710626
  store i32 %19, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32*, i32** %3, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1884680801, i32* %6
  br label %66

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %3, align 8
  store i32 1508692943, i32* %6
  br label %66

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %28 = call i32 @exchange([5 x i32]* %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1576773325, i32 -1768853400
  store i32 %30, i32* %6
  br label %66

; <label>:31:                                     ; preds = %7
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i32 0, i32 0
  store i32* %33, i32** %3, align 8
  store i32 -1121638253, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 0, i32 0
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  %42 = icmp slt i64 %41, 25
  %43 = select i1 %42, i32 -1370310237, i32 2120517464
  store i32 %43, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i32 0, i32 0
  %50 = ptrtoint i32* %47 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 4
  %54 = add nsw i64 %53, 1
  %55 = srem i64 %54, 5
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 32, i32 10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %57)
  store i32 -235515425, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  %60 = load i32*, i32** %3, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %3, align 8
  store i32 -1121638253, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 -753441705, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753441705, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret i32 0

; <label>:66:                                     ; preds = %63, %62, %59, %44, %34, %31, %26, %23, %20, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1746149772, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1746149772, label %14
    i32 -926742753, label %18
    i32 420413227, label %22
    i32 1563791245, label %26
    i32 1964970108, label %30
    i32 -1091072501, label %31
    i32 -1585737732, label %32
    i32 404801137, label %36
    i32 606187669, label %88
    i32 717088007, label %91
    i32 205271097, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1964970108, i32 -926742753
  store i32 %17, i32* %10
  br label %94

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 1964970108, i32 420413227
  store i32 %21, i32* %10
  br label %94

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1964970108, i32 1563791245
  store i32 %25, i32* %10
  br label %94

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 4
  %29 = select i1 %28, i32 1964970108, i32 -1091072501
  store i32 %29, i32* %10
  br label %94

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 205271097, i32* %10
  br label %94

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1585737732, i32* %10
  br label %94

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 404801137, i32 717088007
  store i32 %35, i32* %10
  br label %94

; <label>:36:                                     ; preds = %11
  %37 = load [5 x i32]*, [5 x i32]** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [5 x i32]*, [5 x i32]** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = xor i32 %52, %44
  store i32 %53, i32* %51, align 4
  %54 = load [5 x i32]*, [5 x i32]** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load [5 x i32]*, [5 x i32]** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %69, %61
  store i32 %70, i32* %68, align 4
  %71 = load [5 x i32]*, [5 x i32]** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load [5 x i32]*, [5 x i32]** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = xor i32 %86, %78
  store i32 %87, i32* %85, align 4
  store i32 606187669, i32* %10
  br label %94

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1585737732, i32* %10
  br label %94

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 205271097, i32* %10
  br label %94

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %88, %36, %32, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
