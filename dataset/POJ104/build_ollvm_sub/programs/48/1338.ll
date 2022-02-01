; ModuleID = 'source-C-CXX/48/1338.c'
source_filename = "source-C-CXX/48/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [505 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [505 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 505, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %15, 869507833
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 869507833
  %20 = sub nsw i32 %15, %16
  %21 = add i32 %19, -729507361
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -729507361
  %24 = sub nsw i32 %19, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %14, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %37, i8* %38) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %36
  %43 = load i32, i32* %6, align 4
  ret i32 %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 505, i32 16, i1 false)
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %64, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  %31 = icmp slt i32 %20, %29
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, -340806848
  %41 = add i32 %40, %39
  %42 = add i32 %41, -340806848
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @ishuiwen(i8* %56, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %61)
  br label %63

; <label>:63:                                     ; preds = %60, %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1526969208
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1526969208
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %19

; <label>:70:                                     ; preds = %19
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1089001693
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1089001693
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %14

; <label>:77:                                     ; preds = %14
  ret i32 0
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
