; ModuleID = 'source-C-CXX/81/25.c'
source_filename = "source-C-CXX/81/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -661435654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -661435654, label %18
    i32 -1065669080, label %23
    i32 -1369109421, label %28
    i32 -470942706, label %32
    i32 -2041547629, label %36
    i32 1579680873, label %40
    i32 118327953, label %43
    i32 1769356898, label %44
    i32 -870334900, label %51
    i32 -469694211, label %54
    i32 -1437016617, label %55
    i32 -877798434, label %59
    i32 -247151398, label %60
    i32 -719078746, label %66
    i32 1266955217, label %78
    i32 1352779177, label %96
    i32 91088206, label %97
    i32 -512228754, label %100
    i32 -2090670853, label %101
    i32 -331061822, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1065669080, i32 -469694211
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 90
  %27 = select i1 %26, i32 -1369109421, i32 118327953
  store i32 %27, i32* %14
  br label %108

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 140
  %31 = select i1 %30, i32 -470942706, i32 118327953
  store i32 %31, i32* %14
  br label %108

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 -2041547629, i32 118327953
  store i32 %35, i32* %14
  br label %108

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 1579680873, i32 118327953
  store i32 %39, i32* %14
  br label %108

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1769356898, i32* %14
  br label %108

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1769356898, i32* %14
  br label %108

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -870334900, i32* %14
  br label %108

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -661435654, i32* %14
  br label %108

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1437016617, i32* %14
  br label %108

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 100
  %58 = select i1 %57, i32 -877798434, i32 -331061822
  store i32 %58, i32* %14
  br label %108

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -247151398, i32* %14
  br label %108

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 100, %62
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -719078746, i32 -512228754
  store i32 %65, i32* %14
  br label %108

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 1266955217, i32 1352779177
  store i32 %77, i32* %14
  br label %108

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 1352779177, i32* %14
  br label %108

; <label>:96:                                     ; preds = %15
  store i32 91088206, i32* %14
  br label %108

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -247151398, i32* %14
  br label %108

; <label>:100:                                    ; preds = %15
  store i32 -2090670853, i32* %14
  br label %108

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -1437016617, i32* %14
  br label %108

; <label>:104:                                    ; preds = %15
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 99
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %101, %100, %97, %96, %78, %66, %60, %59, %55, %54, %51, %44, %43, %40, %36, %32, %28, %23, %18, %17
  br label %15
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
