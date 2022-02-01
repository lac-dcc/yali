; ModuleID = 'source-C-CXX/94/1344.c'
source_filename = "source-C-CXX/94/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [80 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 80, i32 16, i1 false)
  %6 = bitcast [80 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 16, i1 false)
  store i8 0, i8* %4, align 1
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 -1618200418, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1618200418, label %13
    i32 1386868359, label %24
    i32 -895297783, label %32
    i32 -675197863, label %40
    i32 715616835, label %48
    i32 -869377458, label %49
    i32 583274872, label %52
    i32 1206942994, label %55
    i32 1339822239, label %66
    i32 1631638299, label %74
    i32 1737504355, label %82
    i32 872940919, label %90
    i32 -120836749, label %91
    i32 1710243751, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 80
  %17 = zext i1 %16 to i32
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 1386868359, i32 583274872
  store i32 %23, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -895297783, i32 715616835
  store i32 %31, i32* %9
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -675197863, i32 715616835
  store i32 %39, i32* %9
  br label %100

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  store i32 715616835, i32* %9
  br label %100

; <label>:48:                                     ; preds = %10
  store i32 -869377458, i32* %9
  br label %100

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %4, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %4, align 1
  store i32 -1618200418, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  store i32 1206942994, i32* %9
  br label %100

; <label>:55:                                     ; preds = %10
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 80
  %59 = zext i1 %58 to i32
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  %65 = select i1 %64, i32 1339822239, i32 1710243751
  store i32 %65, i32* %9
  br label %100

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 1631638299, i32 872940919
  store i32 %73, i32* %9
  br label %100

; <label>:74:                                     ; preds = %10
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 1737504355, i32 872940919
  store i32 %81, i32* %9
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = load i8, i8* %4, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 32
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  store i32 872940919, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  store i32 -120836749, i32* %9
  br label %100

; <label>:91:                                     ; preds = %10
  %92 = load i8, i8* %4, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %4, align 1
  store i32 1206942994, i32* %9
  br label %100

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #4
  %98 = add nsw i32 61, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %91, %90, %82, %74, %66, %55, %52, %49, %48, %40, %32, %24, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
