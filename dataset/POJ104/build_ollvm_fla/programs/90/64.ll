; ModuleID = 'source-C-CXX/90/64.c'
source_filename = "source-C-CXX/90/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 148228438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 148228438, label %21
    i32 704162204, label %26
    i32 977125790, label %32
    i32 1489078078, label %52
    i32 380650769, label %68
    i32 1657405324, label %69
    i32 -446987382, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 704162204, i32 -446987382
  store i32 %25, i32* %17
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 977125790, i32 1489078078
  store i32 %31, i32* %17
  br label %75

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %38, %45
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  store i32 380650769, i32* %17
  br label %75

; <label>:52:                                     ; preds = %18
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 %63, i8* %67, align 1
  store i32 380650769, i32* %17
  br label %75

; <label>:68:                                     ; preds = %18
  store i32 1657405324, i32* %17
  br label %75

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 148228438, i32* %17
  br label %75

; <label>:72:                                     ; preds = %18
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %73)
  ret i32 0

; <label>:75:                                     ; preds = %69, %68, %52, %32, %26, %21, %20
  br label %18
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
