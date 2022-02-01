; ModuleID = 'source-C-CXX/93/282.c'
source_filename = "source-C-CXX/93/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1670767676, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1670767676, label %14
    i32 -2136922271, label %19
    i32 -312331409, label %24
    i32 252034059, label %27
    i32 -767726555, label %28
    i32 222540099, label %33
    i32 -1911753436, label %41
    i32 1054036794, label %51
    i32 494080763, label %54
    i32 1689259220, label %57
    i32 1260719504, label %62
    i32 1766769310, label %63
    i32 -425890129, label %70
    i32 -1766201812, label %83
    i32 -1598376347, label %103
    i32 -158773641, label %104
    i32 -1307965187, label %107
    i32 -148399053, label %108
    i32 -62662476, label %111
    i32 1838139636, label %113
    i32 486931698, label %117
    i32 1732195780, label %125
    i32 -1975801003, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2136922271, i32 252034059
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -312331409, i32* %10
  br label %134

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1670767676, i32* %10
  br label %134

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -767726555, i32* %10
  br label %134

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 222540099, i32 494080763
  store i32 %32, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1911753436, i32 1054036794
  store i32 %40, i32* %10
  br label %134

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1054036794, i32* %10
  br label %134

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -767726555, i32* %10
  br label %134

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1689259220, i32* %10
  br label %134

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1260719504, i32 -62662476
  store i32 %61, i32* %10
  br label %134

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1766769310, i32* %10
  br label %134

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 -425890129, i32 -1307965187
  store i32 %69, i32* %10
  br label %134

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %74, %80
  %82 = select i1 %81, i32 -1766201812, i32 -1598376347
  store i32 %82, i32* %10
  br label %134

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %101
  store i32 %97, i32* %102, align 4
  store i32 -1598376347, i32* %10
  br label %134

; <label>:103:                                    ; preds = %11
  store i32 -158773641, i32* %10
  br label %134

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1766769310, i32* %10
  br label %134

; <label>:107:                                    ; preds = %11
  store i32 -148399053, i32* %10
  br label %134

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1689259220, i32* %10
  br label %134

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %4, align 4
  store i32 1838139636, i32* %10
  br label %134

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 486931698, i32 -1975801003
  store i32 %116, i32* %10
  br label %134

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1732195780, i32* %10
  br label %134

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %4, align 4
  store i32 1838139636, i32* %10
  br label %134

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %125, %117, %113, %111, %108, %107, %104, %103, %83, %70, %63, %62, %57, %54, %51, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
