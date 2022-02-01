; ModuleID = 'source-C-CXX/18/424.c'
source_filename = "source-C-CXX/18/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  %15 = alloca i32
  store i32 37652377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 37652377, label %19
    i32 1847375093, label %26
    i32 -1209093068, label %32
    i32 645715975, label %38
    i32 -1269273727, label %48
    i32 359387021, label %50
    i32 1594335216, label %52
    i32 -1590115532, label %61
    i32 2090551070, label %63
    i32 889423441, label %66
    i32 -235063283, label %75
    i32 -185303362, label %76
    i32 -583001352, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1847375093, i32 -583001352
  store i32 %25, i32* %15
  br label %80

; <label>:26:                                     ; preds = %16
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 645715975, i32 -1209093068
  store i32 %31, i32* %15
  br label %80

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 645715975, i32 889423441
  store i32 %37, i32* %15
  br label %80

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1269273727, i32 359387021
  store i32 %47, i32* %15
  br label %80

; <label>:48:                                     ; preds = %16
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %49, i8** %6, align 8
  store i32 1594335216, i32* %15
  br label %80

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %51, i8** %6, align 8
  store i32 1594335216, i32* %15
  br label %80

; <label>:52:                                     ; preds = %16
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %59 = icmp ne i8* %57, %58
  %60 = select i1 %59, i32 -1590115532, i32 2090551070
  store i32 %60, i32* %15
  br label %80

; <label>:61:                                     ; preds = %16
  %62 = call i32 @putchar(i32 32)
  store i32 2090551070, i32* %15
  br label %80

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %6, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  store i32 0, i32* %7, align 4
  store i32 -235063283, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %68, i8* %72, align 1
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -235063283, i32* %15
  br label %80

; <label>:75:                                     ; preds = %16
  store i32 -185303362, i32* %15
  br label %80

; <label>:76:                                     ; preds = %16
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %5, align 8
  store i32 37652377, i32* %15
  br label %80

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %76, %75, %66, %63, %61, %52, %50, %48, %38, %32, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
