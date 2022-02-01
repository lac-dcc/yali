; ModuleID = 'source-C-CXX/61/2689.c'
source_filename = "source-C-CXX/61/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [105 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 105, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -470224807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -470224807, label %19
    i32 780555187, label %24
    i32 -1970843965, label %32
    i32 -245405407, label %41
    i32 1191046909, label %44
    i32 -2006484603, label %48
    i32 192275005, label %58
    i32 2043808313, label %59
    i32 -1505096636, label %62
    i32 209833381, label %66
    i32 -472852422, label %71
    i32 -1407984723, label %78
    i32 1203489359, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 780555187, i32 -1505096636
  store i32 %23, i32* %15
  br label %82

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1970843965, i32 1191046909
  store i32 %31, i32* %15
  br label %82

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -245405407, i32 1191046909
  store i32 %40, i32* %15
  br label %82

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1191046909, i32* %15
  br label %82

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 1
  %47 = select i1 %46, i32 -2006484603, i32 192275005
  store i32 %47, i32* %15
  br label %82

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 192275005, i32* %15
  br label %82

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2043808313, i32* %15
  br label %82

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -470224807, i32* %15
  br label %82

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 209833381, i32* %15
  br label %82

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -472852422, i32 1203489359
  store i32 %70, i32* %15
  br label %82

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1407984723, i32* %15
  br label %82

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 209833381, i32* %15
  br label %82

; <label>:81:                                     ; preds = %16
  ret i32 0

; <label>:82:                                     ; preds = %78, %71, %66, %62, %59, %58, %48, %44, %41, %32, %24, %19, %18
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
