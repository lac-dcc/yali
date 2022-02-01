; ModuleID = 'source-C-CXX/103/1267.c'
source_filename = "source-C-CXX/103/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = global [10 x i32] zeroinitializer, align 16
@B = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %4, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = alloca i32
  store i32 -1182271576, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1182271576, label %14
    i32 287706616, label %18
    i32 608463970, label %27
    i32 -687269012, label %28
    i32 -1572996279, label %32
    i32 -1650212570, label %41
    i32 -1188660332, label %42
    i32 -1239814006, label %49
    i32 1773411233, label %50
    i32 -1455727770, label %57
    i32 384696850, label %64
    i32 -1636424720, label %68
    i32 -129910635, label %69
    i32 -1122843428, label %72
    i32 -534625391, label %76
    i32 317199655, label %77
    i32 1968338732, label %78
    i32 -1257056854, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 287706616, i32 608463970
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32*, i32** %4, align 8
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1182271576, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  store i32 -687269012, i32* %10
  br label %82

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1572996279, i32 -1650212570
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32*, i32** %5, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %3, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -687269012, i32* %10
  br label %82

; <label>:41:                                     ; preds = %11
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %4, align 8
  store i32 -1188660332, i32* %10
  br label %82

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i64 %45
  %47 = icmp ult i32* %43, %46
  %48 = select i1 %47, i32 -1239814006, i32 -1257056854
  store i32 %48, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %5, align 8
  store i32 1773411233, i32* %10
  br label %82

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i64 %53
  %55 = icmp ult i32* %51, %54
  %56 = select i1 %55, i32 -1455727770, i32 -1122843428
  store i32 %56, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 384696850, i32 -1636424720
  store i32 %63, i32* %10
  br label %82

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1, i32* %8, align 4
  store i32 -1122843428, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  store i32 -129910635, i32* %10
  br label %82

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %5, align 8
  store i32 1773411233, i32* %10
  br label %82

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -534625391, i32 317199655
  store i32 %75, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  store i32 -1257056854, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 1968338732, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %4, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %4, align 8
  store i32 -1188660332, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %72, %69, %68, %64, %57, %50, %49, %42, %41, %32, %28, %27, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
