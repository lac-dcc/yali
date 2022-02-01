; ModuleID = 'source-C-CXX/46/4249.c'
source_filename = "source-C-CXX/46/4249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1836792129, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1836792129, label %21
    i32 -1663632322, label %26
    i32 1530221616, label %31
    i32 -353373760, label %34
    i32 801127120, label %38
    i32 -381973421, label %43
    i32 -1043733800, label %55
    i32 -1552511111, label %58
    i32 -145424786, label %59
    i32 -1095010216, label %65
    i32 433616785, label %72
    i32 1151910426, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1663632322, i32 -353373760
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1530221616, i32* %17
  br label %85

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 1836792129, i32* %17
  br label %85

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i32* %37, i32** %3
  store i32 0, i32* %10, align 4
  store i32 801127120, i32* %17
  br label %85

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -381973421, i32 -1552511111
  store i32 %42, i32* %17
  br label %85

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %16, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %3
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  store i32 %50, i32* %54, align 4
  store i32 -1043733800, i32* %17
  br label %85

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 801127120, i32* %17
  br label %85

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -145424786, i32* %17
  br label %85

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1095010216, i32 1151910426
  store i32 %64, i32* %17
  br label %85

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %3
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 433616785, i32* %17
  br label %85

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -145424786, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load volatile i32*, i32** %3
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 0, i32* %4, align 4
  %83 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %4, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %72, %65, %59, %58, %55, %43, %38, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
