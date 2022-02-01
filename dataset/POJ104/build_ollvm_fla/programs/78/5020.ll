; ModuleID = 'source-C-CXX/78/5020.c'
source_filename = "source-C-CXX/78/5020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -596360813, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -596360813, label %14
    i32 -1743109703, label %19
    i32 -2007038118, label %20
    i32 -1533747595, label %26
    i32 338205383, label %31
    i32 -1325801372, label %36
    i32 -64719262, label %39
    i32 134346436, label %40
    i32 525228013, label %46
    i32 -1746637400, label %47
    i32 -1035746384, label %55
    i32 176098219, label %56
    i32 1241055381, label %61
    i32 -1305123731, label %68
    i32 -996215394, label %75
    i32 -185169842, label %77
    i32 -1051798939, label %78
    i32 -1205796154, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1743109703, i32 -2007038118
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  ret i32 0

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = alloca i32, i64 %23, align 16
  store i32* %25, i32** %1
  store i32 1, i32* %8, align 4
  store i32 -1533747595, i32* %10
  br label %85

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 338205383, i32 -64719262
  store i32 %30, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = load volatile i32*, i32** %1
  %35 = getelementptr inbounds i32, i32* %34, i64 %33
  store i32 0, i32* %35, align 4
  store i32 -1325801372, i32* %10
  br label %85

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1533747595, i32* %10
  br label %85

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 134346436, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 525228013, i32 -1746637400
  store i32 %45, i32* %10
  br label %85

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1746637400, i32* %10
  br label %85

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i32*, i32** %1
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1035746384, i32 176098219
  store i32 %54, i32* %10
  br label %85

; <label>:55:                                     ; preds = %11
  store i32 -1051798939, i32* %10
  br label %85

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1241055381, i32 -1305123731
  store i32 %60, i32* %10
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %1
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1305123731, i32* %10
  br label %85

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -996215394, i32 -185169842
  store i32 %74, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %5, align 4
  store i32 -1205796154, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  store i32 -1051798939, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 134346436, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %84)
  store i32 -596360813, i32* %10
  br label %85

; <label>:85:                                     ; preds = %81, %78, %77, %75, %68, %61, %56, %55, %47, %46, %40, %39, %36, %31, %26, %20, %14, %13
  br label %11
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
