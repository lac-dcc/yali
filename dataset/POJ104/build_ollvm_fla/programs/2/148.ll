; ModuleID = 'source-C-CXX/2/148.c'
source_filename = "source-C-CXX/2/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1111448007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1111448007, label %16
    i32 -514929906, label %21
    i32 294243123, label %26
    i32 1818781977, label %29
    i32 -903986844, label %30
    i32 -76607654, label %35
    i32 848345182, label %44
    i32 -372968559, label %49
    i32 -101703430, label %57
    i32 -44141610, label %58
    i32 -947369357, label %59
    i32 -1522932454, label %62
    i32 1437551707, label %66
    i32 -236834156, label %67
    i32 -438763947, label %68
    i32 856643761, label %71
    i32 -1459847046, label %75
    i32 -1531332822, label %77
    i32 -899904922, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -514929906, i32 1818781977
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 294243123, i32* %12
  br label %80

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1111448007, i32* %12
  br label %80

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -903986844, i32* %12
  br label %80

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -76607654, i32 856643761
  store i32 %34, i32* %12
  br label %80

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %36, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 848345182, i32* %12
  br label %80

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -372968559, i32 -1522932454
  store i32 %48, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  %56 = select i1 %55, i32 -101703430, i32 -44141610
  store i32 %56, i32* %12
  br label %80

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1522932454, i32* %12
  br label %80

; <label>:58:                                     ; preds = %13
  store i32 -947369357, i32* %12
  br label %80

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 848345182, i32* %12
  br label %80

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1437551707, i32 -236834156
  store i32 %65, i32* %12
  br label %80

; <label>:66:                                     ; preds = %13
  store i32 856643761, i32* %12
  br label %80

; <label>:67:                                     ; preds = %13
  store i32 -438763947, i32* %12
  br label %80

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -903986844, i32* %12
  br label %80

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1459847046, i32 -1531332822
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -899904922, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -899904922, i32* %12
  br label %80

; <label>:79:                                     ; preds = %13
  ret i32 0

; <label>:80:                                     ; preds = %77, %75, %71, %68, %67, %66, %62, %59, %58, %57, %49, %44, %35, %30, %29, %26, %21, %16, %15
  br label %13
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
