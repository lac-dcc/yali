; ModuleID = 'source-C-CXX/99/391.c'
source_filename = "source-C-CXX/99/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 104, i32 16, i1 false)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -326910297, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -326910297, label %11
    i32 -1056704296, label %19
    i32 -531508631, label %27
    i32 644076567, label %35
    i32 805548642, label %46
    i32 329433814, label %47
    i32 1279095936, label %50
    i32 656009835, label %51
    i32 2019067501, label %55
    i32 -288316024, label %62
    i32 1553100767, label %63
    i32 -1501194025, label %64
    i32 147397547, label %67
    i32 34969987, label %71
    i32 1881982646, label %73
    i32 -1368509694, label %74
    i32 -1760054317, label %78
    i32 -1597017242, label %85
    i32 1417607100, label %93
    i32 -1368299750, label %94
    i32 -207058933, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1056704296, i32 1279095936
  store i32 %18, i32* %7
  br label %98

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 -531508631, i32 805548642
  store i32 %26, i32* %7
  br label %98

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 644076567, i32 805548642
  store i32 %34, i32* %7
  br label %98

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 805548642, i32* %7
  br label %98

; <label>:46:                                     ; preds = %8
  store i32 329433814, i32* %7
  br label %98

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -326910297, i32* %7
  br label %98

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 656009835, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 2019067501, i32 147397547
  store i32 %54, i32* %7
  br label %98

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -288316024, i32 1553100767
  store i32 %61, i32* %7
  br label %98

; <label>:62:                                     ; preds = %8
  store i32 147397547, i32* %7
  br label %98

; <label>:63:                                     ; preds = %8
  store i32 -1501194025, i32* %7
  br label %98

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 656009835, i32* %7
  br label %98

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 26
  %70 = select i1 %69, i32 34969987, i32 1881982646
  store i32 %70, i32* %7
  br label %98

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1881982646, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1368509694, i32* %7
  br label %98

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 -1760054317, i32 -207058933
  store i32 %77, i32* %7
  br label %98

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1597017242, i32 1417607100
  store i32 %84, i32* %7
  br label %98

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 97
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %91)
  store i32 1417607100, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  store i32 -1368299750, i32* %7
  br label %98

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1368509694, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %94, %93, %85, %78, %74, %73, %71, %67, %64, %63, %62, %55, %51, %50, %47, %46, %35, %27, %19, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
