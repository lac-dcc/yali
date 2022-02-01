; ModuleID = 'source-C-CXX/19/282.c'
source_filename = "source-C-CXX/19/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @findmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %39, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %5
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  store i8* %19, i8** %3, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %10
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %20, %44
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %2, align 8
  br label %5

; <label>:42:                                     ; preds = %5
  %43 = load i8*, i8** %3, align 8
  ret i8* %43

; <label>:44:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %39, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @findmax(i8* %9)
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %5
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %19, %112
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %28
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %55, %40
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  br label %45

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %58, %115
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i8*, i8** %3, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %84, %118
  %94 = load i8*, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %3, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %3, align 8
  br label %79

; <label>:110:                                    ; preds = %79
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:112:                                    ; preds = %28, %19
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %3, align 8
  br label %28

; <label>:115:                                    ; preds = %67, %58
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %3, align 8
  br label %67

; <label>:118:                                    ; preds = %93, %84
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %93
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca [10 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [13 x i8], align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  store i8* %16, i8** %13, align 8
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %14, align 8
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  store i8* %18, i8** %15, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %30)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %33, %65
  %43 = load i8*, i8** %13, align 8
  %44 = load i8*, i8** %14, align 8
  call void @insert(i8* %43, i8* %44)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %42
  br label %28

; <label>:54:                                     ; preds = %28
  ret void

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca [10 x i8], align 1
  %57 = alloca [3 x i8], align 1
  %58 = alloca [13 x i8], align 1
  %59 = alloca i8*, align 8
  %60 = alloca i8*, align 8
  %61 = alloca i8*, align 8
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  store i8* %62, i8** %59, align 8
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %57, i32 0, i32 0
  store i8* %63, i8** %60, align 8
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %58, i32 0, i32 0
  store i8* %64, i8** %61, align 8
  br label %9

; <label>:65:                                     ; preds = %42, %33
  %66 = load i8*, i8** %13, align 8
  %67 = load i8*, i8** %14, align 8
  call void @insert(i8* %66, i8* %67)
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
