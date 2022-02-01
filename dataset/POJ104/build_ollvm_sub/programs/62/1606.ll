; ModuleID = 'source-C-CXX/62/1606.c'
source_filename = "source-C-CXX/62/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @stubid(i32, i32, [150 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [150 x i32]* %2, [150 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %13
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load [150 x i32]*, [150 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 1423240697
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1423240697
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = alloca [150 x [150 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i32 0, i32 0
  call void @stubid(i32 %13, i32 %14, [150 x i32]* %15)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i32 0, i32 0
  call void @stubid(i32 %17, i32 %18, [150 x i32]* %19)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %104, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %96, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %42, %49
  %51 = sub i32 %35, 1723391543
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1723391543
  %54 = add nsw i32 %35, %50
  store i32 %53, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %10, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, -149002274
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -149002274
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %11, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %95

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp eq i32 %74, %77
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -940093348
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -940093348
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  br label %94

; <label>:91:                                     ; preds = %80, %73
  %92 = load i32, i32* %11, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %91, %88
  br label %95

; <label>:95:                                     ; preds = %94, %70
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %9, align 4
  br label %25

; <label>:103:                                    ; preds = %25
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 895080993
  %107 = add i32 %106, 1
  %108 = add i32 %107, 895080993
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  br label %20

; <label>:110:                                    ; preds = %20
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
