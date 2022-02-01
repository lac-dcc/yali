; ModuleID = 'source-C-CXX/61/2780.c'
source_filename = "source-C-CXX/61/2780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -649655357, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -649655357, label %21
    i32 118221957, label %25
    i32 1437195557, label %33
    i32 2071219382, label %42
    i32 -141920222, label %54
    i32 1357734678, label %55
    i32 1354045233, label %56
    i32 230761263, label %59
    i32 -479963102, label %60
    i32 -583142848, label %65
    i32 -101064940, label %72
    i32 781670085, label %79
    i32 -316302062, label %87
    i32 1451932038, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 118221957, i32 230761263
  store i32 %24, i32* %17
  br label %100

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1437195557, i32 1357734678
  store i32 %32, i32* %17
  br label %100

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 2071219382, i32 -141920222
  store i32 %41, i32* %17
  br label %100

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -141920222, i32* %17
  br label %100

; <label>:54:                                     ; preds = %18
  store i32 1357734678, i32* %17
  br label %100

; <label>:55:                                     ; preds = %18
  store i32 1354045233, i32* %17
  br label %100

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 -649655357, i32* %17
  br label %100

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -479963102, i32* %17
  br label %100

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -583142848, i32 1451932038
  store i32 %64, i32* %17
  br label %100

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -101064940, i32 781670085
  store i32 %71, i32* %17
  br label %100

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %3, align 4
  store i32 781670085, i32* %17
  br label %100

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 -316302062, i32* %17
  br label %100

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -479963102, i32* %17
  br label %100

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  ret i32 0

; <label>:100:                                    ; preds = %87, %79, %72, %65, %60, %59, %56, %55, %54, %42, %33, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
