; ModuleID = 'source-C-CXX/95/367.c'
source_filename = "source-C-CXX/95/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %14, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1727174616, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %93
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1727174616, label %25
    i32 -95109179, label %31
    i32 901734488, label %50
    i32 -1817313438, label %53
    i32 1873718935, label %54
    i32 1663643520, label %60
    i32 816030055, label %65
    i32 -1516377263, label %68
    i32 929274813, label %69
    i32 -787673860, label %74
    i32 -838200034, label %83
    i32 382072214, label %86
    i32 1108755599, label %87
  ]

; <label>:24:                                     ; preds = %22
  br label %93

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -95109179, i32 -1817313438
  store i32 %30, i32* %20
  br label %93

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 10, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = add nsw i32 %33, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 13
  %43 = add nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 13
  store i32 %49, i32* %8, align 4
  store i32 901734488, i32* %20
  br label %93

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1727174616, i32* %20
  br label %93

; <label>:53:                                     ; preds = %22
  store i32 1873718935, i32* %20
  br label %93

; <label>:54:                                     ; preds = %22
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 1663643520, i32 816030055
  store i32 %59, i32* %20
  store i1 false, i1* %21
  br label %93

; <label>:60:                                     ; preds = %22
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  store i32 816030055, i32* %20
  store i1 %64, i1* %21
  br label %93

; <label>:65:                                     ; preds = %22
  %66 = load i1, i1* %21
  %67 = select i1 %66, i32 -1516377263, i32 1108755599
  store i32 %67, i32* %20
  br label %93

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 929274813, i32* %20
  br label %93

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -787673860, i32 382072214
  store i32 %73, i32* %20
  br label %93

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -838200034, i32* %20
  br label %93

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 929274813, i32* %20
  br label %93

; <label>:86:                                     ; preds = %22
  store i32 1873718935, i32* %20
  br label %93

; <label>:87:                                     ; preds = %22
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %86, %83, %74, %69, %68, %65, %60, %54, %53, %50, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
