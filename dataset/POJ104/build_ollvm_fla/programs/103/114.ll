; ModuleID = 'source-C-CXX/103/114.c'
source_filename = "source-C-CXX/103/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 16, i1 false)
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1101506767, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1101506767, label %15
    i32 -1285450308, label %19
    i32 1520577014, label %38
    i32 -1390367734, label %41
    i32 -2014444045, label %42
    i32 -1302818778, label %46
    i32 -1069506790, label %47
    i32 -1016267752, label %51
    i32 -1370635896, label %62
    i32 753956897, label %68
    i32 -145283975, label %72
    i32 -765561043, label %73
    i32 -1076920860, label %74
    i32 -1912671279, label %77
    i32 474500191, label %78
    i32 2070095929, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -1285450308, i32 -1390367734
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1520577014, i32* %11
  br label %82

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1101506767, i32* %11
  br label %82

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2014444045, i32* %11
  br label %82

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 12
  %45 = select i1 %44, i32 -1302818778, i32 2070095929
  store i32 %45, i32* %11
  br label %82

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1069506790, i32* %11
  br label %82

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 -1016267752, i32 -1912671279
  store i32 %50, i32* %11
  br label %82

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -1370635896, i32 753956897
  store i32 %61, i32* %11
  br label %82

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1, i32* %3, align 4
  store i32 -1912671279, i32* %11
  br label %82

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -145283975, i32 -765561043
  store i32 %71, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  store i32 -1912671279, i32* %11
  br label %82

; <label>:73:                                     ; preds = %12
  store i32 -1076920860, i32* %11
  br label %82

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1069506790, i32* %11
  br label %82

; <label>:77:                                     ; preds = %12
  store i32 474500191, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2014444045, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %78, %77, %74, %73, %72, %68, %62, %51, %47, %46, %42, %41, %38, %19, %15, %14
  br label %12
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
