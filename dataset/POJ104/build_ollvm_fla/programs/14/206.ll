; ModuleID = 'source-C-CXX/14/206.c'
source_filename = "source-C-CXX/14/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 876375324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 876375324, label %17
    i32 -792215954, label %22
    i32 -839475874, label %23
    i32 -1085523386, label %28
    i32 -38184086, label %36
    i32 620241472, label %39
    i32 1636559686, label %40
    i32 768019716, label %43
    i32 46471495, label %44
    i32 2123260006, label %49
    i32 1400432867, label %50
    i32 -697717330, label %55
    i32 57522492, label %65
    i32 -1062316243, label %71
    i32 1634788141, label %74
    i32 871215298, label %75
    i32 -1674719410, label %76
    i32 477471816, label %79
    i32 2025509836, label %80
    i32 -812134450, label %83
    i32 -464183479, label %86
    i32 423664754, label %90
    i32 461873297, label %93
    i32 2146814449, label %97
    i32 -742382742, label %107
    i32 -1850350587, label %113
    i32 801823649, label %116
    i32 32160751, label %117
    i32 1811196544, label %118
    i32 -751066, label %121
    i32 397542079, label %122
    i32 -784213543, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -792215954, i32 768019716
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -839475874, i32* %13
  br label %137

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1085523386, i32 620241472
  store i32 %27, i32* %13
  br label %137

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -38184086, i32* %13
  br label %137

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -839475874, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  store i32 1636559686, i32* %13
  br label %137

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 876375324, i32* %13
  br label %137

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 46471495, i32* %13
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2123260006, i32 -812134450
  store i32 %48, i32* %13
  br label %137

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1400432867, i32* %13
  br label %137

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -697717330, i32 477471816
  store i32 %54, i32* %13
  br label %137

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 57522492, i32 871215298
  store i32 %64, i32* %13
  br label %137

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1062316243, i32 1634788141
  store i32 %70, i32* %13
  br label %137

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %9, align 4
  store i32 477471816, i32* %13
  br label %137

; <label>:74:                                     ; preds = %14
  store i32 871215298, i32* %13
  br label %137

; <label>:75:                                     ; preds = %14
  store i32 -1674719410, i32* %13
  br label %137

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1400432867, i32* %13
  br label %137

; <label>:79:                                     ; preds = %14
  store i32 2025509836, i32* %13
  br label %137

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 46471495, i32* %13
  br label %137

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -464183479, i32* %13
  br label %137

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 423664754, i32 -784213543
  store i32 %89, i32* %13
  br label %137

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 461873297, i32* %13
  br label %137

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 2146814449, i32 -751066
  store i32 %96, i32* %13
  br label %137

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -742382742, i32 32160751
  store i32 %106, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1850350587, i32 801823649
  store i32 %112, i32* %13
  br label %137

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %11, align 4
  store i32 -751066, i32* %13
  br label %137

; <label>:116:                                    ; preds = %14
  store i32 32160751, i32* %13
  br label %137

; <label>:117:                                    ; preds = %14
  store i32 1811196544, i32* %13
  br label %137

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %4, align 4
  store i32 461873297, i32* %13
  br label %137

; <label>:121:                                    ; preds = %14
  store i32 397542079, i32* %13
  br label %137

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  store i32 -464183479, i32* %13
  br label %137

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %129, %133
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %122, %121, %118, %117, %116, %113, %107, %97, %93, %90, %86, %83, %80, %79, %76, %75, %74, %71, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
