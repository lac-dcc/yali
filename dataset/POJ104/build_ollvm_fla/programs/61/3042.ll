; ModuleID = 'source-C-CXX/61/3042.c'
source_filename = "source-C-CXX/61/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2030353825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2030353825, label %18
    i32 743181674, label %24
    i32 1587603742, label %32
    i32 -397150880, label %41
    i32 378875699, label %45
    i32 1931915205, label %47
    i32 -1724253031, label %55
    i32 567845312, label %64
    i32 491380085, label %68
    i32 -550552944, label %71
    i32 -412887900, label %80
    i32 1311960421, label %90
    i32 2051441312, label %93
    i32 46518384, label %98
    i32 1879417178, label %99
    i32 419682158, label %100
    i32 1810723106, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 743181674, i32 1810723106
  store i32 %23, i32* %14
  br label %106

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1587603742, i32 1931915205
  store i32 %31, i32* %14
  br label %106

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -397150880, i32 1931915205
  store i32 %40, i32* %14
  br label %106

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 378875699, i32 1931915205
  store i32 %44, i32* %14
  br label %106

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 1879417178, i32* %14
  br label %106

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -1724253031, i32 46518384
  store i32 %54, i32* %14
  br label %106

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  %63 = select i1 %62, i32 567845312, i32 46518384
  store i32 %63, i32* %14
  br label %106

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 491380085, i32 46518384
  store i32 %67, i32* %14
  br label %106

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %6, align 4
  store i32 -550552944, i32* %14
  br label %106

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 -412887900, i32 2051441312
  store i32 %79, i32* %14
  br label %106

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1311960421, i32* %14
  br label %106

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -550552944, i32* %14
  br label %106

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 0, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %3, align 4
  store i32 46518384, i32* %14
  br label %106

; <label>:98:                                     ; preds = %15
  store i32 1879417178, i32* %14
  br label %106

; <label>:99:                                     ; preds = %15
  store i32 419682158, i32* %14
  br label %106

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 2030353825, i32* %14
  br label %106

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %98, %93, %90, %80, %71, %68, %64, %55, %47, %45, %41, %32, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
