; ModuleID = 'source-C-CXX/23/2457.c'
source_filename = "source-C-CXX/23/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20000, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 100, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  store i8 32, i8* %21, align 1
  %22 = alloca i32
  store i32 -1289093343, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %103
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1289093343, label %27
    i32 2081855237, label %35
    i32 -1578300651, label %36
    i32 1917078450, label %44
    i32 -1437664951, label %51
    i32 1790335236, label %54
    i32 1270087644, label %67
    i32 1313280745, label %71
    i32 -1055362200, label %76
    i32 -486988295, label %79
    i32 -692248766, label %84
    i32 -167572535, label %87
    i32 1697231412, label %90
    i32 1863680486, label %93
  ]

; <label>:26:                                     ; preds = %24
  br label %103

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2081855237, i32 1863680486
  store i32 %34, i32* %22
  br label %103

; <label>:35:                                     ; preds = %24
  store i32 -1578300651, i32* %22
  br label %103

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 1917078450, i32 -1437664951
  store i32 %43, i32* %22
  store i1 false, i1* %23
  br label %103

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 44
  store i32 -1437664951, i32* %22
  store i1 %50, i1* %23
  br label %103

; <label>:51:                                     ; preds = %24
  %52 = load i1, i1* %23
  %53 = select i1 %52, i32 1790335236, i32 1270087644
  store i32 %53, i32* %22
  br label %103

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %65
  store i8 %59, i8* %66, align 1
  store i32 -1578300651, i32* %22
  br label %103

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1313280745, i32 1697231412
  store i32 %70, i32* %22
  br label %103

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1055362200, i32 -486988295
  store i32 %75, i32* %22
  br label %103

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %9, align 4
  store i32 -486988295, i32* %22
  br label %103

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -692248766, i32 -167572535
  store i32 %83, i32* %22
  br label %103

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %10, align 4
  store i32 -167572535, i32* %22
  br label %103

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1697231412, i32* %22
  br label %103

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1289093343, i32* %22
  br label %103

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %97, i8* %101)
  ret i32 0

; <label>:103:                                    ; preds = %90, %87, %84, %79, %76, %71, %67, %54, %51, %44, %36, %35, %27, %26
  br label %24
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
