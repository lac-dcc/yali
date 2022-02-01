; ModuleID = 'source-C-CXX/19/239.c'
source_filename = "source-C-CXX/19/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  %8 = bitcast [13 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 13, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1261478790, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1261478790, label %13
    i32 -594699284, label %17
    i32 -178445707, label %21
    i32 1369934751, label %25
    i32 -1659601334, label %39
    i32 -1956265045, label %42
    i32 1571374839, label %43
    i32 588467281, label %46
    i32 1047719222, label %49
    i32 -1833964286, label %53
    i32 -1789969452, label %64
    i32 -2066248413, label %69
    i32 -1933913427, label %74
    i32 70505179, label %78
    i32 -1895143500, label %85
    i32 -1635071836, label %88
    i32 -140932739, label %89
    i32 -1325720645, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 10000
  %16 = select i1 %15, i32 -594699284, i32 -1325720645
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -178445707, i32* %9
  br label %93

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 1369934751, i32 588467281
  store i32 %24, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 -1659601334, i32 -1956265045
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1956265045, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  store i32 1571374839, i32* %9
  br label %93

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -178445707, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 3, i32* %6, align 4
  store i32 1047719222, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 -1833964286, i32 -2066248413
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 -1789969452, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1047719222, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %72 = call i8* @strcat(i8* %70, i8* %71) #4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  store i32 0, i32* %3, align 4
  store i32 -1933913427, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 13
  %77 = select i1 %76, i32 70505179, i32 -1635071836
  store i32 %77, i32* %9
  br label %93

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 -1895143500, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1933913427, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  store i32 -140932739, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1261478790, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret void

; <label>:93:                                     ; preds = %89, %88, %85, %78, %74, %69, %64, %53, %49, %46, %43, %42, %39, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
