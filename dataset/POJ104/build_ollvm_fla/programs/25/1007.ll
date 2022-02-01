; ModuleID = 'source-C-CXX/25/1007.c'
source_filename = "source-C-CXX/25/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1016812310, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1016812310, label %14
    i32 -268718452, label %22
    i32 2007722543, label %30
    i32 -1143831218, label %40
    i32 -732401601, label %46
    i32 816321989, label %56
    i32 -1360891974, label %57
    i32 -1507612590, label %60
    i32 -833507019, label %65
    i32 532643339, label %66
    i32 -1936018843, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -268718452, i32 -1936018843
  store i32 %21, i32* %10
  br label %72

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 2007722543, i32 -1143831218
  store i32 %29, i32* %10
  br label %72

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -833507019, i32* %10
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %42
  store i8 32, i8* %43, align 1
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -732401601, i32* %10
  br label %72

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 816321989, i32 -1507612590
  store i32 %55, i32* %10
  br label %72

; <label>:56:                                     ; preds = %11
  store i32 -1360891974, i32* %10
  br label %72

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -732401601, i32* %10
  br label %72

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %4, align 4
  store i32 -833507019, i32* %10
  br label %72

; <label>:65:                                     ; preds = %11
  store i32 532643339, i32* %10
  br label %72

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1016812310, i32* %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %65, %60, %57, %56, %46, %40, %30, %22, %14, %13
  br label %11
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
