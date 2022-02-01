; ModuleID = 'source-C-CXX/11/1162.c'
source_filename = "source-C-CXX/11/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 64, i32 16, i1 false)
  %13 = alloca i32
  store i32 -1431757618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1431757618, label %17
    i32 -2113569674, label %18
    i32 -1326620895, label %29
    i32 2054671608, label %30
    i32 -2055531687, label %37
    i32 1926793112, label %38
    i32 -1546361278, label %41
    i32 -99790458, label %44
    i32 -1675423562, label %48
    i32 -433245067, label %49
    i32 2007563244, label %50
    i32 -500687762, label %55
    i32 -1271607134, label %56
    i32 1961728713, label %61
    i32 -751127172, label %73
    i32 775255725, label %76
    i32 -1547331390, label %77
    i32 809845991, label %80
    i32 -176053497, label %81
    i32 -1024008908, label %84
    i32 -1702454822, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -2113569674, i32* %13
  br label %88

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 -1326620895, i32 2054671608
  store i32 %28, i32* %13
  br label %88

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -99790458, i32* %13
  br label %88

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2055531687, i32 1926793112
  store i32 %36, i32* %13
  br label %88

; <label>:37:                                     ; preds = %14
  store i32 -99790458, i32* %13
  br label %88

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1546361278, i32* %13
  br label %88

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -2113569674, i32* %13
  br label %88

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1675423562, i32 -433245067
  store i32 %47, i32* %13
  br label %88

; <label>:48:                                     ; preds = %14
  store i32 -1702454822, i32* %13
  br label %88

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 2007563244, i32* %13
  br label %88

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -500687762, i32 -1024008908
  store i32 %54, i32* %13
  br label %88

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1271607134, i32* %13
  br label %88

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1961728713, i32 809845991
  store i32 %60, i32* %13
  br label %88

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 2
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 -751127172, i32 775255725
  store i32 %72, i32* %13
  br label %88

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 775255725, i32* %13
  br label %88

; <label>:76:                                     ; preds = %14
  store i32 -1547331390, i32* %13
  br label %88

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1271607134, i32* %13
  br label %88

; <label>:80:                                     ; preds = %14
  store i32 -176053497, i32* %13
  br label %88

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 2007563244, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -1431757618, i32* %13
  br label %88

; <label>:87:                                     ; preds = %14
  ret i32 0

; <label>:88:                                     ; preds = %84, %81, %80, %77, %76, %73, %61, %56, %55, %50, %49, %48, %44, %41, %38, %37, %30, %29, %18, %17, %16
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
