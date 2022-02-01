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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = add i64 %10, -8814855538151986386
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -8814855538151986386
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  %17 = icmp slt i64 %16, 25
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %6
  %19 = load i32*, i32** %3, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %3, align 8
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %26 = call i32 @exchange([5 x i32]* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i32 0, i32 0
  store i32* %30, i32** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %62, %28
  %32 = load i32*, i32** %3, align 8
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i32 0, i32 0
  %35 = ptrtoint i32* %32 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 4
  %41 = icmp slt i64 %40, 25
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %31
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i32 0, i32 0
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  %54 = add i64 %53, 1301480299110123201
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 1301480299110123201
  %57 = add nsw i64 %53, 1
  %58 = srem i64 %56, 5
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 32, i32 10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %42
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %3, align 8
  br label %31

; <label>:65:                                     ; preds = %31
  br label %68

; <label>:66:                                     ; preds = %24
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %13, %10, %1
  store i32 0, i32* %2, align 4
  br label %98

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %91, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %21
  %25 = load [5 x i32]*, [5 x i32]** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [5 x i32]*, [5 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 %32, %41
  %43 = xor i32 %32, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, %32
  store i32 %45, i32* %39, align 4
  %47 = load [5 x i32]*, [5 x i32]** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [5 x i32]*, [5 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 %54, %63
  %65 = xor i32 %54, -1
  %66 = and i32 %62, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %62, %54
  store i32 %67, i32* %61, align 4
  %69 = load [5 x i32]*, [5 x i32]** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load [5 x i32]*, [5 x i32]** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, -1
  %86 = and i32 %76, %85
  %87 = xor i32 %76, -1
  %88 = and i32 %84, %87
  %89 = or i32 %86, %88
  %90 = xor i32 %84, %76
  store i32 %89, i32* %83, align 4
  br label %91

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 976787091
  %94 = add i32 %93, 1
  %95 = add i32 %94, 976787091
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %21

; <label>:97:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %19
  %99 = load i32, i32* %2, align 4
  ret i32 %99
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
