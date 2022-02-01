; ModuleID = 'source-C-CXX/18/356.c'
source_filename = "source-C-CXX/18/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = alloca i32
  store i32 433976875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 433976875, label %17
    i32 320482160, label %23
    i32 -31489310, label %34
    i32 69055995, label %40
    i32 -535191435, label %49
    i32 1562222507, label %60
    i32 1195963033, label %64
    i32 -781930305, label %68
    i32 -419426002, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strstr(i8* %18, i8* %19) #3
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 320482160, i32 -419426002
  store i32 %22, i32* %13
  br label %77

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i8* @strstr(i8* %24, i8* %25) #3
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %4, align 8
  store i8 0, i8* %27, align 1
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -31489310, i32 69055995
  store i32 %33, i32* %13
  br label %77

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %38 = icmp ugt i8* %36, %37
  %39 = select i1 %38, i32 1562222507, i32 69055995
  store i32 %39, i32* %13
  br label %77

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 -535191435, i32 1195963033
  store i32 %48, i32* %13
  br label %77

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = icmp ult i8* %53, %57
  %59 = select i1 %58, i32 1562222507, i32 1195963033
  store i32 %59, i32* %13
  br label %77

; <label>:60:                                     ; preds = %14
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %61, i8* %62)
  store i32 -781930305, i32* %13
  br label %77

; <label>:64:                                     ; preds = %14
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %65, i8* %66)
  store i32 -781930305, i32* %13
  br label %77

; <label>:68:                                     ; preds = %14
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8* %72, i8** %4, align 8
  %73 = load i8*, i8** %4, align 8
  store i8* %73, i8** %5, align 8
  store i32 433976875, i32* %13
  br label %77

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  ret void

; <label>:77:                                     ; preds = %68, %64, %60, %49, %40, %34, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
