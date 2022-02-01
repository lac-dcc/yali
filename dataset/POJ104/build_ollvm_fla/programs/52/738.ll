; ModuleID = 'source-C-CXX/52/738.c'
source_filename = "source-C-CXX/52/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 732970183, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 732970183, label %15
    i32 1224047129, label %20
    i32 2007428789, label %23
    i32 807388251, label %28
    i32 -1998326075, label %34
    i32 373001530, label %35
    i32 1232858951, label %38
    i32 195711714, label %42
    i32 -841127645, label %43
    i32 566221042, label %48
    i32 -435343837, label %51
    i32 1881031646, label %58
    i32 1902624275, label %63
    i32 -1346001805, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1224047129, i32 -435343837
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i32 0, i32 0
  store i32* %22, i32** %7, align 8
  store i32 2007428789, i32* %11
  br label %70

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 807388251, i32 1232858951
  store i32 %27, i32* %11
  br label %70

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -1998326075, i32 373001530
  store i32 %33, i32* %11
  br label %70

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1232858951, i32* %11
  br label %70

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %7, align 8
  store i32 2007428789, i32* %11
  br label %70

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 195711714, i32 -841127645
  store i32 %41, i32* %11
  br label %70

; <label>:42:                                     ; preds = %12
  store i32 566221042, i32* %11
  br label %70

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32*, i32** %4, align 8
  store i32 %44, i32* %45, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %4, align 8
  store i32 566221042, i32* %11
  br label %70

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 732970183, i32* %11
  br label %70

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i32 0, i32 0
  store i32* %52, i32** %8, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %8, align 8
  store i32 1881031646, i32* %11
  br label %70

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %4, align 8
  %61 = icmp ne i32* %59, %60
  %62 = select i1 %61, i32 1902624275, i32 -1346001805
  store i32 %62, i32* %11
  br label %70

; <label>:63:                                     ; preds = %12
  %64 = load i32*, i32** %8, align 8
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %8, align 8
  store i32 1881031646, i32* %11
  br label %70

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %63, %58, %51, %48, %43, %42, %38, %35, %34, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
