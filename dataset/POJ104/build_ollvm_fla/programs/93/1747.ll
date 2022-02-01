; ModuleID = 'source-C-CXX/93/1747.c'
source_filename = "source-C-CXX/93/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32* null, i32** %5, align 8
  store i32* null, i32** %6, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -217301869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -217301869, label %18
    i32 -87796724, label %23
    i32 -1094813774, label %28
    i32 416865278, label %31
    i32 -337540816, label %35
    i32 -1788122811, label %40
    i32 1924173358, label %45
    i32 100050985, label %48
    i32 1574992654, label %49
    i32 1824392308, label %54
    i32 556004510, label %62
    i32 -1056271134, label %73
    i32 -706882058, label %74
    i32 -1180672353, label %77
    i32 1885609923, label %82
    i32 1820350356, label %87
    i32 -590549601, label %95
    i32 1703384319, label %99
    i32 703548651, label %106
    i32 -1803344280, label %114
    i32 93797730, label %121
    i32 -1970926839, label %122
    i32 1449289029, label %123
    i32 565103177, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -87796724, i32 416865278
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1094813774, i32* %14
  br label %129

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -217301869, i32* %14
  br label %129

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  store i32* %34, i32** %1
  store i32 0, i32* %4, align 4
  store i32 -337540816, i32* %14
  br label %129

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1788122811, i32 100050985
  store i32 %39, i32* %14
  br label %129

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i32*, i32** %1
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  store i32 0, i32* %44, align 4
  store i32 1924173358, i32* %14
  br label %129

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -337540816, i32* %14
  br label %129

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1574992654, i32* %14
  br label %129

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1824392308, i32 -1180672353
  store i32 %53, i32* %14
  br label %129

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %13, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 556004510, i32 -1056271134
  store i32 %61, i32* %14
  br label %129

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i32*, i32** %1
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1056271134, i32* %14
  br label %129

; <label>:73:                                     ; preds = %15
  store i32 -706882058, i32* %14
  br label %129

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1574992654, i32* %14
  br label %129

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32*, i32** %1
  %79 = bitcast i32* %78 to i8*
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  call void @qsort(i8* %79, i64 %81, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %4, align 4
  store i32 1885609923, i32* %14
  br label %129

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1820350356, i32 565103177
  store i32 %86, i32* %14
  br label %129

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %1
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -590549601, i32 703548651
  store i32 %94, i32* %14
  br label %129

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1703384319, i32 703548651
  store i32 %98, i32* %14
  br label %129

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %1
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1, i32* %7, align 4
  store i32 -1970926839, i32* %14
  br label %129

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %1
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1803344280, i32 93797730
  store i32 %113, i32* %14
  br label %129

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 93797730, i32* %14
  br label %129

; <label>:121:                                    ; preds = %15
  store i32 -1970926839, i32* %14
  br label %129

; <label>:122:                                    ; preds = %15
  store i32 1449289029, i32* %14
  br label %129

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1885609923, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  %127 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %127)
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %123, %122, %121, %114, %106, %99, %95, %87, %82, %77, %74, %73, %62, %54, %49, %48, %45, %40, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
