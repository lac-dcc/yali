; ModuleID = 'source-C-CXX/80/405.c'
source_filename = "source-C-CXX/80/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i32 0, i32 0
  store i32* %11, i32** %8, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 4
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %24
  %28 = load [5 x i32]*, [5 x i32]** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load [5 x i32]*, [5 x i32]** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [5 x i32]*, [5 x i32]** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %49, i32* %57, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [5 x i32]*, [5 x i32]** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %62, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, -990094750
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -990094750
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %79

; <label>:78:                                     ; preds = %20, %17, %14, %3
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %7, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load [5 x i32]*, [5 x i32]** %7, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %39

; <label>:29:                                     ; preds = %16
  %30 = load [5 x i32]*, [5 x i32]** %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %29, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 91313069
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 91313069
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %56 = load [5 x i32]*, [5 x i32]** %7, align 8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @f([5 x i32]* %56, i32 %57, i32 %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %102, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 4
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load [5 x i32]*, [5 x i32]** %7, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %94

; <label>:83:                                     ; preds = %69
  %84 = load [5 x i32]*, [5 x i32]** %7, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %83, %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -1846942217
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1846942217
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %66

; <label>:101:                                    ; preds = %66
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -1327557533
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1327557533
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %62

; <label>:108:                                    ; preds = %62
  br label %109

; <label>:109:                                    ; preds = %108, %54
  %110 = load [5 x i32]*, [5 x i32]** %7, align 8
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = call i32 @f([5 x i32]* %110, i32 %111, i32 %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
