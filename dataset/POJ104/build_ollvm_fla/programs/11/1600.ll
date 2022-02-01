; ModuleID = 'source-C-CXX/11/1600.c'
source_filename = "source-C-CXX/11/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1627634739, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1627634739, label %11
    i32 -1378727441, label %13
    i32 1099427295, label %24
    i32 -1631613774, label %26
    i32 894617085, label %27
    i32 -1629618122, label %30
    i32 -1794707178, label %35
    i32 1774755904, label %36
    i32 110935121, label %37
    i32 -868903112, label %42
    i32 917827561, label %44
    i32 -1216068638, label %49
    i32 -1228765312, label %61
    i32 -2073242337, label %73
    i32 693150484, label %76
    i32 -827114834, label %77
    i32 -1595588250, label %80
    i32 -1435627466, label %81
    i32 -1410332785, label %84
    i32 -1816882522, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1378727441, i32* %7
  br label %89

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1099427295, i32 -1631613774
  store i32 %23, i32* %7
  br label %89

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  store i32 -1629618122, i32* %7
  br label %89

; <label>:26:                                     ; preds = %8
  store i32 894617085, i32* %7
  br label %89

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1378727441, i32* %7
  br label %89

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 -1794707178, i32 1774755904
  store i32 %34, i32* %7
  br label %89

; <label>:35:                                     ; preds = %8
  store i32 -1816882522, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 110935121, i32* %7
  br label %89

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -868903112, i32 -1410332785
  store i32 %41, i32* %7
  br label %89

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %3, align 4
  store i32 917827561, i32* %7
  br label %89

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1216068638, i32 -1595588250
  store i32 %48, i32* %7
  br label %89

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -2073242337, i32 -1228765312
  store i32 %60, i32* %7
  br label %89

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 -2073242337, i32 693150484
  store i32 %72, i32* %7
  br label %89

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 693150484, i32* %7
  br label %89

; <label>:76:                                     ; preds = %8
  store i32 -827114834, i32* %7
  br label %89

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 917827561, i32* %7
  br label %89

; <label>:80:                                     ; preds = %8
  store i32 -1435627466, i32* %7
  br label %89

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 110935121, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1627634739, i32* %7
  br label %89

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %81, %80, %77, %76, %73, %61, %49, %44, %42, %37, %36, %35, %30, %27, %26, %24, %13, %11, %10
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
