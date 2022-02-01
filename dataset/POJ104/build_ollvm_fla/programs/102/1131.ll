; ModuleID = 'source-C-CXX/102/1131.c'
source_filename = "source-C-CXX/102/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 610756546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 610756546, label %17
    i32 448039481, label %22
    i32 -1152340789, label %30
    i32 78258828, label %41
    i32 1048832048, label %42
    i32 -1190334267, label %45
    i32 -1483825549, label %48
    i32 -560314369, label %53
    i32 1634934564, label %63
    i32 -334613271, label %77
    i32 -1690150469, label %80
    i32 -951223818, label %81
    i32 -1664062019, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 448039481, i32 -1190334267
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -1152340789, i32 78258828
  store i32 %29, i32* %13
  br label %90

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 32
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 78258828, i32* %13
  br label %90

; <label>:41:                                     ; preds = %14
  store i32 1048832048, i32* %13
  br label %90

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 610756546, i32* %13
  br label %90

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  store i8 %47, i8* %5, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1483825549, i32* %13
  br label %90

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -560314369, i32 -1664062019
  store i32 %52, i32* %13
  br label %90

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 1634934564, i32 -334613271
  store i32 %62, i32* %13
  br label %90

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %69, i32 %71)
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %5, align 1
  store i32 -1690150469, i32* %13
  br label %90

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1690150469, i32* %13
  br label %90

; <label>:80:                                     ; preds = %14
  store i32 -951223818, i32* %13
  br label %90

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1483825549, i32* %13
  br label %90

; <label>:84:                                     ; preds = %14
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %86, i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %81, %80, %77, %63, %53, %48, %45, %42, %41, %30, %22, %17, %16
  br label %14
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
