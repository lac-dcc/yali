; ModuleID = 'source-C-CXX/3/1610.c'
source_filename = "source-C-CXX/3/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %4, align 8
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1844871304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1844871304, label %18
    i32 -563202895, label %23
    i32 -1888085622, label %33
    i32 968182037, label %36
    i32 1503800396, label %37
    i32 -1281031235, label %42
    i32 1882421375, label %43
    i32 922111231, label %48
    i32 -160416170, label %58
    i32 -1840216357, label %61
    i32 -649950390, label %62
    i32 -424488166, label %65
    i32 -1981579857, label %69
    i32 -1805443665, label %74
    i32 575744118, label %75
    i32 -1734891355, label %80
    i32 -1811206651, label %88
    i32 -350243588, label %93
    i32 1337373545, label %104
    i32 -1613617983, label %105
    i32 528385258, label %108
    i32 748421602, label %109
    i32 1449155610, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -563202895, i32 968182037
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load i32**, i32*** %4, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  store i32* %28, i32** %32, align 8
  store i32 -1888085622, i32* %14
  br label %113

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1844871304, i32* %14
  br label %113

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1503800396, i32* %14
  br label %113

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1281031235, i32 -424488166
  store i32 %41, i32* %14
  br label %113

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1882421375, i32* %14
  br label %113

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 922111231, i32 -1840216357
  store i32 %47, i32* %14
  br label %113

; <label>:48:                                     ; preds = %15
  %49 = load i32**, i32*** %4, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -160416170, i32* %14
  br label %113

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1882421375, i32* %14
  br label %113

; <label>:61:                                     ; preds = %15
  store i32 -649950390, i32* %14
  br label %113

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 1503800396, i32* %14
  br label %113

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1981579857, i32* %14
  br label %113

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1805443665, i32 1449155610
  store i32 %73, i32* %14
  br label %113

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 575744118, i32* %14
  br label %113

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1734891355, i32 528385258
  store i32 %79, i32* %14
  br label %113

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1811206651, i32 1337373545
  store i32 %87, i32* %14
  br label %113

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -350243588, i32 1337373545
  store i32 %92, i32* %14
  br label %113

; <label>:93:                                     ; preds = %15
  %94 = load i32**, i32*** %4, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1337373545, i32* %14
  br label %113

; <label>:104:                                    ; preds = %15
  store i32 -1613617983, i32* %14
  br label %113

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 575744118, i32* %14
  br label %113

; <label>:108:                                    ; preds = %15
  store i32 748421602, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1981579857, i32* %14
  br label %113

; <label>:112:                                    ; preds = %15
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %93, %88, %80, %75, %74, %69, %65, %62, %61, %58, %48, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
