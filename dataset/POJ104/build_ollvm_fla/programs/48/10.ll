; ModuleID = 'source-C-CXX/48/10.c'
source_filename = "source-C-CXX/48/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  store i32 2, i32* %6, align 4
  %15 = alloca i32
  store i32 492393885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 492393885, label %19
    i32 -925369451, label %24
    i32 267667599, label %25
    i32 -415300979, label %30
    i32 1642045288, label %35
    i32 -1071761588, label %40
    i32 218360875, label %58
    i32 -1979883774, label %63
    i32 -1653642184, label %69
    i32 37974738, label %72
    i32 -1297278086, label %73
    i32 1439452388, label %76
    i32 -468421697, label %77
    i32 1855780149, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -925369451, i32 1855780149
  store i32 %23, i32* %15
  br label %81

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 267667599, i32* %15
  br label %81

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -415300979, i32 1439452388
  store i32 %29, i32* %15
  br label %81

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %5, align 4
  %32 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 500, i32 16, i1 false)
  %33 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %5, align 4
  store i32 1642045288, i32* %15
  br label %81

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1071761588, i32 -1979883774
  store i32 %39, i32* %15
  br label %81

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  store i32 218360875, i32* %15
  br label %81

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1642045288, i32* %15
  br label %81

; <label>:63:                                     ; preds = %16
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1653642184, i32 37974738
  store i32 %68, i32* %15
  br label %81

; <label>:69:                                     ; preds = %16
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 37974738, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  store i32 -1297278086, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 267667599, i32* %15
  br label %81

; <label>:76:                                     ; preds = %16
  store i32 -468421697, i32* %15
  br label %81

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 492393885, i32* %15
  br label %81

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %77, %76, %73, %72, %69, %63, %58, %40, %35, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
