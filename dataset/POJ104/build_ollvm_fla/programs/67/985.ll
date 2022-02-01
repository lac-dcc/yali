; ModuleID = 'source-C-CXX/67/985.c'
source_filename = "source-C-CXX/67/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [25000 x i32], align 16
  %14 = alloca [25000 x i32], align 16
  %15 = alloca [25000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  %16 = bitcast [25000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100000, i32 16, i1 false)
  %17 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 0
  store i32 3, i32* %17, align 16
  %18 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 5, i32* %6, align 4
  %20 = alloca i32
  store i32 -849204042, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -849204042, label %24
    i32 -1342491784, label %29
    i32 -1324212503, label %30
    i32 288320427, label %35
    i32 -1676771893, label %41
    i32 -2060725837, label %42
    i32 1557760233, label %50
    i32 1026795824, label %63
    i32 -1972186801, label %64
    i32 -1901873000, label %67
    i32 664432233, label %68
    i32 -1623942790, label %71
    i32 -1200783944, label %72
    i32 161269974, label %77
    i32 891392699, label %78
    i32 -1308325206, label %83
    i32 570996085, label %95
    i32 -1405374427, label %108
    i32 2001161911, label %109
    i32 -491646078, label %112
    i32 -1984915635, label %113
    i32 -398995124, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1342491784, i32 -1623942790
  store i32 %28, i32* %20
  br label %117

; <label>:29:                                     ; preds = %21
  store i32 3, i32* %7, align 4
  store i32 -1324212503, i32* %20
  br label %117

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 288320427, i32 -1901873000
  store i32 %34, i32* %20
  br label %117

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1676771893, i32 -2060725837
  store i32 %40, i32* %20
  br label %117

; <label>:41:                                     ; preds = %21
  store i32 -1901873000, i32* %20
  br label %117

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fcmp ogt double %44, %47
  %49 = select i1 %48, i32 1557760233, i32 1026795824
  store i32 %49, i32* %20
  br label %117

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1901873000, i32* %20
  br label %117

; <label>:63:                                     ; preds = %21
  store i32 -1972186801, i32* %20
  br label %117

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %7, align 4
  store i32 -1324212503, i32* %20
  br label %117

; <label>:67:                                     ; preds = %21
  store i32 664432233, i32* %20
  br label %117

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %6, align 4
  store i32 -849204042, i32* %20
  br label %117

; <label>:71:                                     ; preds = %21
  store i32 6, i32* %6, align 4
  store i32 -1200783944, i32* %20
  br label %117

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 161269974, i32 -398995124
  store i32 %76, i32* %20
  br label %117

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 891392699, i32* %20
  br label %117

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1308325206, i32 -491646078
  store i32 %82, i32* %20
  br label %117

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 570996085, i32 -1405374427
  store i32 %94, i32* %20
  br label %117

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %100, i32 %106)
  store i32 -491646078, i32* %20
  br label %117

; <label>:108:                                    ; preds = %21
  store i32 2001161911, i32* %20
  br label %117

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 891392699, i32* %20
  br label %117

; <label>:112:                                    ; preds = %21
  store i32 -1984915635, i32* %20
  br label %117

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, i32* %6, align 4
  store i32 -1200783944, i32* %20
  br label %117

; <label>:116:                                    ; preds = %21
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %108, %95, %83, %78, %77, %72, %71, %68, %67, %64, %63, %50, %42, %41, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
