; ModuleID = 'source-C-CXX/78/1882.c'
source_filename = "source-C-CXX/78/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 598460348, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 598460348, label %15
    i32 780804724, label %19
    i32 -184211800, label %24
    i32 -286664872, label %28
    i32 410947288, label %29
    i32 573886883, label %35
    i32 -1354983735, label %40
    i32 -1442514245, label %47
    i32 1681092123, label %50
    i32 -1318715014, label %56
    i32 -1515798067, label %60
    i32 1972294563, label %66
    i32 790197144, label %82
    i32 -1344073935, label %88
    i32 -1308593120, label %89
    i32 -1544214245, label %92
    i32 -1011366315, label %100
    i32 -1404912125, label %103
    i32 -770432555, label %104
    i32 368595185, label %109
    i32 1805828311, label %115
    i32 1615089335, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 780804724, i32 -1404912125
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -184211800, i32 410947288
  store i32 %23, i32* %11
  br label %119

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -286664872, i32 410947288
  store i32 %27, i32* %11
  br label %119

; <label>:28:                                     ; preds = %12
  store i32 -1404912125, i32* %11
  br label %119

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %10, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %1
  store i32 1, i32* %3, align 4
  store i32 573886883, i32* %11
  br label %119

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1354983735, i32 1681092123
  store i32 %39, i32* %11
  br label %119

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %1
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 %42, i32* %46, align 4
  store i32 -1442514245, i32* %11
  br label %119

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 573886883, i32* %11
  br label %119

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1318715014, i32* %11
  br label %119

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -1515798067, i32 -1544214245
  store i32 %59, i32* %11
  br label %119

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1972294563, i32 790197144
  store i32 %65, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i32*, i32** %1
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %1
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  store i32 -1344073935, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 -1344073935, i32* %11
  br label %119

; <label>:88:                                     ; preds = %12
  store i32 -1308593120, i32* %11
  br label %119

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1318715014, i32* %11
  br label %119

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %99)
  store i32 -1011366315, i32* %11
  br label %119

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 598460348, i32* %11
  br label %119

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -770432555, i32* %11
  br label %119

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 368595185, i32 1615089335
  store i32 %108, i32* %11
  br label %119

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1805828311, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -770432555, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %115, %109, %104, %103, %100, %92, %89, %88, %82, %66, %60, %56, %50, %47, %40, %35, %29, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
