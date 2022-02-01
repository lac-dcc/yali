; ModuleID = 'source-C-CXX/6/83.c'
source_filename = "source-C-CXX/6/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1559952713, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1559952713, label %23
    i32 1201505827, label %28
    i32 -1106990753, label %39
    i32 414588562, label %51
    i32 -2025220467, label %63
    i32 296930816, label %65
    i32 1637412374, label %66
    i32 201700907, label %67
    i32 1372473083, label %68
    i32 1488178408, label %71
    i32 750942164, label %78
    i32 1462658675, label %80
    i32 2004692950, label %87
    i32 -308583221, label %97
    i32 1877183709, label %100
    i32 1386356470, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1201505827, i32 1488178408
  store i32 %27, i32* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 -1106990753, i32 201700907
  store i32 %38, i32* %19
  br label %104

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 414588562, i32 1637412374
  store i32 %50, i32* %19
  br label %104

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 2
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 -2025220467, i32 296930816
  store i32 %62, i32* %19
  br label %104

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 1488178408, i32* %19
  br label %104

; <label>:65:                                     ; preds = %20
  store i32 1637412374, i32* %19
  br label %104

; <label>:66:                                     ; preds = %20
  store i32 201700907, i32* %19
  br label %104

; <label>:67:                                     ; preds = %20
  store i32 1372473083, i32* %19
  br label %104

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1559952713, i32* %19
  br label %104

; <label>:71:                                     ; preds = %20
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 750942164, i32 1386356470
  store i32 %77, i32* %19
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %5, align 4
  store i32 1462658675, i32* %19
  br label %104

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 2004692950, i32 1877183709
  store i32 %86, i32* %19
  br label %104

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -308583221, i32* %19
  br label %104

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1462658675, i32* %19
  br label %104

; <label>:100:                                    ; preds = %20
  store i32 1386356470, i32* %19
  br label %104

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %103 = call i32 @puts(i8* %102)
  ret i32 0

; <label>:104:                                    ; preds = %100, %97, %87, %80, %78, %71, %68, %67, %66, %65, %63, %51, %39, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
