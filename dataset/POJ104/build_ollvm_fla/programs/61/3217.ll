; ModuleID = 'source-C-CXX/61/3217.c'
source_filename = "source-C-CXX/61/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [266 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 913389306, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 913389306, label %19
    i32 966617677, label %24
    i32 223657148, label %26
    i32 -1064965508, label %32
    i32 -1985224329, label %39
    i32 399438023, label %45
    i32 1678980554, label %47
    i32 -1898240320, label %53
    i32 706886767, label %58
    i32 -1228935231, label %61
    i32 -876256963, label %62
    i32 406145601, label %63
    i32 923907607, label %66
    i32 -1550633453, label %67
    i32 934235746, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 966617677, i32 934235746
  store i32 %23, i32* %15
  br label %73

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  store i8* %25, i8** %3, align 8
  store i32 223657148, i32* %15
  br label %73

; <label>:26:                                     ; preds = %16
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1064965508, i32 923907607
  store i32 %31, i32* %15
  br label %73

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -1985224329, i32 -876256963
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 399438023, i32 -876256963
  store i32 %44, i32* %15
  br label %73

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %3, align 8
  store i8* %46, i8** %3, align 8
  store i32 1678980554, i32* %15
  br label %73

; <label>:47:                                     ; preds = %16
  %48 = load i8*, i8** %3, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1898240320, i32 -1228935231
  store i32 %52, i32* %15
  br label %73

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %3, align 8
  store i8 %56, i8* %57, align 1
  store i32 706886767, i32* %15
  br label %73

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i32 1678980554, i32* %15
  br label %73

; <label>:61:                                     ; preds = %16
  store i32 -876256963, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  store i32 406145601, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  store i32 223657148, i32* %15
  br label %73

; <label>:66:                                     ; preds = %16
  store i32 -1550633453, i32* %15
  br label %73

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 913389306, i32* %15
  br label %73

; <label>:70:                                     ; preds = %16
  %71 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %72 = call i32 @puts(i8* %71)
  ret i32 0

; <label>:73:                                     ; preds = %67, %66, %63, %62, %61, %58, %53, %47, %45, %39, %32, %26, %24, %19, %18
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
