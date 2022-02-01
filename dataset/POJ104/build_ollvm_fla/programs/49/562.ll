; ModuleID = 'source-C-CXX/49/562.c'
source_filename = "source-C-CXX/49/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 1918143297, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1918143297, label %15
    i32 -512620283, label %19
    i32 -800381509, label %23
    i32 984197776, label %28
    i32 -1418920854, label %32
    i32 665347667, label %36
    i32 997533022, label %40
    i32 1621290084, label %44
    i32 227324175, label %48
    i32 -1872554607, label %52
    i32 -141846073, label %58
    i32 2107480438, label %62
    i32 1047522592, label %66
    i32 -1698568950, label %70
    i32 105797620, label %74
    i32 2078223671, label %80
    i32 -2055903368, label %84
    i32 -651984774, label %90
    i32 820006949, label %91
    i32 364192298, label %94
    i32 -1961199918, label %98
    i32 -274136980, label %108
    i32 254338361, label %112
    i32 -1181890882, label %122
    i32 1401301319, label %125
    i32 -293281115, label %126
    i32 875563486, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -512620283, i32 875563486
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %21
  store i32 12, i32* %22, align 4
  store i32 1, i32* %7, align 4
  store i32 -800381509, i32* %11
  br label %130

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 984197776, i32 364192298
  store i32 %27, i32* %11
  br label %130

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1872554607, i32 -1418920854
  store i32 %31, i32* %11
  br label %130

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -1872554607, i32 665347667
  store i32 %35, i32* %11
  br label %130

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -1872554607, i32 997533022
  store i32 %39, i32* %11
  br label %130

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -1872554607, i32 1621290084
  store i32 %43, i32* %11
  br label %130

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 -1872554607, i32 227324175
  store i32 %47, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -1872554607, i32 -141846073
  store i32 %51, i32* %11
  br label %130

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %55, align 4
  store i32 -141846073, i32* %11
  br label %130

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 105797620, i32 2107480438
  store i32 %61, i32* %11
  br label %130

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 105797620, i32 1047522592
  store i32 %65, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 105797620, i32 -1698568950
  store i32 %69, i32* %11
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 105797620, i32 2078223671
  store i32 %73, i32* %11
  br label %130

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %77, align 4
  store i32 2078223671, i32* %11
  br label %130

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -2055903368, i32 -651984774
  store i32 %83, i32* %11
  br label %130

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %87, align 4
  store i32 -651984774, i32* %11
  br label %130

; <label>:90:                                     ; preds = %12
  store i32 820006949, i32* %11
  br label %130

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -800381509, i32* %11
  br label %130

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 5
  %97 = select i1 %96, i32 -1961199918, i32 -274136980
  store i32 %97, i32* %11
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 7
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 5, %104
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -1181890882, i32 -274136980
  store i32 %107, i32* %11
  br label %130

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %109, 5
  %111 = select i1 %110, i32 254338361, i32 1401301319
  store i32 %111, i32* %11
  br label %130

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 7
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 12, %118
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -1181890882, i32 1401301319
  store i32 %121, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1401301319, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  store i32 -293281115, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1918143297, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %122, %112, %108, %98, %94, %91, %90, %84, %80, %74, %70, %66, %62, %58, %52, %48, %44, %40, %36, %32, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
