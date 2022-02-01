; ModuleID = 'source-C-CXX/90/430.c'
source_filename = "source-C-CXX/90/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call signext i8 @qpstr(i8* %5)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @qpstr(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %1
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 %13, 1
  %17 = icmp ult i64 %11, %15
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 545687759
  %28 = add i32 %27, 1
  %29 = add i32 %28, 545687759
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, %24
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %24, %34
  %40 = trunc i32 %38 to i8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -1356604969
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1356604969
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %3, align 8
  %52 = load i8*, i8** %3, align 8
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, -3623930312823264975
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -3623930312823264975
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds i8, i8* %51, i64 %56
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, %64
  %66 = sub i32 %60, %65
  %67 = add nsw i32 %60, %64
  %68 = trunc i32 %66 to i8
  %69 = load i8*, i8** %3, align 8
  %70 = call i64 @strlen(i8* %69) #3
  %71 = add i64 %70, 2616128931697521732
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 2616128931697521732
  %74 = sub i64 %70, 1
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %73
  store i8 %68, i8* %75, align 1
  %76 = load i8*, i8** %3, align 8
  %77 = call i64 @strlen(i8* %76) #3
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %80 = call i32 @puts(i8* %79)
  %81 = load i8, i8* %2, align 1
  ret i8 %81
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
