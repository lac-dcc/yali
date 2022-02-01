; ModuleID = 'source-C-CXX/90/397.c'
source_filename = "source-C-CXX/90/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast [200 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 199, i32* %8, align 4
  %13 = alloca i32
  store i32 1015849494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1015849494, label %17
    i32 -574480793, label %21
    i32 -1591455471, label %29
    i32 -1891880366, label %31
    i32 160702412, label %32
    i32 1466548295, label %35
    i32 -1665495589, label %38
    i32 -1118502387, label %43
    i32 862886995, label %61
    i32 6205734, label %64
    i32 750551353, label %78
    i32 -1273309144, label %83
    i32 -1864552844, label %90
    i32 1459916213, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -574480793, i32 1466548295
  store i32 %20, i32* %13
  br label %94

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1591455471, i32 -1891880366
  store i32 %28, i32* %13
  br label %94

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %9, align 4
  store i32 1466548295, i32* %13
  br label %94

; <label>:31:                                     ; preds = %14
  store i32 160702412, i32* %13
  br label %94

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %8, align 4
  store i32 1015849494, i32* %13
  br label %94

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  store i8 %37, i8* %6, align 1
  store i32 0, i32* %8, align 4
  store i32 -1665495589, i32* %13
  br label %94

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1118502387, i32 6205734
  store i32 %42, i32* %13
  br label %94

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = sub nsw i32 %55, 0
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 862886995, i32* %13
  br label %94

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1665495589, i32* %13
  br label %94

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %69, %71
  %73 = sub nsw i32 %72, 0
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 0, i32* %8, align 4
  store i32 750551353, i32* %13
  br label %94

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1273309144, i32 1459916213
  store i32 %82, i32* %13
  br label %94

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -1864552844, i32* %13
  br label %94

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 750551353, i32* %13
  br label %94

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %90, %83, %78, %64, %61, %43, %38, %35, %32, %31, %29, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
