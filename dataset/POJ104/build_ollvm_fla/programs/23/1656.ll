; ModuleID = 'source-C-CXX/23/1656.c'
source_filename = "source-C-CXX/23/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [50 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %13
  store i8* %10, i8** %14, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1754720798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1754720798, label %19
    i32 678318634, label %26
    i32 1976730448, label %34
    i32 1069514971, label %47
    i32 -1446496495, label %48
    i32 814984862, label %51
    i32 -1520849732, label %52
    i32 59047823, label %57
    i32 178814840, label %70
    i32 90971349, label %72
    i32 1854788240, label %85
    i32 930698838, label %87
    i32 2110331696, label %88
    i32 1073028521, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 678318634, i32 814984862
  store i32 %25, i32* %15
  br label %102

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1976730448, i32 1069514971
  store i32 %33, i32* %15
  br label %102

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %45
  store i8* %42, i8** %46, align 8
  store i32 1069514971, i32* %15
  br label %102

; <label>:47:                                     ; preds = %16
  store i32 -1446496495, i32* %15
  br label %102

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1754720798, i32* %15
  br label %102

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1520849732, i32* %15
  br label %102

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 59047823, i32 1073028521
  store i32 %56, i32* %15
  br label %102

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = call i64 @strlen(i8* %61) #3
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %62, %67
  %69 = select i1 %68, i32 178814840, i32 90971349
  store i32 %69, i32* %15
  br label %102

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %7, align 4
  store i32 90971349, i32* %15
  br label %102

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i64 @strlen(i8* %76) #3
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp ugt i64 %77, %82
  %84 = select i1 %83, i32 1854788240, i32 930698838
  store i32 %84, i32* %15
  br label %102

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %6, align 4
  store i32 930698838, i32* %15
  br label %102

; <label>:87:                                     ; preds = %16
  store i32 2110331696, i32* %15
  br label %102

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1520849732, i32* %15
  br label %102

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @puts(i8* %95)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @puts(i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %88, %87, %85, %72, %70, %57, %52, %51, %48, %47, %34, %26, %19, %18
  br label %16
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
