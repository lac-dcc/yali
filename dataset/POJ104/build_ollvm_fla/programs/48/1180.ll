; ModuleID = 'source-C-CXX/48/1180.c'
source_filename = "source-C-CXX/48/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %9, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 896825758, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 896825758, label %18
    i32 2072906399, label %23
    i32 1442868824, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2072906399, i32 1442868824
  store i32 %22, i32* %14
  br label %42

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %24, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = load i8*, i8** %7, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  call void @f(i8* %36, i8* %37, i32 %38, i32 %40)
  store i32 1442868824, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %16 = alloca i32
  store i32 2018557910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2018557910, label %20
    i32 1183021369, label %25
    i32 1747205277, label %26
    i32 -427440901, label %33
    i32 -825216576, label %34
    i32 343769859, label %39
    i32 -1802555095, label %49
    i32 2253992, label %52
    i32 1206791081, label %61
    i32 -581545617, label %64
    i32 -336560186, label %65
    i32 326223454, label %66
    i32 -2128243466, label %69
    i32 807214016, label %70
    i32 -474373010, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1183021369, i32 -474373010
  store i32 %24, i32* %16
  br label %74

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1747205277, i32* %16
  br label %74

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -427440901, i32 -2128243466
  store i32 %32, i32* %16
  br label %74

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -825216576, i32* %16
  br label %74

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 343769859, i32 2253992
  store i32 %38, i32* %16
  br label %74

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -1802555095, i32* %16
  br label %74

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -825216576, i32* %16
  br label %74

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  call void @f(i8* %53, i8* %54, i32 %55, i32 0)
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1206791081, i32 -581545617
  store i32 %60, i32* %16
  br label %74

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %62)
  store i32 -336560186, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  store i32 326223454, i32* %16
  br label %74

; <label>:65:                                     ; preds = %17
  store i32 326223454, i32* %16
  br label %74

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1747205277, i32* %16
  br label %74

; <label>:69:                                     ; preds = %17
  store i32 807214016, i32* %16
  br label %74

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 2018557910, i32* %16
  br label %74

; <label>:73:                                     ; preds = %17
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %66, %65, %64, %61, %52, %49, %39, %34, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
