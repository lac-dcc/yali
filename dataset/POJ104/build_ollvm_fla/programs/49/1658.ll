; ModuleID = 'source-C-CXX/49/1658.c'
source_filename = "source-C-CXX/49/1658.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -218583584, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -218583584, label %15
    i32 -392316459, label %19
    i32 -156071626, label %23
    i32 -308635131, label %33
    i32 1004193483, label %36
    i32 989258552, label %37
    i32 -117033724, label %41
    i32 -149824091, label %49
    i32 384542873, label %52
    i32 709313722, label %53
    i32 783870074, label %57
    i32 618637955, label %61
    i32 90463187, label %65
    i32 -547352410, label %69
    i32 290959404, label %77
    i32 537124944, label %80
    i32 1643475123, label %81
    i32 60678085, label %85
    i32 1712977680, label %89
    i32 -1524571193, label %93
    i32 1722620372, label %97
    i32 1345977156, label %101
    i32 1119511270, label %105
    i32 -1484213232, label %113
    i32 1494592362, label %116
    i32 -216781489, label %117
    i32 -1171132636, label %118
    i32 1553569873, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -392316459, i32 1553569873
  store i32 %18, i32* %11
  br label %122

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -156071626, i32 989258552
  store i32 %22, i32* %11
  br label %122

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 12
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -308635131, i32 1004193483
  store i32 %32, i32* %11
  br label %122

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1004193483, i32* %11
  br label %122

; <label>:36:                                     ; preds = %12
  store i32 989258552, i32* %11
  br label %122

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -117033724, i32 709313722
  store i32 %40, i32* %11
  br label %122

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 28
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 7
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -149824091, i32 384542873
  store i32 %48, i32* %11
  br label %122

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 384542873, i32* %11
  br label %122

; <label>:52:                                     ; preds = %12
  store i32 709313722, i32* %11
  br label %122

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 -547352410, i32 783870074
  store i32 %56, i32* %11
  br label %122

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 7
  %60 = select i1 %59, i32 -547352410, i32 618637955
  store i32 %60, i32* %11
  br label %122

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 10
  %64 = select i1 %63, i32 -547352410, i32 90463187
  store i32 %64, i32* %11
  br label %122

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 -547352410, i32 1643475123
  store i32 %68, i32* %11
  br label %122

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 7
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 290959404, i32 537124944
  store i32 %76, i32* %11
  br label %122

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 537124944, i32* %11
  br label %122

; <label>:80:                                     ; preds = %12
  store i32 1643475123, i32* %11
  br label %122

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1119511270, i32 60678085
  store i32 %84, i32* %11
  br label %122

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 1119511270, i32 1712977680
  store i32 %88, i32* %11
  br label %122

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 1119511270, i32 -1524571193
  store i32 %92, i32* %11
  br label %122

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 1119511270, i32 1722620372
  store i32 %96, i32* %11
  br label %122

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 9
  %100 = select i1 %99, i32 1119511270, i32 1345977156
  store i32 %100, i32* %11
  br label %122

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 1119511270, i32 -216781489
  store i32 %104, i32* %11
  br label %122

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 31, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 7
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 -1484213232, i32 1494592362
  store i32 %112, i32* %11
  br label %122

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1494592362, i32* %11
  br label %122

; <label>:116:                                    ; preds = %12
  store i32 -216781489, i32* %11
  br label %122

; <label>:117:                                    ; preds = %12
  store i32 -1171132636, i32* %11
  br label %122

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -218583584, i32* %11
  br label %122

; <label>:121:                                    ; preds = %12
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %116, %113, %105, %101, %97, %93, %89, %85, %81, %80, %77, %69, %65, %61, %57, %53, %52, %49, %41, %37, %36, %33, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
