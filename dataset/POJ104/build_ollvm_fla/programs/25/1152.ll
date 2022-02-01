; ModuleID = 'source-C-CXX/25/1152.c'
source_filename = "source-C-CXX/25/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  %8 = bitcast i8* %7 to [300 x i8]*
  %9 = getelementptr [300 x i8], [300 x i8]* %8, i32 0, i32 0
  store i8 32, i8* %9
  %10 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast i8* %10 to [300 x i8]*
  %12 = getelementptr [300 x i8], [300 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -850478546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -850478546, label %19
    i32 353875321, label %23
    i32 347367679, label %25
    i32 -661452307, label %29
    i32 -1311586839, label %38
    i32 1579046643, label %46
    i32 -2100720913, label %56
    i32 1416261967, label %57
    i32 -1266275644, label %58
    i32 -1923817947, label %61
    i32 -1236030415, label %62
    i32 -686029039, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 200
  %22 = select i1 %21, i32 353875321, i32 -686029039
  store i32 %22, i32* %15
  br label %68

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %4, align 4
  store i32 347367679, i32* %15
  br label %68

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 200
  %28 = select i1 %27, i32 -661452307, i32 -1923817947
  store i32 %28, i32* %15
  br label %68

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 1579046643, i32 -1311586839
  store i32 %37, i32* %15
  br label %68

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 1579046643, i32 -2100720913
  store i32 %45, i32* %15
  br label %68

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1923817947, i32* %15
  br label %68

; <label>:56:                                     ; preds = %16
  store i32 1416261967, i32* %15
  br label %68

; <label>:57:                                     ; preds = %16
  store i32 -1266275644, i32* %15
  br label %68

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 347367679, i32* %15
  br label %68

; <label>:61:                                     ; preds = %16
  store i32 -1236030415, i32* %15
  br label %68

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -850478546, i32* %15
  br label %68

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %67 = call i32 @puts(i8* %66)
  ret i32 0

; <label>:68:                                     ; preds = %62, %61, %58, %57, %56, %46, %38, %29, %25, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
