; ModuleID = 'source-C-CXX/52/103.c'
source_filename = "source-C-CXX/52/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1752572878, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1752572878, label %13
    i32 1825043831, label %18
    i32 2064894196, label %24
    i32 1954249286, label %27
    i32 -1360905177, label %28
    i32 -203306871, label %33
    i32 -1564683831, label %37
    i32 973628587, label %49
    i32 -2103389751, label %53
    i32 -1093838664, label %54
    i32 1118171080, label %59
    i32 1128147047, label %72
    i32 663955697, label %73
    i32 1339105678, label %78
    i32 -177810778, label %90
    i32 -744838143, label %91
    i32 1384844274, label %94
    i32 1836712950, label %95
    i32 1892350424, label %96
    i32 -1285326447, label %99
    i32 1768006737, label %100
    i32 -250570190, label %106
    i32 -1110806683, label %113
    i32 -2139953466, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1825043831, i32 1954249286
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 2064894196, i32* %9
  br label %124

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1752572878, i32* %9
  br label %124

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1360905177, i32* %9
  br label %124

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -203306871, i32 -1285326447
  store i32 %32, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1564683831, i32 973628587
  store i32 %36, i32* %9
  br label %124

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 973628587, i32* %9
  br label %124

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -2103389751, i32 1836712950
  store i32 %52, i32* %9
  br label %124

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1093838664, i32* %9
  br label %124

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1118171080, i32 1384844274
  store i32 %58, i32* %9
  br label %124

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 1128147047, i32 663955697
  store i32 %71, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  store i32 1384844274, i32* %9
  br label %124

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1339105678, i32 -177810778
  store i32 %77, i32* %9
  br label %124

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1384844274, i32* %9
  br label %124

; <label>:90:                                     ; preds = %10
  store i32 -744838143, i32* %9
  br label %124

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1093838664, i32* %9
  br label %124

; <label>:94:                                     ; preds = %10
  store i32 1836712950, i32* %9
  br label %124

; <label>:95:                                     ; preds = %10
  store i32 1892350424, i32* %9
  br label %124

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1360905177, i32* %9
  br label %124

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1768006737, i32* %9
  br label %124

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -250570190, i32 -2139953466
  store i32 %105, i32* %9
  br label %124

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1110806683, i32* %9
  br label %124

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1768006737, i32* %9
  br label %124

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %113, %106, %100, %99, %96, %95, %94, %91, %90, %78, %73, %72, %59, %54, %53, %49, %37, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
