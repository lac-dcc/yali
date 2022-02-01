; ModuleID = 'source-C-CXX/73/988.c'
source_filename = "source-C-CXX/73/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [15 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -439130969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -439130969, label %17
    i32 -501209975, label %22
    i32 328584963, label %23
    i32 -893515542, label %29
    i32 -1810138120, label %35
    i32 543961479, label %36
    i32 277091583, label %37
    i32 1371827184, label %40
    i32 -133500200, label %44
    i32 1644428816, label %45
    i32 -1875864424, label %47
    i32 -949243496, label %51
    i32 -233216618, label %59
    i32 -1354565636, label %64
    i32 -876970115, label %70
    i32 -514371846, label %72
    i32 807120498, label %73
    i32 -1486597226, label %76
    i32 345195699, label %80
    i32 -2108596035, label %82
    i32 40610670, label %83
    i32 1444870720, label %89
    i32 -1865389959, label %95
    i32 1251985032, label %98
    i32 17232761, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -501209975, i32 -1486597226
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 328584963, i32* %13
  br label %105

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -893515542, i32 1371827184
  store i32 %28, i32* %13
  br label %105

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1810138120, i32 543961479
  store i32 %34, i32* %13
  br label %105

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1371827184, i32* %13
  br label %105

; <label>:36:                                     ; preds = %14
  store i32 277091583, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 328584963, i32* %13
  br label %105

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -133500200, i32 1644428816
  store i32 %43, i32* %13
  br label %105

; <label>:44:                                     ; preds = %14
  store i32 807120498, i32* %13
  br label %105

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %7, align 4
  store i32 -1875864424, i32* %13
  br label %105

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -949243496, i32 -233216618
  store i32 %50, i32* %13
  br label %105

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 10
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %3, align 4
  store i32 -1875864424, i32* %13
  br label %105

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1354565636, i32 -876970115
  store i32 %63, i32* %13
  br label %105

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -876970115, i32* %13
  br label %105

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %3, align 4
  store i32 -514371846, i32* %13
  br label %105

; <label>:72:                                     ; preds = %14
  store i32 807120498, i32* %13
  br label %105

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -439130969, i32* %13
  br label %105

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 345195699, i32 -2108596035
  store i32 %79, i32* %13
  br label %105

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 17232761, i32* %13
  br label %105

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 40610670, i32* %13
  br label %105

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1444870720, i32 1251985032
  store i32 %88, i32* %13
  br label %105

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -1865389959, i32* %13
  br label %105

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 40610670, i32* %13
  br label %105

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 17232761, i32* %13
  br label %105

; <label>:104:                                    ; preds = %14
  ret void

; <label>:105:                                    ; preds = %98, %95, %89, %83, %82, %80, %76, %73, %72, %70, %64, %59, %51, %47, %45, %44, %40, %37, %36, %35, %29, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
