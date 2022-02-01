; ModuleID = 'source-C-CXX/78/6214.c'
source_filename = "source-C-CXX/78/6214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -2089061941, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2089061941, label %12
    i32 -112382906, label %17
    i32 492260111, label %18
    i32 -288113189, label %19
    i32 -1381158991, label %24
    i32 -508397656, label %30
    i32 -1756523893, label %33
    i32 -106012481, label %34
    i32 -531032121, label %39
    i32 2125050782, label %40
    i32 -960570065, label %45
    i32 898140931, label %46
    i32 138874979, label %53
    i32 -965218944, label %58
    i32 1545643301, label %65
    i32 1618817953, label %71
    i32 -635353739, label %74
    i32 -58744725, label %80
    i32 626943832, label %86
    i32 1141459548, label %90
    i32 599119504, label %93
    i32 1171324154, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -112382906, i32 492260111
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  store i32 1171324154, i32* %8
  br label %95

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -288113189, i32* %8
  br label %95

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1381158991, i32 -1756523893
  store i32 %23, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -508397656, i32* %8
  br label %95

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -288113189, i32* %8
  br label %95

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -106012481, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -531032121, i32 599119504
  store i32 %38, i32* %8
  br label %95

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 2125050782, i32* %8
  br label %95

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -960570065, i32 1545643301
  store i32 %44, i32* %8
  br label %95

; <label>:45:                                     ; preds = %9
  store i32 898140931, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 138874979, i32 -965218944
  store i32 %52, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %6, align 4
  store i32 898140931, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, i32* %6, align 4
  store i32 2125050782, i32* %8
  br label %95

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 1618817953, i32 -635353739
  store i32 %70, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -635353739, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -58744725, i32 626943832
  store i32 %79, i32* %8
  br label %95

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 626943832, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 1141459548, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -106012481, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  store i32 -2089061941, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %86, %80, %74, %71, %65, %58, %53, %46, %45, %40, %39, %34, %33, %30, %24, %19, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
