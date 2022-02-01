; ModuleID = 'source-C-CXX/23/2470.c'
source_filename = "source-C-CXX/23/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 539371135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 539371135, label %19
    i32 88839230, label %26
    i32 -1596746749, label %34
    i32 883096752, label %37
    i32 -155929481, label %42
    i32 1396048758, label %47
    i32 -918691163, label %52
    i32 583594728, label %57
    i32 518758626, label %58
    i32 1204817531, label %59
    i32 -414197634, label %62
    i32 1807262270, label %64
    i32 1461837665, label %71
    i32 -1835901633, label %78
    i32 -1378796274, label %81
    i32 -2001118334, label %84
    i32 1380052626, label %91
    i32 128028228, label %98
    i32 -1466469430, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 88839230, i32 -414197634
  store i32 %25, i32* %15
  br label %102

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -1596746749, i32 883096752
  store i32 %33, i32* %15
  br label %102

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 518758626, i32* %15
  br label %102

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -155929481, i32 1396048758
  store i32 %41, i32* %15
  br label %102

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  store i32 1396048758, i32* %15
  br label %102

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -918691163, i32 583594728
  store i32 %51, i32* %15
  br label %102

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  store i32 583594728, i32* %15
  br label %102

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 518758626, i32* %15
  br label %102

; <label>:58:                                     ; preds = %16
  store i32 1204817531, i32* %15
  br label %102

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 539371135, i32* %15
  br label %102

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  store i32 1807262270, i32* %15
  br label %102

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 1461837665, i32 -1378796274
  store i32 %70, i32* %15
  br label %102

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1835901633, i32* %15
  br label %102

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1807262270, i32* %15
  br label %102

; <label>:81:                                     ; preds = %16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %6, align 4
  store i32 -2001118334, i32* %15
  br label %102

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1380052626, i32 -1466469430
  store i32 %90, i32* %15
  br label %102

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 128028228, i32* %15
  br label %102

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -2001118334, i32* %15
  br label %102

; <label>:101:                                    ; preds = %16
  ret i32 0

; <label>:102:                                    ; preds = %98, %91, %84, %81, %78, %71, %64, %62, %59, %58, %57, %52, %47, %42, %37, %34, %26, %19, %18
  br label %16
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
