; ModuleID = 'source-C-CXX/27/1579.c'
source_filename = "source-C-CXX/27/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [30000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  %11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  %12 = alloca i32
  store i32 227195164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 227195164, label %16
    i32 -1246068413, label %22
    i32 1616946548, label %28
    i32 326077586, label %35
    i32 -315459673, label %41
    i32 -29404927, label %45
    i32 -214775285, label %48
    i32 -1124747543, label %49
    i32 -2116182909, label %50
    i32 1145236597, label %51
    i32 -704177553, label %54
    i32 -1487587401, label %56
    i32 -1945516026, label %62
    i32 -188412993, label %66
    i32 -2063921981, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1246068413, i32 -704177553
  store i32 %21, i32* %12
  br label %73

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 1616946548, i32 326077586
  store i32 %27, i32* %12
  br label %73

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 0, i32* %4, align 4
  store i32 326077586, i32* %12
  br label %73

; <label>:35:                                     ; preds = %13
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -315459673, i32 -2116182909
  store i32 %40, i32* %12
  br label %73

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -29404927, i32 -214775285
  store i32 %44, i32* %12
  br label %73

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1124747543, i32* %12
  br label %73

; <label>:48:                                     ; preds = %13
  store i32 1145236597, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  store i32 -2116182909, i32* %12
  br label %73

; <label>:50:                                     ; preds = %13
  store i32 1145236597, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %5, align 8
  store i32 227195164, i32* %12
  br label %73

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i32 0, i32 0
  store i32* %55, i32** %6, align 8
  store i32 -1487587401, i32* %12
  br label %73

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1945516026, i32 -2063921981
  store i32 %61, i32* %12
  br label %73

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -188412993, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 -1487587401, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret void

; <label>:73:                                     ; preds = %66, %62, %56, %54, %51, %50, %49, %48, %45, %41, %35, %28, %22, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
