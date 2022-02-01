; ModuleID = 'source-C-CXX/92/2265.c'
source_filename = "source-C-CXX/92/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1720459379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1720459379, label %16
    i32 -289143219, label %20
    i32 1511461032, label %28
    i32 -491536807, label %32
    i32 1619707350, label %33
    i32 -1366136357, label %36
    i32 233152617, label %40
    i32 105278042, label %42
    i32 -1391660091, label %43
    i32 817698949, label %47
    i32 -1052624183, label %54
    i32 -449770577, label %59
    i32 -657412531, label %60
    i32 450609237, label %63
    i32 1252825461, label %64
    i32 -1510061043, label %67
    i32 1728865169, label %71
    i32 492945049, label %78
    i32 1167533401, label %83
    i32 -495449715, label %84
    i32 -619187031, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -289143219, i32 -1366136357
  store i32 %19, i32* %12
  br label %89

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 3, %23
  %25 = srem i32 %21, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1511461032, i32 -491536807
  store i32 %27, i32* %12
  br label %89

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 1, i32* %9, align 4
  store i32 -491536807, i32* %12
  br label %89

; <label>:32:                                     ; preds = %13
  store i32 1619707350, i32* %12
  br label %89

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1720459379, i32* %12
  br label %89

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 233152617, i32 105278042
  store i32 %39, i32* %12
  br label %89

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1252825461, i32* %12
  br label %89

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1391660091, i32* %12
  br label %89

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 817698949, i32 450609237
  store i32 %46, i32* %12
  br label %89

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1052624183, i32 -449770577
  store i32 %53, i32* %12
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 3, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 450609237, i32* %12
  br label %89

; <label>:59:                                     ; preds = %13
  store i32 -657412531, i32* %12
  br label %89

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1391660091, i32* %12
  br label %89

; <label>:63:                                     ; preds = %13
  store i32 1252825461, i32* %12
  br label %89

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1510061043, i32* %12
  br label %89

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 1728865169, i32 -619187031
  store i32 %70, i32* %12
  br label %89

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 492945049, i32 1167533401
  store i32 %77, i32* %12
  br label %89

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 3, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 1167533401, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  store i32 -495449715, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1510061043, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:89:                                     ; preds = %84, %83, %78, %71, %67, %64, %63, %60, %59, %54, %47, %43, %42, %40, %36, %33, %32, %28, %20, %16, %15
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
