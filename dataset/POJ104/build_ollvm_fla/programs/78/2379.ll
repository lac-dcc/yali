; ModuleID = 'source-C-CXX/78/2379.c'
source_filename = "source-C-CXX/78/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @killer(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = bitcast [301 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 362453345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 362453345, label %16
    i32 -518092610, label %20
    i32 1366624961, label %27
    i32 -1320867838, label %32
    i32 2082915418, label %38
    i32 -2133103936, label %41
    i32 -421813288, label %42
    i32 -1644339224, label %49
    i32 -1205208222, label %50
    i32 1656271680, label %51
    i32 197152589, label %52
    i32 1603638904, label %57
    i32 1040399127, label %64
    i32 192720998, label %67
    i32 -79123506, label %68
    i32 -1014670394, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 -518092610, i32 1656271680
  store i32 %19, i32* %12
  br label %73

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1366624961, i32 -421813288
  store i32 %26, i32* %12
  br label %73

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1320867838, i32 2082915418
  store i32 %31, i32* %12
  br label %73

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -2133103936, i32* %12
  br label %73

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -2133103936, i32* %12
  br label %73

; <label>:41:                                     ; preds = %13
  store i32 -421813288, i32* %12
  br label %73

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -1644339224, i32 -1205208222
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1205208222, i32* %12
  br label %73

; <label>:50:                                     ; preds = %13
  store i32 362453345, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 197152589, i32* %12
  br label %73

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1603638904, i32 -1014670394
  store i32 %56, i32* %12
  br label %73

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1040399127, i32 192720998
  store i32 %63, i32* %12
  br label %73

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1014670394, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  store i32 -79123506, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 197152589, i32* %12
  br label %73

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %67, %64, %57, %52, %51, %50, %49, %42, %41, %38, %32, %27, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = alloca i32
  store i32 -383397361, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -383397361, label %9
    i32 -684564223, label %13
    i32 -1569473308, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -684564223, i32 -1569473308
  store i32 %12, i32* %5
  br label %21

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @killer(i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -383397361, i32* %5
  br label %21

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
