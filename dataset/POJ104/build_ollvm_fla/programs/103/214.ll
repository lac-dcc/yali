; ModuleID = 'source-C-CXX/103/214.c'
source_filename = "source-C-CXX/103/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = alloca i32
  store i32 2032431298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2032431298, label %19
    i32 512378400, label %23
    i32 -1256466788, label %32
    i32 1061982288, label %33
    i32 -192174212, label %37
    i32 -1241554135, label %46
    i32 -130483918, label %47
    i32 1889502203, label %52
    i32 1593215795, label %53
    i32 1740371297, label %58
    i32 983432563, label %69
    i32 1696777069, label %75
    i32 -2049620177, label %76
    i32 1737069641, label %79
    i32 1905869843, label %80
    i32 1099613449, label %83
    i32 -217445804, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 512378400, i32 -1256466788
  store i32 %22, i32* %15
  br label %86

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 2032431298, i32* %15
  br label %86

; <label>:32:                                     ; preds = %16
  store i32 1061982288, i32* %15
  br label %86

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 -192174212, i32 -1241554135
  store i32 %36, i32* %15
  br label %86

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1061982288, i32* %15
  br label %86

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -130483918, i32* %15
  br label %86

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1889502203, i32 1099613449
  store i32 %51, i32* %15
  br label %86

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1593215795, i32* %15
  br label %86

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1740371297, i32 1737069641
  store i32 %57, i32* %15
  br label %86

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 983432563, i32 1696777069
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 0, i32* %1, align 4
  store i32 -217445804, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  store i32 -2049620177, i32* %15
  br label %86

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1593215795, i32* %15
  br label %86

; <label>:79:                                     ; preds = %16
  store i32 1905869843, i32* %15
  br label %86

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -130483918, i32* %15
  br label %86

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -217445804, i32* %15
  br label %86

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %79, %76, %75, %69, %58, %53, %52, %47, %46, %37, %33, %32, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
