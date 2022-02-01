; ModuleID = 'source-C-CXX/52/590.c'
source_filename = "source-C-CXX/52/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -864331494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -864331494, label %16
    i32 2115300894, label %21
    i32 265790110, label %24
    i32 -1636119038, label %29
    i32 -1831728815, label %35
    i32 -718582757, label %43
    i32 2128789148, label %45
    i32 166507751, label %50
    i32 1502967844, label %57
    i32 -416344732, label %58
    i32 -1570277710, label %59
    i32 -969921291, label %62
    i32 -1057939394, label %67
    i32 2002340033, label %75
    i32 450835567, label %76
    i32 -502162303, label %79
    i32 -508021098, label %80
    i32 -1360584841, label %86
    i32 -1916073424, label %92
    i32 -897897077, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2115300894, i32 -1636119038
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 265790110, i32* %12
  br label %102

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %4, align 8
  store i32 -864331494, i32* %12
  br label %102

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %34, i32** %7, align 8
  store i32 -1831728815, i32* %12
  br label %102

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = icmp ult i32* %36, %40
  %42 = select i1 %41, i32 -718582757, i32 -502162303
  store i32 %42, i32* %12
  br label %102

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %44, i32** %6, align 8
  store i32 2128789148, i32* %12
  br label %102

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ult i32* %46, %47
  %49 = select i1 %48, i32 166507751, i32 -969921291
  store i32 %49, i32* %12
  br label %102

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1502967844, i32 -416344732
  store i32 %56, i32* %12
  br label %102

; <label>:57:                                     ; preds = %13
  store i32 -969921291, i32* %12
  br label %102

; <label>:58:                                     ; preds = %13
  store i32 -1570277710, i32* %12
  br label %102

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %6, align 8
  store i32 2128789148, i32* %12
  br label %102

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = icmp uge i32* %63, %64
  %66 = select i1 %65, i32 -1057939394, i32 2002340033
  store i32 %66, i32* %12
  br label %102

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 2002340033, i32* %12
  br label %102

; <label>:75:                                     ; preds = %13
  store i32 450835567, i32* %12
  br label %102

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %7, align 8
  store i32 -1831728815, i32* %12
  br label %102

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -508021098, i32* %12
  br label %102

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1360584841, i32 -897897077
  store i32 %85, i32* %12
  br label %102

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1916073424, i32* %12
  br label %102

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -508021098, i32* %12
  br label %102

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %92, %86, %80, %79, %76, %75, %67, %62, %59, %58, %57, %50, %45, %43, %35, %29, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
