; ModuleID = 'source-C-CXX/5/2687.c'
source_filename = "source-C-CXX/5/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 1403131640, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1403131640, label %14
    i32 -1215259702, label %18
    i32 919593017, label %20
    i32 -1170451921, label %25
    i32 -717232739, label %30
    i32 1390860944, label %33
    i32 -1029776631, label %34
    i32 -583420742, label %40
    i32 2096933235, label %45
    i32 -1240456874, label %50
    i32 2116257339, label %52
    i32 1595241170, label %55
    i32 847241801, label %59
    i32 -1197334007, label %63
    i32 1176855463, label %64
    i32 -436655755, label %67
    i32 733017825, label %71
    i32 1435065453, label %72
    i32 -783660708, label %77
    i32 -238830979, label %82
    i32 2144108211, label %85
    i32 1976960226, label %86
    i32 -641432579, label %89
    i32 1082390348, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1215259702, i32 1082390348
  store i32 %17, i32* %10
  br label %94

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 919593017, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1170451921, i32 1390860944
  store i32 %24, i32* %10
  br label %94

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  store i32 -717232739, i32* %10
  br label %94

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 919593017, i32* %10
  br label %94

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1029776631, i32* %10
  br label %94

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -583420742, i32 -436655755
  store i32 %39, i32* %10
  br label %94

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 2096933235, i32* %10
  br label %94

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1240456874, i32 1595241170
  store i32 %49, i32* %10
  br label %94

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 2116257339, i32* %10
  br label %94

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 2096933235, i32* %10
  br label %94

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 1
  %58 = select i1 %57, i32 847241801, i32 -1197334007
  store i32 %58, i32* %10
  br label %94

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %5, align 4
  store i32 -1197334007, i32* %10
  br label %94

; <label>:63:                                     ; preds = %11
  store i32 1176855463, i32* %10
  br label %94

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1029776631, i32* %10
  br label %94

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 733017825, i32 1976960226
  store i32 %70, i32* %10
  br label %94

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1435065453, i32* %10
  br label %94

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -783660708, i32 2144108211
  store i32 %76, i32* %10
  br label %94

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  store i32 -238830979, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1435065453, i32* %10
  br label %94

; <label>:85:                                     ; preds = %11
  store i32 1976960226, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -641432579, i32* %10
  br label %94

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  store i32 1403131640, i32* %10
  br label %94

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %86, %85, %82, %77, %72, %71, %67, %64, %63, %59, %55, %52, %50, %45, %40, %34, %33, %30, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
