; ModuleID = 'source-C-CXX/41/1504.c'
source_filename = "source-C-CXX/41/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1609944084, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1609944084, label %17
    i32 -1756656429, label %22
    i32 -296139303, label %27
    i32 -579041445, label %30
    i32 1229132088, label %32
    i32 -596179031, label %37
    i32 556086942, label %45
    i32 -1490858345, label %47
    i32 -1234133977, label %52
    i32 1154167891, label %61
    i32 -726985103, label %64
    i32 189202378, label %67
    i32 1689843440, label %68
    i32 -1139409407, label %71
    i32 -47538605, label %73
    i32 1960868759, label %78
    i32 1129732592, label %89
    i32 -1992740616, label %91
    i32 -1988405633, label %92
    i32 479650419, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1756656429, i32 -579041445
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -296139303, i32* %13
  br label %98

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1609944084, i32* %13
  br label %98

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 1229132088, i32* %13
  br label %98

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -596179031, i32 -1139409407
  store i32 %36, i32* %13
  br label %98

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 556086942, i32 189202378
  store i32 %44, i32* %13
  br label %98

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1490858345, i32* %13
  br label %98

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1234133977, i32 -726985103
  store i32 %51, i32* %13
  br label %98

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1154167891, i32* %13
  br label %98

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -1490858345, i32* %13
  br label %98

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 189202378, i32* %13
  br label %98

; <label>:67:                                     ; preds = %14
  store i32 1689843440, i32* %13
  br label %98

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1229132088, i32* %13
  br label %98

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %3, align 4
  store i32 -47538605, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1960868759, i32 479650419
  store i32 %77, i32* %13
  br label %98

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1129732592, i32 -1992740616
  store i32 %88, i32* %13
  br label %98

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1992740616, i32* %13
  br label %98

; <label>:91:                                     ; preds = %14
  store i32 -1988405633, i32* %13
  br label %98

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -47538605, i32* %13
  br label %98

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %96 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %96)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %92, %91, %89, %78, %73, %71, %68, %67, %64, %61, %52, %47, %45, %37, %32, %30, %27, %22, %17, %16
  br label %14
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
