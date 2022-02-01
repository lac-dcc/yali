; ModuleID = 'source-C-CXX/6/1148.c'
source_filename = "source-C-CXX/6/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i8* @strstr(i8* %18, i8* %19) #3
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  store i8* %21, i8** %1
  %22 = alloca i32
  store i32 1353172776, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %86
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1353172776, label %26
    i32 1103861988, label %30
    i32 1120572169, label %33
    i32 -1836893911, label %48
    i32 1690118603, label %53
    i32 461124257, label %75
    i32 -692997148, label %76
    i32 1231669241, label %77
    i32 1123266540, label %80
    i32 -941513489, label %81
    i32 -1954686535, label %84
  ]

; <label>:25:                                     ; preds = %23
  br label %86

; <label>:26:                                     ; preds = %23
  %27 = load volatile i8*, i8** %1
  %28 = icmp eq i8* %27, null
  %29 = select i1 %28, i32 1103861988, i32 1120572169
  store i32 %29, i32* %22
  br label %86

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 0, i32* %2, align 4
  store i32 -1954686535, i32* %22
  br label %86

; <label>:33:                                     ; preds = %23
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i8
  store i8 %39, i8* %7, align 1
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1836893911, i32* %22
  br label %86

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1690118603, i32 1123266540
  store i32 %52, i32* %22
  br label %86

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = icmp eq i64 %64, %72
  %74 = select i1 %73, i32 461124257, i32 -692997148
  store i32 %74, i32* %22
  br label %86

; <label>:75:                                     ; preds = %23
  store i32 1123266540, i32* %22
  br label %86

; <label>:76:                                     ; preds = %23
  store i32 1231669241, i32* %22
  br label %86

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 -1836893911, i32* %22
  br label %86

; <label>:80:                                     ; preds = %23
  store i32 -941513489, i32* %22
  br label %86

; <label>:81:                                     ; preds = %23
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  store i32 -1954686535, i32* %22
  br label %86

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %77, %76, %75, %53, %48, %33, %30, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
