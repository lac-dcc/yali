; ModuleID = 'source-C-CXX/3/1540.c'
source_filename = "source-C-CXX/3/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %4, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1289678947, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %123
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1289678947, label %23
    i32 1621148897, label %28
    i32 -1138576474, label %38
    i32 -794960854, label %41
    i32 -1003770800, label %42
    i32 -1503706756, label %47
    i32 1052445550, label %48
    i32 -1444846540, label %53
    i32 -88451685, label %63
    i32 -1470811901, label %66
    i32 18342574, label %67
    i32 1590496681, label %70
    i32 -780772557, label %71
    i32 -1844575658, label %79
    i32 1756284378, label %81
    i32 -432296155, label %85
    i32 -1458466411, label %89
    i32 -889249495, label %92
    i32 802289767, label %97
    i32 1885624387, label %102
    i32 1426382225, label %113
    i32 790353281, label %118
    i32 264144858, label %119
    i32 -240995633, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1621148897, i32 -794960854
  store i32 %27, i32* %18
  br label %123

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  %34 = load i32**, i32*** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  store i32* %33, i32** %37, align 8
  store i32 -1138576474, i32* %18
  br label %123

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1289678947, i32* %18
  br label %123

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1003770800, i32* %18
  br label %123

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1503706756, i32 1590496681
  store i32 %46, i32* %18
  br label %123

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1052445550, i32* %18
  br label %123

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1444846540, i32 -1470811901
  store i32 %52, i32* %18
  br label %123

; <label>:53:                                     ; preds = %20
  %54 = load i32**, i32*** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 -88451685, i32* %18
  br label %123

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1052445550, i32* %18
  br label %123

; <label>:66:                                     ; preds = %20
  store i32 18342574, i32* %18
  br label %123

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1003770800, i32* %18
  br label %123

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -780772557, i32* %18
  br label %123

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1844575658, i32 -240995633
  store i32 %78, i32* %18
  br label %123

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %7, align 4
  store i32 1756284378, i32* %18
  br label %123

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -432296155, i32 -1458466411
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %123

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  store i32 -1458466411, i32* %18
  store i1 %88, i1* %19
  br label %123

; <label>:89:                                     ; preds = %20
  %90 = load i1, i1* %19
  %91 = select i1 %90, i32 -889249495, i32 790353281
  store i32 %91, i32* %18
  br label %123

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 802289767, i32 1426382225
  store i32 %96, i32* %18
  br label %123

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1885624387, i32 1426382225
  store i32 %101, i32* %18
  br label %123

; <label>:102:                                    ; preds = %20
  %103 = load i32**, i32*** %4, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %103, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 1426382225, i32* %18
  br label %123

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1756284378, i32* %18
  br label %123

; <label>:118:                                    ; preds = %20
  store i32 264144858, i32* %18
  br label %123

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -780772557, i32* %18
  br label %123

; <label>:122:                                    ; preds = %20
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %113, %102, %97, %92, %89, %85, %81, %79, %71, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %28, %23, %22
  br label %20
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
