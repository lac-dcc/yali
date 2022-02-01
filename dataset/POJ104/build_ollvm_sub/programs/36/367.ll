; ModuleID = 'source-C-CXX/36/367.c'
source_filename = "source-C-CXX/36/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, -1
  store i32 %13, i32* %3, align 4
  %15 = icmp ne i32 %11, 0
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i8 64, i8* %6, align 1
  %21 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i32 0, i32 0
  store i8* %21, i8** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %41, %16
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, 1496410743
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, 1496410743
  %33 = sub nsw i32 %29, 97
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -513462562
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -513462562
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %35, align 4
  br label %41

; <label>:41:                                     ; preds = %26
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i32 0, i32 0
  store i8* %45, i8** %5, align 8
  br label %46

; <label>:46:                                     ; preds = %65, %44
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 97
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 97
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %50
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %6, align 1
  br label %68

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %5, align 8
  br label %46

; <label>:68:                                     ; preds = %61, %46
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:74:                                     ; preds = %68
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %74, %72
  br label %10

; <label>:79:                                     ; preds = %10
  ret i32 0
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
