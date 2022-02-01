; ModuleID = 'source-C-CXX/96/1308.c'
source_filename = "source-C-CXX/96/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = sub nsw i32 %9, %11
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sub nsw i32 %14, %16
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = srem i32 %21, %23
  %25 = sub nsw i32 %17, %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  store i32 2, i32* %5, align 4
  %27 = alloca i32
  store i32 798171281, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %87
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 798171281, label %31
    i32 -537533048, label %35
    i32 -1697111779, label %64
    i32 1599642887, label %67
    i32 535455512, label %68
    i32 -69829053, label %72
    i32 -1878483272, label %83
    i32 -1773830629, label %86
  ]

; <label>:30:                                     ; preds = %28
  br label %87

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -537533048, i32 1599642887
  store i32 %34, i32* %27
  br label %87

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %54, %58
  %60 = sub nsw i32 %48, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1697111779, i32* %27
  br label %87

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 798171281, i32* %27
  br label %87

; <label>:67:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 535455512, i32* %27
  br label %87

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 -69829053, i32 -1773830629
  store i32 %71, i32* %27
  br label %87

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %76, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1878483272, i32* %27
  br label %87

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 535455512, i32* %27
  br label %87

; <label>:86:                                     ; preds = %28
  ret i32 0

; <label>:87:                                     ; preds = %83, %72, %68, %67, %64, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
