; ModuleID = 'source-C-CXX/43/861.c'
source_filename = "source-C-CXX/43/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1632585032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1632585032, label %14
    i32 1447694694, label %18
    i32 1113497305, label %19
    i32 2131730192, label %23
    i32 -443635531, label %36
    i32 -756312085, label %37
    i32 1770718472, label %38
    i32 361190741, label %41
    i32 656365295, label %43
    i32 -1869876306, label %47
    i32 1986428356, label %58
    i32 -679065637, label %61
    i32 -1484711187, label %62
    i32 723873906, label %66
    i32 -1498146440, label %67
    i32 -2128365126, label %70
    i32 1472623485, label %74
    i32 -988112730, label %87
    i32 -768528203, label %88
    i32 -854747505, label %89
    i32 914065695, label %92
    i32 -1257532553, label %94
    i32 1653278584, label %98
    i32 1077877849, label %109
    i32 1150206737, label %112
    i32 -702800381, label %115
    i32 1548430284, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1447694694, i32 -1484711187
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1113497305, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 2131730192, i32 361190741
  store i32 %22, i32* %10
  br label %118

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -443635531, i32 -756312085
  store i32 %35, i32* %10
  br label %118

; <label>:36:                                     ; preds = %11
  store i32 361190741, i32* %10
  br label %118

; <label>:37:                                     ; preds = %11
  store i32 1770718472, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1113497305, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %5, align 4
  store i32 656365295, i32* %10
  br label %118

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 -1869876306, i32 -679065637
  store i32 %46, i32* %10
  br label %118

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %48, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 10
  store i32 %57, i32* %8, align 4
  store i32 1986428356, i32* %10
  br label %118

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 656365295, i32* %10
  br label %118

; <label>:61:                                     ; preds = %11
  store i32 1548430284, i32* %10
  br label %118

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 723873906, i32 -1498146440
  store i32 %65, i32* %10
  br label %118

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -702800381, i32* %10
  br label %118

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 -1, %68
  store i32 %69, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -2128365126, i32* %10
  br label %118

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 9
  %73 = select i1 %72, i32 1472623485, i32 914065695
  store i32 %73, i32* %10
  br label %118

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -988112730, i32 -768528203
  store i32 %86, i32* %10
  br label %118

; <label>:87:                                     ; preds = %11
  store i32 914065695, i32* %10
  br label %118

; <label>:88:                                     ; preds = %11
  store i32 -854747505, i32* %10
  br label %118

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -2128365126, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %5, align 4
  store i32 -1257532553, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 1653278584, i32 1150206737
  store i32 %97, i32* %10
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %99, %105
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %107, 10
  store i32 %108, i32* %8, align 4
  store i32 1077877849, i32* %10
  br label %118

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 -1257532553, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 -1, %113
  store i32 %114, i32* %6, align 4
  store i32 -702800381, i32* %10
  br label %118

; <label>:115:                                    ; preds = %11
  store i32 1548430284, i32* %10
  br label %118

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %112, %109, %98, %94, %92, %89, %88, %87, %74, %70, %67, %66, %62, %61, %58, %47, %43, %41, %38, %37, %36, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -701496155, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -701496155, label %9
    i32 -1548668227, label %13
    i32 1049188797, label %18
    i32 1825706776, label %21
    i32 660909855, label %26
    i32 -1814202426, label %30
    i32 467407372, label %37
    i32 -292598569, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 -1548668227, i32 1825706776
  store i32 %12, i32* %5
  br label %41

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1049188797, i32* %5
  br label %41

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -701496155, i32* %5
  br label %41

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 2, i32* %4, align 4
  store i32 660909855, i32* %5
  br label %41

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 6
  %29 = select i1 %28, i32 -1814202426, i32 -292598569
  store i32 %29, i32* %5
  br label %41

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @reverse(i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 467407372, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 660909855, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret i32 0

; <label>:41:                                     ; preds = %37, %30, %26, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
