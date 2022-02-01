; ModuleID = 'source-C-CXX/70/149.c'
source_filename = "source-C-CXX/70/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([11 x i32]* @main.yue to i8*), i64 44, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1728047197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1728047197, label %17
    i32 -938278731, label %22
    i32 1340017550, label %28
    i32 -1354177462, label %32
    i32 251198873, label %34
    i32 -749403357, label %39
    i32 -401401355, label %47
    i32 1944352642, label %50
    i32 605431121, label %54
    i32 591491214, label %58
    i32 223192427, label %63
    i32 -22015423, label %68
    i32 -1094240613, label %73
    i32 -373953884, label %76
    i32 -1658076024, label %77
    i32 -1852917914, label %82
    i32 822594915, label %84
    i32 1177958793, label %86
    i32 492205249, label %87
    i32 -183244090, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -938278731, i32 -183244090
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1340017550, i32 -1354177462
  store i32 %27, i32* %13
  br label %91

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %4, align 4
  store i32 -1354177462, i32* %13
  br label %91

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %7, align 4
  store i32 251198873, i32* %13
  br label %91

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -749403357, i32 1944352642
  store i32 %38, i32* %13
  br label %91

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %9, align 4
  store i32 -401401355, i32* %13
  br label %91

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 251198873, i32* %13
  br label %91

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 2
  %53 = select i1 %52, i32 605431121, i32 -1658076024
  store i32 %53, i32* %13
  br label %91

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 3
  %57 = select i1 %56, i32 591491214, i32 -1658076024
  store i32 %57, i32* %13
  br label %91

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 223192427, i32 -22015423
  store i32 %62, i32* %13
  br label %91

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1094240613, i32 -22015423
  store i32 %67, i32* %13
  br label %91

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1094240613, i32 -373953884
  store i32 %72, i32* %13
  br label %91

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -373953884, i32* %13
  br label %91

; <label>:76:                                     ; preds = %14
  store i32 -1658076024, i32* %13
  br label %91

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1852917914, i32 822594915
  store i32 %81, i32* %13
  br label %91

; <label>:82:                                     ; preds = %14
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1177958793, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1177958793, i32* %13
  br label %91

; <label>:86:                                     ; preds = %14
  store i32 492205249, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1728047197, i32* %13
  br label %91

; <label>:90:                                     ; preds = %14
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %84, %82, %77, %76, %73, %68, %63, %58, %54, %50, %47, %39, %34, %32, %28, %22, %17, %16
  br label %14
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
