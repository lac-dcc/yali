; ModuleID = 'source-C-CXX/19/61.c'
source_filename = "source-C-CXX/19/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ascmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %1
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %17
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %5, align 1
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 108190839
  %35 = add i32 %34, 1
  %36 = add i32 %35, 108190839
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %27, %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -145121369
  %42 = add i32 %41, 1
  %43 = add i32 %42, -145121369
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i32, i8*, i8*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %14, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = load i8*, i8** %8, align 8
  store i8 %16, i8* %17, align 1
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %9, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 3
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 3
  %39 = icmp slt i32 %34, %37
  br label %40

; <label>:40:                                     ; preds = %33, %29
  %41 = phi i1 [ false, %29 ], [ %39, %33 ]
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %7, align 8
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %8, align 8
  store i8 %44, i8* %45, align 1
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %8, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %7, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %9, align 4
  br label %29

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %72, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -1622024990
  %61 = add i32 %60, 3
  %62 = add i32 %61, -1622024990
  %63 = add nsw i32 %59, 3
  %64 = icmp sge i32 %58, %62
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %57
  %66 = load i8*, i8** %6, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br label %70

; <label>:70:                                     ; preds = %65, %57
  %71 = phi i1 [ false, %57 ], [ %69, %65 ]
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %70
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %8, align 8
  store i8 %74, i8* %75, align 1
  %76 = load i8*, i8** %8, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %8, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %6, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, 1442389110
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1442389110
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %57

; <label>:85:                                     ; preds = %70
  %86 = load i8*, i8** %8, align 8
  store i8 0, i8* %86, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = call i32 @ascmax(i8* %12)
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  call void @insert(i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %19 = call i32 @puts(i8* %18)
  br label %5

; <label>:20:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
