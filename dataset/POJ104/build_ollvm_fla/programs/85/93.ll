; ModuleID = 'source-C-CXX/85/93.c'
source_filename = "source-C-CXX/85/93.c"
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
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1610856700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1610856700, label %14
    i32 131772944, label %19
    i32 -1716845404, label %21
    i32 1912745739, label %26
    i32 493169801, label %34
    i32 1204505561, label %42
    i32 745887488, label %46
    i32 190180454, label %51
    i32 539242486, label %58
    i32 -1056897233, label %62
    i32 -1851843264, label %69
    i32 -720022446, label %75
    i32 -152571897, label %83
    i32 -1211045493, label %87
    i32 631252295, label %95
    i32 1808351532, label %96
    i32 835063527, label %99
    i32 -922994992, label %103
    i32 -1067664992, label %107
    i32 364820902, label %108
    i32 -2110359100, label %111
    i32 -1347609448, label %112
    i32 -1647559045, label %117
    i32 2121012959, label %123
    i32 692263485, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 131772944, i32 -2110359100
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 -1716845404, i32* %10
  br label %127

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1912745739, i32 835063527
  store i32 %25, i32* %10
  br label %127

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %28, %30
  %32 = icmp slt i32 %31, 60
  %33 = select i1 %32, i32 493169801, i32 190180454
  store i32 %33, i32* %10
  br label %127

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %35, %38
  %40 = icmp sge i32 %39, 60
  %41 = select i1 %40, i32 1204505561, i32 190180454
  store i32 %41, i32* %10
  br label %127

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 745887488, i32 190180454
  store i32 %45, i32* %10
  br label %127

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 0, i32* %8, align 4
  store i32 190180454, i32* %10
  br label %127

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %52, %54
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 539242486, i32 -1851843264
  store i32 %57, i32* %10
  br label %127

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1056897233, i32 -1851843264
  store i32 %61, i32* %10
  br label %127

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 60, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 0, i32* %8, align 4
  store i32 -1851843264, i32* %10
  br label %127

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -720022446, i32 631252295
  store i32 %74, i32* %10
  br label %127

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %76, %79
  %81 = icmp slt i32 %80, 60
  %82 = select i1 %81, i32 -152571897, i32 631252295
  store i32 %82, i32* %10
  br label %127

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1211045493, i32 631252295
  store i32 %86, i32* %10
  br label %127

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 3, %89
  %91 = sub nsw i32 60, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 0, i32* %8, align 4
  store i32 631252295, i32* %10
  br label %127

; <label>:95:                                     ; preds = %11
  store i32 1808351532, i32* %10
  br label %127

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1716845404, i32* %10
  br label %127

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -922994992, i32 -1067664992
  store i32 %102, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %105
  store i32 60, i32* %106, align 4
  store i32 -1067664992, i32* %10
  br label %127

; <label>:107:                                    ; preds = %11
  store i32 364820902, i32* %10
  br label %127

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1610856700, i32* %10
  br label %127

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1347609448, i32* %10
  br label %127

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1647559045, i32 692263485
  store i32 %116, i32* %10
  br label %127

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 2121012959, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1347609448, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %112, %111, %108, %107, %103, %99, %96, %95, %87, %83, %75, %69, %62, %58, %51, %46, %42, %34, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
