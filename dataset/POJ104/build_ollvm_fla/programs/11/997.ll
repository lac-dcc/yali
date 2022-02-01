; ModuleID = 'source-C-CXX/11/997.c'
source_filename = "source-C-CXX/11/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 64, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -748371025, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -748371025, label %13
    i32 -594532540, label %20
    i32 1555457587, label %21
    i32 -65871971, label %22
    i32 1621603479, label %26
    i32 1317999914, label %37
    i32 222001027, label %38
    i32 -1689065320, label %39
    i32 -1089571805, label %42
    i32 245532073, label %43
    i32 2133430762, label %48
    i32 1539818314, label %49
    i32 1189964353, label %54
    i32 -483394490, label %66
    i32 -877076952, label %69
    i32 -66879175, label %70
    i32 927569971, label %73
    i32 -228965698, label %74
    i32 -351443944, label %77
    i32 -636390627, label %80
    i32 802293504, label %81
    i32 -977446153, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -594532540, i32 1555457587
  store i32 %19, i32* %9
  br label %85

; <label>:20:                                     ; preds = %10
  store i32 -977446153, i32* %9
  br label %85

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -65871971, i32* %9
  br label %85

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 17
  %25 = select i1 %24, i32 1621603479, i32 -1089571805
  store i32 %25, i32* %9
  br label %85

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1317999914, i32 222001027
  store i32 %36, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  store i32 -1089571805, i32* %9
  br label %85

; <label>:38:                                     ; preds = %10
  store i32 -1689065320, i32* %9
  br label %85

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -65871971, i32* %9
  br label %85

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 245532073, i32* %9
  br label %85

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2133430762, i32 -351443944
  store i32 %47, i32* %9
  br label %85

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1539818314, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1189964353, i32 927569971
  store i32 %53, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -483394490, i32 -877076952
  store i32 %65, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 927569971, i32* %9
  br label %85

; <label>:69:                                     ; preds = %10
  store i32 -66879175, i32* %9
  br label %85

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1539818314, i32* %9
  br label %85

; <label>:73:                                     ; preds = %10
  store i32 -228965698, i32* %9
  br label %85

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 245532073, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -636390627, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 802293504, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -748371025, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %74, %73, %70, %69, %66, %54, %49, %48, %43, %42, %39, %38, %37, %26, %22, %21, %20, %13, %12
  br label %10
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
