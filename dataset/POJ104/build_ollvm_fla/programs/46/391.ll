; ModuleID = 'source-C-CXX/46/391.c'
source_filename = "source-C-CXX/46/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 805275954, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 805275954, label %12
    i32 1107195693, label %17
    i32 -490981945, label %22
    i32 460259071, label %25
    i32 -743287668, label %30
    i32 707044019, label %31
    i32 1154305045, label %37
    i32 580980363, label %38
    i32 1316201715, label %43
    i32 120188630, label %51
    i32 591895387, label %67
    i32 473814778, label %68
    i32 827383652, label %71
    i32 966284450, label %72
    i32 361734430, label %75
    i32 424071561, label %76
    i32 2108645030, label %77
    i32 -905235998, label %84
    i32 -878066465, label %85
    i32 443460300, label %90
    i32 1506853152, label %98
    i32 1230749816, label %114
    i32 -1860415886, label %115
    i32 -17033495, label %118
    i32 -1246390737, label %119
    i32 -718411473, label %122
    i32 1858042431, label %123
    i32 1733841341, label %124
    i32 585296298, label %130
    i32 -75182499, label %136
    i32 -1002765575, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1107195693, i32 460259071
  store i32 %16, i32* %8
  br label %146

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -490981945, i32* %8
  br label %146

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 805275954, i32* %8
  br label %146

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -743287668, i32 424071561
  store i32 %29, i32* %8
  br label %146

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 707044019, i32* %8
  br label %146

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1154305045, i32 361734430
  store i32 %36, i32* %8
  br label %146

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 580980363, i32* %8
  br label %146

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1316201715, i32 827383652
  store i32 %42, i32* %8
  br label %146

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 120188630, i32 591895387
  store i32 %50, i32* %8
  br label %146

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 591895387, i32* %8
  br label %146

; <label>:67:                                     ; preds = %9
  store i32 473814778, i32* %8
  br label %146

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 580980363, i32* %8
  br label %146

; <label>:71:                                     ; preds = %9
  store i32 966284450, i32* %8
  br label %146

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 707044019, i32* %8
  br label %146

; <label>:75:                                     ; preds = %9
  store i32 1858042431, i32* %8
  br label %146

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2108645030, i32* %8
  br label %146

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -905235998, i32 -718411473
  store i32 %83, i32* %8
  br label %146

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -878066465, i32* %8
  br label %146

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 443460300, i32 -17033495
  store i32 %89, i32* %8
  br label %146

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 1506853152, i32 1230749816
  store i32 %97, i32* %8
  br label %146

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 1230749816, i32* %8
  br label %146

; <label>:114:                                    ; preds = %9
  store i32 -1860415886, i32* %8
  br label %146

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -878066465, i32* %8
  br label %146

; <label>:118:                                    ; preds = %9
  store i32 -1246390737, i32* %8
  br label %146

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 2108645030, i32* %8
  br label %146

; <label>:122:                                    ; preds = %9
  store i32 1858042431, i32* %8
  br label %146

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1733841341, i32* %8
  br label %146

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 585296298, i32 -1002765575
  store i32 %129, i32* %8
  br label %146

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -75182499, i32* %8
  br label %146

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1733841341, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %136, %130, %124, %123, %122, %119, %118, %115, %114, %98, %90, %85, %84, %77, %76, %75, %72, %71, %68, %67, %51, %43, %38, %37, %31, %30, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
