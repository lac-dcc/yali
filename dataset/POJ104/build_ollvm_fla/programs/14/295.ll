; ModuleID = 'source-C-CXX/14/295.c'
source_filename = "source-C-CXX/14/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -924627984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -924627984, label %17
    i32 -1011514516, label %22
    i32 -1762020819, label %23
    i32 -294726148, label %28
    i32 1086791707, label %36
    i32 785094799, label %39
    i32 995125030, label %40
    i32 -569136670, label %43
    i32 -691168436, label %44
    i32 2017686999, label %49
    i32 -1069801203, label %50
    i32 -1146794677, label %55
    i32 2139504052, label %67
    i32 -39021896, label %70
    i32 -1243365657, label %71
    i32 -1456322448, label %74
    i32 -1383104074, label %75
    i32 1362912730, label %78
    i32 2014729822, label %81
    i32 1422157475, label %85
    i32 -23620909, label %88
    i32 948895832, label %92
    i32 -2032368934, label %104
    i32 2068046116, label %107
    i32 -304211850, label %108
    i32 -1525520684, label %111
    i32 -864601997, label %112
    i32 230610314, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1011514516, i32 -569136670
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1762020819, i32* %13
  br label %126

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -294726148, i32 785094799
  store i32 %27, i32* %13
  br label %126

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1086791707, i32* %13
  br label %126

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1762020819, i32* %13
  br label %126

; <label>:39:                                     ; preds = %14
  store i32 995125030, i32* %13
  br label %126

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -924627984, i32* %13
  br label %126

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -691168436, i32* %13
  br label %126

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2017686999, i32 1362912730
  store i32 %48, i32* %13
  br label %126

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1069801203, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1146794677, i32 -1456322448
  store i32 %54, i32* %13
  br label %126

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2139504052, i32 -39021896
  store i32 %66, i32* %13
  br label %126

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %6, align 4
  store i32 -1456322448, i32* %13
  br label %126

; <label>:70:                                     ; preds = %14
  store i32 -1243365657, i32* %13
  br label %126

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1069801203, i32* %13
  br label %126

; <label>:74:                                     ; preds = %14
  store i32 -1383104074, i32* %13
  br label %126

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -691168436, i32* %13
  br label %126

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 2014729822, i32* %13
  br label %126

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 1422157475, i32 230610314
  store i32 %84, i32* %13
  br label %126

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -23620909, i32* %13
  br label %126

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 948895832, i32 -1525520684
  store i32 %91, i32* %13
  br label %126

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -2032368934, i32 2068046116
  store i32 %103, i32* %13
  br label %126

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %10, align 4
  store i32 -1525520684, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  store i32 -304211850, i32* %13
  br label %126

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  store i32 -23620909, i32* %13
  br label %126

; <label>:111:                                    ; preds = %14
  store i32 -864601997, i32* %13
  br label %126

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %7, align 4
  store i32 2014729822, i32* %13
  br label %126

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %119, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %112, %111, %108, %107, %104, %92, %88, %85, %81, %78, %75, %74, %71, %70, %67, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
