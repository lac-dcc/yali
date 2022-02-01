; ModuleID = 'source-C-CXX/96/696.c'
source_filename = "source-C-CXX/96/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1540747892, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1540747892, label %13
    i32 449011683, label %17
    i32 361765469, label %23
    i32 -176833356, label %27
    i32 1884574708, label %33
    i32 1341398829, label %37
    i32 -807169016, label %43
    i32 -897771245, label %47
    i32 554554012, label %53
    i32 1195582368, label %57
    i32 604139341, label %63
    i32 -1173593777, label %67
    i32 1379566803, label %73
    i32 -1088517410, label %74
    i32 -425752433, label %78
    i32 -264324144, label %84
    i32 960104560, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %14, 100
  %16 = select i1 %15, i32 449011683, i32 361765469
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %3, align 4
  store i32 361765469, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 50
  %26 = select i1 %25, i32 -176833356, i32 1884574708
  store i32 %26, i32* %9
  br label %88

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 50
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 50
  store i32 %32, i32* %3, align 4
  store i32 1884574708, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 20
  %36 = select i1 %35, i32 1341398829, i32 -807169016
  store i32 %36, i32* %9
  br label %88

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 20
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 20
  store i32 %42, i32* %3, align 4
  store i32 -807169016, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 10
  %46 = select i1 %45, i32 -897771245, i32 554554012
  store i32 %46, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 10
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %3, align 4
  store i32 554554012, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 5
  %56 = select i1 %55, i32 1195582368, i32 604139341
  store i32 %56, i32* %9
  br label %88

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 5
  store i32 %62, i32* %3, align 4
  store i32 604139341, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 -1173593777, i32 1379566803
  store i32 %66, i32* %9
  br label %88

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 1
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1379566803, i32* %9
  br label %88

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1088517410, i32* %9
  br label %88

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 -425752433, i32 960104560
  store i32 %77, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -264324144, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1088517410, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %78, %74, %73, %67, %63, %57, %53, %47, %43, %37, %33, %27, %23, %17, %13, %12
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
