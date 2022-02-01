; ModuleID = 'source-C-CXX/100/691.c'
source_filename = "source-C-CXX/100/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 212143037, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 212143037, label %12
    i32 2121958085, label %16
    i32 2081669600, label %17
    i32 -581936814, label %21
    i32 -1902442960, label %22
    i32 -28392792, label %26
    i32 -333535755, label %31
    i32 -1953324361, label %34
    i32 -834976559, label %39
    i32 16516863, label %42
    i32 -726878100, label %47
    i32 -1051980309, label %50
    i32 -1403438834, label %55
    i32 350048836, label %58
    i32 -2144272554, label %63
    i32 -1768675945, label %66
    i32 -361836751, label %71
    i32 351114939, label %74
    i32 319202953, label %83
    i32 1441908501, label %92
    i32 -1366662751, label %94
    i32 1266970430, label %95
    i32 1413407351, label %98
    i32 1851501245, label %99
    i32 -240681480, label %102
    i32 -966438162, label %103
    i32 -1947668753, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 2121958085, i32 -1947668753
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2081669600, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 -581936814, i32 -240681480
  store i32 %20, i32* %8
  br label %108

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1902442960, i32* %8
  br label %108

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -28392792, i32 1413407351
  store i32 %25, i32* %8
  br label %108

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -333535755, i32 -1953324361
  store i32 %30, i32* %8
  br label %108

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1953324361, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -834976559, i32 16516863
  store i32 %38, i32* %8
  br label %108

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 16516863, i32* %8
  br label %108

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -726878100, i32 -1051980309
  store i32 %46, i32* %8
  br label %108

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1051980309, i32* %8
  br label %108

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1403438834, i32 350048836
  store i32 %54, i32* %8
  br label %108

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 350048836, i32* %8
  br label %108

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -2144272554, i32 -1768675945
  store i32 %62, i32* %8
  br label %108

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1768675945, i32* %8
  br label %108

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -361836751, i32 351114939
  store i32 %70, i32* %8
  br label %108

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 351114939, i32* %8
  br label %108

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 319202953, i32 -1366662751
  store i32 %82, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 1441908501, i32 -1366662751
  store i32 %91, i32* %8
  br label %108

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1366662751, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  store i32 1266970430, i32* %8
  br label %108

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1902442960, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  store i32 1851501245, i32* %8
  br label %108

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 2081669600, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  store i32 -966438162, i32* %8
  br label %108

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 212143037, i32* %8
  br label %108

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %99, %98, %95, %94, %92, %83, %74, %71, %66, %63, %58, %55, %50, %47, %42, %39, %34, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
