; ModuleID = 'source-C-CXX/91/710.c'
source_filename = "source-C-CXX/91/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %12
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %12, %14
  %20 = load i32*, i32** %3, align 8
  store i32 %18, i32* %20, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %22, -1124399998
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1124399998
  %28 = sub nsw i32 %22, %24
  %29 = load i32*, i32** %4, align 8
  store i32 %27, i32* %29, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %31, -1089356817
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1089356817
  %37 = sub nsw i32 %31, %33
  %38 = load i32*, i32** %3, align 8
  store i32 %36, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %10, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 1375159742
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1375159742
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1809321676
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1809321676
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = icmp slt i32 %17, %25
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  call void @exchange(i32* %32, i32* %37)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %7

; <label>:53:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @race(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %115, %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  br label %116

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 1798003928
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1798003928
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -1247966168
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1247966168
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, -640201782
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -640201782
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* %6, align 4
  br label %115

; <label>:48:                                     ; preds = %14
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %57, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -931389595
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -931389595
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1646463465
  %76 = add i32 %75, -1
  %77 = add i32 %76, -1646463465
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %6, align 4
  br label %114

; <label>:79:                                     ; preds = %48
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %84, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %79
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, -1039821054
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1039821054
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %102, %68
  br label %115

; <label>:115:                                    ; preds = %114, %26
  br label %10

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %43, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %54

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1799965358
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1799965358
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -323828310
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -323828310
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  call void @sort(i32* %44, i32 %45)
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  call void @sort(i32* %46, i32 %47)
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @race(i32* %48, i32* %49, i32 %50)
  %52 = mul nsw i32 200, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %6

; <label>:54:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
