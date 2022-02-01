; ModuleID = 'source-C-CXX/35/1589.c'
source_filename = "source-C-CXX/35/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 568559533, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 568559533, label %12
    i32 -26022454, label %18
    i32 1287878222, label %21
    i32 1781917338, label %25
    i32 -706344187, label %41
    i32 -237241472, label %63
    i32 1465727133, label %64
    i32 -1898151034, label %67
    i32 -1312149942, label %68
    i32 2026657941, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -26022454, i32 2026657941
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, i32* %6, align 4
  store i32 1287878222, i32* %8
  br label %72

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1781917338, i32 -1898151034
  store i32 %24, i32* %8
  br label %72

; <label>:25:                                     ; preds = %9
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %31, %38
  %40 = select i1 %39, i32 -706344187, i32 -237241472
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %7, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8 %57, i8* %62, align 1
  store i32 -237241472, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 1465727133, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 1287878222, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -1312149942, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 568559533, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %25, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 500, i32 16, i1 false)
  %8 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  call void @f(i8* %18, i32 %19)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  call void @f(i8* %20, i32 %21)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -609960946, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %39
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -609960946, label %29
    i32 -289174455, label %33
    i32 346738539, label %35
    i32 236469088, label %37
  ]

; <label>:28:                                     ; preds = %26
  br label %39

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -289174455, i32 346738539
  store i32 %32, i32* %25
  br label %39

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 236469088, i32* %25
  br label %39

; <label>:35:                                     ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 236469088, i32* %25
  br label %39

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %35, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
