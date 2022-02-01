; ModuleID = 'source-C-CXX/78/1052.c'
source_filename = "source-C-CXX/78/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = alloca i32
  store i32 1619616999, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1619616999, label %14
    i32 1268546286, label %18
    i32 -331721003, label %21
    i32 -1907796886, label %24
    i32 -243689744, label %25
    i32 1542687062, label %30
    i32 -1056055687, label %35
    i32 1925572199, label %38
    i32 -788099351, label %39
    i32 -564844850, label %43
    i32 896838491, label %50
    i32 -446236147, label %52
    i32 -1174952634, label %53
    i32 1278334228, label %58
    i32 389566604, label %66
    i32 2141390433, label %69
    i32 1042606136, label %70
    i32 -1633323568, label %77
    i32 485998073, label %87
    i32 1583513491, label %90
    i32 34544306, label %95
    i32 -1484640676, label %101
    i32 -1142015669, label %113
    i32 676376846, label %116
    i32 548130090, label %117
    i32 -1686909033, label %120
    i32 807212926, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -331721003, i32 1268546286
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -331721003, i32* %9
  store i1 %20, i1* %10
  br label %129

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 -1907796886, i32 807212926
  store i32 %23, i32* %9
  br label %129

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -243689744, i32* %9
  br label %129

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1542687062, i32 1925572199
  store i32 %29, i32* %9
  br label %129

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1056055687, i32* %9
  br label %129

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -243689744, i32* %9
  br label %129

; <label>:38:                                     ; preds = %11
  store i32 -788099351, i32* %9
  br label %129

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 -564844850, i32 -1686909033
  store i32 %42, i32* %9
  br label %129

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 896838491, i32 -446236147
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %6, align 4
  store i32 -446236147, i32* %9
  br label %129

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1174952634, i32* %9
  br label %129

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1278334228, i32 2141390433
  store i32 %57, i32* %9
  br label %129

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 389566604, i32* %9
  br label %129

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1174952634, i32* %9
  br label %129

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1042606136, i32* %9
  br label %129

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -1633323568, i32 1583513491
  store i32 %76, i32* %9
  br label %129

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 485998073, i32* %9
  br label %129

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1042606136, i32* %9
  br label %129

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 34544306, i32* %9
  br label %129

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1484640676, i32 676376846
  store i32 %100, i32* %9
  br label %129

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -1142015669, i32* %9
  br label %129

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 34544306, i32* %9
  br label %129

; <label>:116:                                    ; preds = %11
  store i32 548130090, i32* %9
  br label %129

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %2, align 4
  store i32 -788099351, i32* %9
  br label %129

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1619616999, i32* %9
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %120, %117, %116, %113, %101, %95, %90, %87, %77, %70, %69, %66, %58, %53, %52, %50, %43, %39, %38, %35, %30, %25, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
