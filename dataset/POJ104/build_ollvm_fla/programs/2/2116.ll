; ModuleID = 'source-C-CXX/2/2116.c'
source_filename = "source-C-CXX/2/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1896734246, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1896734246, label %21
    i32 -1812565378, label %27
    i32 1449154840, label %32
    i32 1986621861, label %35
    i32 -1182905007, label %36
    i32 508654854, label %42
    i32 1112406416, label %45
    i32 1378684054, label %51
    i32 718630233, label %64
    i32 960763611, label %65
    i32 765273845, label %66
    i32 -644828588, label %69
    i32 1621279208, label %70
    i32 -225700873, label %73
    i32 -674274113, label %77
    i32 1228090701, label %79
    i32 1239602017, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1812565378, i32 1986621861
  store i32 %26, i32* %17
  br label %84

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1449154840, i32* %17
  br label %84

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1896734246, i32* %17
  br label %84

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1182905007, i32* %17
  br label %84

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 508654854, i32 -225700873
  store i32 %41, i32* %17
  br label %84

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1112406416, i32* %17
  br label %84

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1378684054, i32 -644828588
  store i32 %50, i32* %17
  br label %84

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %16, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 718630233, i32 960763611
  store i32 %63, i32* %17
  br label %84

; <label>:64:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -644828588, i32* %17
  br label %84

; <label>:65:                                     ; preds = %18
  store i32 765273845, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1112406416, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  store i32 1621279208, i32* %17
  br label %84

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1182905007, i32* %17
  br label %84

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -674274113, i32 1228090701
  store i32 %76, i32* %17
  br label %84

; <label>:77:                                     ; preds = %18
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1239602017, i32* %17
  br label %84

; <label>:79:                                     ; preds = %18
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1239602017, i32* %17
  br label %84

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %82 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %82)
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %77, %73, %70, %69, %66, %65, %64, %51, %45, %42, %36, %35, %32, %27, %21, %20
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
