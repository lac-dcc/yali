; ModuleID = 'source-C-CXX/103/1188.c'
source_filename = "source-C-CXX/103/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1601878441, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1601878441, label %17
    i32 859617892, label %25
    i32 -1627967696, label %29
    i32 -603510014, label %34
    i32 278371681, label %42
    i32 -1030962583, label %46
    i32 -1721357837, label %51
    i32 1561564603, label %56
    i32 2108094010, label %57
    i32 -1455048759, label %62
    i32 1571553255, label %73
    i32 -1114778180, label %79
    i32 -556633924, label %80
    i32 1170403258, label %83
    i32 982036126, label %84
    i32 1205279540, label %87
    i32 1764530728, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %4, align 4
  store i32 859617892, i32* %13
  br label %89

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 -1601878441, i32 -1627967696
  store i32 %28, i32* %13
  br label %89

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -603510014, i32* %13
  br label %89

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %5, align 4
  store i32 278371681, i32* %13
  br label %89

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -603510014, i32 -1030962583
  store i32 %45, i32* %13
  br label %89

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -1721357837, i32* %13
  br label %89

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1561564603, i32 1205279540
  store i32 %55, i32* %13
  br label %89

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2108094010, i32* %13
  br label %89

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1455048759, i32 1170403258
  store i32 %61, i32* %13
  br label %89

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 1571553255, i32 -1114778180
  store i32 %72, i32* %13
  br label %89

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1764530728, i32* %13
  br label %89

; <label>:79:                                     ; preds = %14
  store i32 -556633924, i32* %13
  br label %89

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 2108094010, i32* %13
  br label %89

; <label>:83:                                     ; preds = %14
  store i32 982036126, i32* %13
  br label %89

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 -1721357837, i32* %13
  br label %89

; <label>:87:                                     ; preds = %14
  store i32 1764530728, i32* %13
  br label %89

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %87, %84, %83, %80, %79, %73, %62, %57, %56, %51, %46, %42, %34, %29, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
