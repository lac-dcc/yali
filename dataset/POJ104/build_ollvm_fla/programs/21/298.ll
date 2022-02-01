; ModuleID = 'source-C-CXX/21/298.c'
source_filename = "source-C-CXX/21/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2042277461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2042277461, label %12
    i32 864120718, label %19
    i32 -497912299, label %20
    i32 -967495593, label %23
    i32 -1402040353, label %28
    i32 -2042991697, label %34
    i32 -6802200, label %35
    i32 -1509582194, label %43
    i32 127599208, label %55
    i32 -1233229176, label %73
    i32 1724314056, label %74
    i32 -1906234318, label %77
    i32 1353227286, label %78
    i32 -1126478931, label %81
    i32 -1477707222, label %82
    i32 893065035, label %87
    i32 1687976472, label %96
    i32 242162583, label %97
    i32 1580074086, label %98
    i32 -1652216648, label %101
    i32 -2092505941, label %106
    i32 -1889553988, label %110
    i32 -914590822, label %112
    i32 -777861137, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 864120718, i32 -967495593
  store i32 %18, i32* %8
  br label %119

; <label>:19:                                     ; preds = %9
  store i32 -497912299, i32* %8
  br label %119

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -2042277461, i32* %8
  br label %119

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 0, i32* %3, align 4
  store i32 -1402040353, i32* %8
  br label %119

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -2042991697, i32 -1126478931
  store i32 %33, i32* %8
  br label %119

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -6802200, i32* %8
  br label %119

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -1509582194, i32 -1906234318
  store i32 %42, i32* %8
  br label %119

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 127599208, i32 -1233229176
  store i32 %54, i32* %8
  br label %119

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 -1233229176, i32* %8
  br label %119

; <label>:73:                                     ; preds = %9
  store i32 1724314056, i32* %8
  br label %119

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -6802200, i32* %8
  br label %119

; <label>:77:                                     ; preds = %9
  store i32 1353227286, i32* %8
  br label %119

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1402040353, i32* %8
  br label %119

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1477707222, i32* %8
  br label %119

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 893065035, i32 -1652216648
  store i32 %86, i32* %8
  br label %119

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp ne i32 %91, %93
  %95 = select i1 %94, i32 1687976472, i32 242162583
  store i32 %95, i32* %8
  br label %119

; <label>:96:                                     ; preds = %9
  store i32 -1652216648, i32* %8
  br label %119

; <label>:97:                                     ; preds = %9
  store i32 1580074086, i32* %8
  br label %119

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1477707222, i32* %8
  br label %119

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1889553988, i32 -2092505941
  store i32 %105, i32* %8
  br label %119

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1889553988, i32 -914590822
  store i32 %109, i32* %8
  br label %119

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -777861137, i32* %8
  br label %119

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -777861137, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %112, %110, %106, %101, %98, %97, %96, %87, %82, %81, %78, %77, %74, %73, %55, %43, %35, %34, %28, %23, %20, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
