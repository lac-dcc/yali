; ModuleID = 'source-C-CXX/56/2978.c'
source_filename = "source-C-CXX/56/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -874924379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -874924379, label %16
    i32 -32770616, label %21
    i32 36743039, label %39
    i32 -818564246, label %43
    i32 -1592453526, label %49
    i32 167623332, label %53
    i32 1286678877, label %58
    i32 -1636988001, label %59
    i32 -932316953, label %60
    i32 -1390530436, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -32770616, i32 -1390530436
  store i32 %20, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %23, i8** %8, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -2
  store i8* %33, i8** %8, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  %38 = select i1 %37, i32 36743039, i32 -818564246
  store i32 %38, i32* %12
  br label %64

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %8, align 8
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 -1636988001, i32* %12
  br label %64

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 108
  %48 = select i1 %47, i32 -1592453526, i32 167623332
  store i32 %48, i32* %12
  br label %64

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %8, align 8
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  store i32 1286678877, i32* %12
  br label %64

; <label>:53:                                     ; preds = %13
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  store i32 1286678877, i32* %12
  br label %64

; <label>:58:                                     ; preds = %13
  store i32 -1636988001, i32* %12
  br label %64

; <label>:59:                                     ; preds = %13
  store i32 -932316953, i32* %12
  br label %64

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -874924379, i32* %12
  br label %64

; <label>:63:                                     ; preds = %13
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %58, %53, %49, %43, %39, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
