; ModuleID = 'source-C-CXX/79/614.c'
source_filename = "source-C-CXX/79/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@Days.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @Days(i32 %14, i32 %16, i32 %18)
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @Days(i32 %21, i32 %23, i32 %25)
  %27 = sub nsw i32 %19, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @Days.day to i8*), i64 52, i32 16, i1 false)
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 402416519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 402416519, label %19
    i32 1347274182, label %23
    i32 1162062162, label %28
    i32 246354738, label %33
    i32 423119987, label %35
    i32 1093183822, label %36
    i32 -1684111553, label %41
    i32 -2054252130, label %48
    i32 1651938801, label %51
    i32 1229971723, label %59
    i32 -1686078148, label %64
    i32 -53851351, label %69
    i32 891285516, label %74
    i32 486959793, label %79
    i32 543742239, label %82
    i32 -897350361, label %83
    i32 1513102884, label %84
    i32 732656827, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1347274182, i32 1162062162
  store i32 %22, i32* %15
  br label %89

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 246354738, i32 1162062162
  store i32 %27, i32* %15
  br label %89

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 246354738, i32 423119987
  store i32 %32, i32* %15
  br label %89

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %34, align 8
  store i32 423119987, i32* %15
  br label %89

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1093183822, i32* %15
  br label %89

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1684111553, i32 1651938801
  store i32 %40, i32* %15
  br label %89

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %10, align 4
  store i32 -2054252130, i32* %15
  br label %89

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1093183822, i32* %15
  br label %89

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %53, 365
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1229971723, i32* %15
  br label %89

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1686078148, i32 732656827
  store i32 %63, i32* %15
  br label %89

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -53851351, i32 891285516
  store i32 %68, i32* %15
  br label %89

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 486959793, i32 891285516
  store i32 %73, i32* %15
  br label %89

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 486959793, i32 543742239
  store i32 %78, i32* %15
  br label %89

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -897350361, i32* %15
  br label %89

; <label>:82:                                     ; preds = %16
  store i32 1513102884, i32* %15
  br label %89

; <label>:83:                                     ; preds = %16
  store i32 1513102884, i32* %15
  br label %89

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1229971723, i32* %15
  br label %89

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %82, %79, %74, %69, %64, %59, %51, %48, %41, %36, %35, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
