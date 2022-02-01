; ModuleID = 'source-C-CXX/60/198.c'
source_filename = "source-C-CXX/60/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1072598661, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1072598661, label %18
    i32 366226529, label %23
    i32 -991188879, label %28
    i32 -1431867036, label %31
    i32 788315304, label %34
    i32 -286755325, label %39
    i32 1728520417, label %47
    i32 -116388988, label %52
    i32 106558528, label %53
    i32 -385037056, label %56
    i32 -1704565535, label %65
    i32 2005066339, label %70
    i32 355288883, label %88
    i32 -1591789479, label %91
    i32 308330053, label %92
    i32 176669817, label %97
    i32 -802028601, label %108
    i32 -1778395324, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 366226529, i32 -1431867036
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -991188879, i32* %14
  br label %114

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1072598661, i32* %14
  br label %114

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds i32, i32* %13, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 788315304, i32* %14
  br label %114

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -286755325, i32 -385037056
  store i32 %38, i32* %14
  br label %114

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %13, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1728520417, i32 -116388988
  store i32 %46, i32* %14
  br label %114

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  store i32 -116388988, i32* %14
  br label %114

; <label>:52:                                     ; preds = %15
  store i32 106558528, i32* %14
  br label %114

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 788315304, i32* %14
  br label %114

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %1
  %61 = load volatile i32*, i32** %1
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  store i32 1, i32* %62, align 16
  %63 = load volatile i32*, i32** %1
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  store i32 1, i32* %64, align 4
  store i32 0, i32* %4, align 4
  store i32 -1704565535, i32* %14
  br label %114

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2005066339, i32 -1591789479
  store i32 %69, i32* %14
  br label %114

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load volatile i32*, i32** %1
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %75, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  store i32 %82, i32* %87, align 4
  store i32 355288883, i32* %14
  br label %114

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1704565535, i32* %14
  br label %114

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 308330053, i32* %14
  br label %114

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 176669817, i32 -1778395324
  store i32 %96, i32* %14
  br label %114

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %13, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %1
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -802028601, i32* %14
  br label %114

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 308330053, i32* %14
  br label %114

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  %112 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %112)
  %113 = load i32, i32* %2, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %108, %97, %92, %91, %88, %70, %65, %56, %53, %52, %47, %39, %34, %31, %28, %23, %18, %17
  br label %15
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
