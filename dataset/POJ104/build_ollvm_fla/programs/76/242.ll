; ModuleID = 'source-C-CXX/76/242.c'
source_filename = "source-C-CXX/76/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*, i8 signext, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1510914874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1510914874, label %13
    i32 -1008907884, label %23
    i32 -61113671, label %34
    i32 -1575621930, label %35
    i32 1663307874, label %38
    i32 507944049, label %45
    i32 1304815717, label %54
    i32 -1304693206, label %55
    i32 -392777034, label %56
    i32 234219535, label %59
    i32 1193578040, label %70
    i32 -1579935466, label %82
    i32 -1952203096, label %83
    i32 -1657016681, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1008907884, i32 -1657016681
  store i32 %22, i32* %9
  br label %87

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -61113671, i32 -1575621930
  store i32 %33, i32* %9
  br label %87

; <label>:34:                                     ; preds = %10
  store i32 -1952203096, i32* %9
  br label %87

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1663307874, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %4, align 8
  %42 = call i64 @strlen(i8* %41) #4
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 507944049, i32 234219535
  store i32 %44, i32* %9
  br label %87

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 1304815717, i32 -1304693206
  store i32 %53, i32* %9
  br label %87

; <label>:54:                                     ; preds = %10
  store i32 234219535, i32* %9
  br label %87

; <label>:55:                                     ; preds = %10
  store i32 -392777034, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1663307874, i32* %9
  br label %87

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1193578040, i32 -1579935466
  store i32 %69, i32* %9
  br label %87

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %71, i32 %72)
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 32, i8* %77, align 1
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 32, i8* %81, align 1
  store i32 -1657016681, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  store i32 -1952203096, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1510914874, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret void

; <label>:87:                                     ; preds = %83, %82, %70, %59, %56, %55, %54, %45, %38, %35, %34, %23, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -958837193, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -958837193, label %15
    i32 1496857411, label %22
    i32 -1359808551, label %33
    i32 -636781580, label %34
    i32 101888126, label %35
    i32 125144034, label %38
    i32 -770636018, label %43
    i32 392832115, label %51
    i32 1713324284, label %55
    i32 1260796081, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 1496857411, i32 125144034
  store i32 %21, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %27, %30
  %32 = select i1 %31, i32 -1359808551, i32 -636781580
  store i32 %32, i32* %11
  br label %59

; <label>:33:                                     ; preds = %12
  store i32 125144034, i32* %11
  br label %59

; <label>:34:                                     ; preds = %12
  store i32 101888126, i32* %11
  br label %59

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -958837193, i32* %11
  br label %59

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 -770636018, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = udiv i64 %47, 2
  %49 = icmp ult i64 %45, %48
  %50 = select i1 %49, i32 392832115, i32 1260796081
  store i32 %50, i32* %11
  br label %59

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %53 = load i8, i8* %3, align 1
  %54 = load i8, i8* %4, align 1
  call void @change(i8* %52, i8 signext %53, i8 signext %54)
  store i32 1713324284, i32* %11
  br label %59

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -770636018, i32* %11
  br label %59

; <label>:58:                                     ; preds = %12
  ret i32 0

; <label>:59:                                     ; preds = %55, %51, %43, %38, %35, %34, %33, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
