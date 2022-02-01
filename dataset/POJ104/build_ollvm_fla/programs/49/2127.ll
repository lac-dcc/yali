; ModuleID = 'source-C-CXX/49/2127.c'
source_filename = "source-C-CXX/49/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 12, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1490829607, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1490829607, label %14
    i32 1459527226, label %18
    i32 -333802883, label %20
    i32 1096856004, label %21
    i32 1417906078, label %25
    i32 -1375347220, label %35
    i32 859751733, label %39
    i32 1345419641, label %46
    i32 -1817122545, label %50
    i32 -1007043791, label %51
    i32 -625038010, label %58
    i32 -421509526, label %62
    i32 -61324652, label %63
    i32 -1214746992, label %64
    i32 -1846659654, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 7
  %17 = select i1 %16, i32 1459527226, i32 -333802883
  store i32 %17, i32* %10
  br label %68

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -333802883, i32* %10
  br label %68

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1096856004, i32* %10
  br label %68

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 11
  %24 = select i1 %23, i32 1417906078, i32 -1846659654
  store i32 %24, i32* %10
  br label %68

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 -1375347220, i32 -1007043791
  store i32 %34, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 859751733, i32 -1007043791
  store i32 %38, i32* %10
  br label %68

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 7
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 5, %42
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1345419641, i32 -1817122545
  store i32 %45, i32* %10
  br label %68

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 -1817122545, i32* %10
  br label %68

; <label>:50:                                     ; preds = %11
  store i32 -61324652, i32* %10
  br label %68

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 7
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 12, %54
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -625038010, i32 -421509526
  store i32 %57, i32* %10
  br label %68

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 -421509526, i32* %10
  br label %68

; <label>:62:                                     ; preds = %11
  store i32 -61324652, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  store i32 -1214746992, i32* %10
  br label %68

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1096856004, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %62, %58, %51, %50, %46, %39, %35, %25, %21, %20, %18, %14, %13
  br label %11
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
