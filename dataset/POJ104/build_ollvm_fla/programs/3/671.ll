; ModuleID = 'source-C-CXX/3/671.c'
source_filename = "source-C-CXX/3/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1646086536, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1646086536, label %16
    i32 945978824, label %21
    i32 -1161462165, label %22
    i32 -44179900, label %27
    i32 1628358225, label %35
    i32 976837721, label %38
    i32 -438969872, label %39
    i32 978217768, label %42
    i32 -836099731, label %43
    i32 -1331615048, label %49
    i32 -789681739, label %51
    i32 2103815848, label %64
    i32 -1872532209, label %68
    i32 -1547110294, label %73
    i32 1238658218, label %76
    i32 2035747622, label %77
    i32 745126915, label %80
    i32 -1894534607, label %81
    i32 -1320927389, label %87
    i32 780825652, label %91
    i32 703344555, label %104
    i32 118106521, label %108
    i32 1846902343, label %113
    i32 1737136493, label %116
    i32 1738531601, label %117
    i32 1824235046, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 945978824, i32 978217768
  store i32 %20, i32* %10
  br label %121

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1161462165, i32* %10
  br label %121

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -44179900, i32 976837721
  store i32 %26, i32* %10
  br label %121

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1628358225, i32* %10
  br label %121

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1161462165, i32* %10
  br label %121

; <label>:38:                                     ; preds = %13
  store i32 -438969872, i32* %10
  br label %121

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1646086536, i32* %10
  br label %121

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -836099731, i32* %10
  br label %121

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -1331615048, i32 745126915
  store i32 %48, i32* %10
  br label %121

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %7, align 4
  store i32 -789681739, i32* %10
  br label %121

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 2103815848, i32* %10
  br label %121

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -1872532209, i32 -1547110294
  store i32 %67, i32* %10
  store i1 false, i1* %11
  br label %121

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  store i32 -1547110294, i32* %10
  store i1 %72, i1* %11
  br label %121

; <label>:73:                                     ; preds = %13
  %74 = load i1, i1* %11
  %75 = select i1 %74, i32 -789681739, i32 1238658218
  store i32 %75, i32* %10
  br label %121

; <label>:76:                                     ; preds = %13
  store i32 2035747622, i32* %10
  br label %121

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -836099731, i32* %10
  br label %121

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1894534607, i32* %10
  br label %121

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -1320927389, i32 1824235046
  store i32 %86, i32* %10
  br label %121

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 780825652, i32* %10
  br label %121

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  store i32 703344555, i32* %10
  br label %121

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 118106521, i32 1846902343
  store i32 %107, i32* %10
  store i1 false, i1* %12
  br label %121

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  store i32 1846902343, i32* %10
  store i1 %112, i1* %12
  br label %121

; <label>:113:                                    ; preds = %13
  %114 = load i1, i1* %12
  %115 = select i1 %114, i32 780825652, i32 1737136493
  store i32 %115, i32* %10
  br label %121

; <label>:116:                                    ; preds = %13
  store i32 1738531601, i32* %10
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1894534607, i32* %10
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %108, %104, %91, %87, %81, %80, %77, %76, %73, %68, %64, %51, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
