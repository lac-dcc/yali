; ModuleID = 'source-C-CXX/86/445.c'
source_filename = "source-C-CXX/86/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1932047841, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1932047841, label %11
    i32 2005531490, label %15
    i32 1655635017, label %16
    i32 -1353110579, label %20
    i32 -1736544902, label %31
    i32 -1525054596, label %34
    i32 1537517562, label %38
    i32 346502899, label %39
    i32 -369477425, label %53
    i32 -290985822, label %62
    i32 -2070398118, label %71
    i32 842709968, label %78
    i32 -1573492353, label %86
    i32 1893082711, label %94
    i32 -650805161, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 2005531490, i32 -650805161
  store i32 %14, i32* %7
  br label %98

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1655635017, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1353110579, i32 -1525054596
  store i32 %19, i32* %7
  br label %98

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %3, align 4
  store i32 -1736544902, i32* %7
  br label %98

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1655635017, i32* %7
  br label %98

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1537517562, i32 346502899
  store i32 %37, i32* %7
  br label %98

; <label>:38:                                     ; preds = %8
  store i32 -650805161, i32* %7
  br label %98

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sub nsw i32 %41, %43
  %45 = add nsw i32 %44, 12
  %46 = mul nsw i32 %45, 3600
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = select i1 %51, i32 -369477425, i32 -290985822
  store i32 %52, i32* %7
  br label %98

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, 60
  %61 = add nsw i32 %54, %60
  store i32 %61, i32* %5, align 4
  store i32 -2070398118, i32* %7
  br label %98

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 60, %68
  %70 = sub nsw i32 %63, %69
  store i32 %70, i32* %5, align 4
  store i32 -2070398118, i32* %7
  br label %98

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, i32 842709968, i32 -1573492353
  store i32 %77, i32* %7
  br label %98

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %5, align 4
  store i32 1893082711, i32* %7
  br label %98

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %89, %91
  %93 = sub nsw i32 %87, %92
  store i32 %93, i32* %5, align 4
  store i32 1893082711, i32* %7
  br label %98

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1932047841, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret i32 0

; <label>:98:                                     ; preds = %94, %86, %78, %71, %62, %53, %39, %38, %34, %31, %20, %16, %15, %11, %10
  br label %8
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
