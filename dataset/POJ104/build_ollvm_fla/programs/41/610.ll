; ModuleID = 'source-C-CXX/41/610.c'
source_filename = "source-C-CXX/41/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 387169859, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 387169859, label %12
    i32 -782304253, label %17
    i32 -1950528983, label %22
    i32 1928186930, label %25
    i32 1283211030, label %28
    i32 1782640352, label %33
    i32 -1444723778, label %42
    i32 -1193444976, label %43
    i32 1128100549, label %50
    i32 1285369369, label %61
    i32 1962301037, label %80
    i32 256228482, label %81
    i32 342035137, label %84
    i32 -1689405853, label %85
    i32 1863529584, label %94
    i32 -491839798, label %95
    i32 824838770, label %96
    i32 -1871208941, label %99
    i32 -1431331971, label %100
    i32 301567691, label %106
    i32 287507368, label %113
    i32 1341330446, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -782304253, i32 1928186930
  store i32 %16, i32* %8
  br label %124

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1950528983, i32* %8
  br label %124

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 387169859, i32* %8
  br label %124

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  store i32* %27, i32** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 1283211030, i32* %8
  br label %124

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1782640352, i32 -1871208941
  store i32 %32, i32* %8
  br label %124

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1444723778, i32 -1689405853
  store i32 %41, i32* %8
  br label %124

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1193444976, i32* %8
  br label %124

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1128100549, i32 342035137
  store i32 %49, i32* %8
  br label %124

; <label>:50:                                     ; preds = %9
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %51, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1285369369, i32 1962301037
  store i32 %60, i32* %8
  br label %124

; <label>:61:                                     ; preds = %9
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 342035137, i32* %8
  br label %124

; <label>:80:                                     ; preds = %9
  store i32 256228482, i32* %8
  br label %124

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1193444976, i32* %8
  br label %124

; <label>:84:                                     ; preds = %9
  store i32 -1689405853, i32* %8
  br label %124

; <label>:85:                                     ; preds = %9
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1863529584, i32 -491839798
  store i32 %93, i32* %8
  br label %124

; <label>:94:                                     ; preds = %9
  store i32 -1871208941, i32* %8
  br label %124

; <label>:95:                                     ; preds = %9
  store i32 824838770, i32* %8
  br label %124

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1283211030, i32* %8
  br label %124

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1431331971, i32* %8
  br label %124

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 301567691, i32 1341330446
  store i32 %105, i32* %8
  br label %124

; <label>:106:                                    ; preds = %9
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 287507368, i32* %8
  br label %124

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1431331971, i32* %8
  br label %124

; <label>:116:                                    ; preds = %9
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret void

; <label>:124:                                    ; preds = %113, %106, %100, %99, %96, %95, %94, %85, %84, %81, %80, %61, %50, %43, %42, %33, %28, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
