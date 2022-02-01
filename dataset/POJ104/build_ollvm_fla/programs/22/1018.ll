; ModuleID = 'source-C-CXX/22/1018.c'
source_filename = "source-C-CXX/22/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %2, align 8
  %13 = alloca i32
  store i32 1874041970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1874041970, label %17
    i32 -467954739, label %26
    i32 -1013042812, label %27
    i32 -1668454901, label %30
    i32 1219298493, label %32
    i32 130079954, label %37
    i32 -1102732082, label %44
    i32 1992686255, label %46
    i32 1732493143, label %51
    i32 -1601435752, label %57
    i32 524634481, label %62
    i32 -1646307754, label %63
    i32 1000673200, label %66
    i32 -920944681, label %68
    i32 -1479496410, label %74
    i32 -990617243, label %79
    i32 -191247852, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = icmp ult i8* %18, %23
  %25 = select i1 %24, i32 -467954739, i32 -1668454901
  store i32 %25, i32* %13
  br label %83

; <label>:26:                                     ; preds = %14
  store i32 -1013042812, i32* %13
  br label %83

; <label>:27:                                     ; preds = %14
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  store i32 1874041970, i32* %13
  br label %83

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %2, align 8
  store i8* %31, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 1219298493, i32* %13
  br label %83

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 130079954, i32 1000673200
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 -1
  store i8* %39, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1102732082, i32 524634481
  store i32 %43, i32* %13
  br label %83

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %2, align 8
  store i8* %45, i8** %4, align 8
  store i32 1992686255, i32* %13
  br label %83

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %2, align 8
  %48 = load i8*, i8** %3, align 8
  %49 = icmp ult i8* %47, %48
  %50 = select i1 %49, i32 1732493143, i32 -1601435752
  store i32 %50, i32* %13
  br label %83

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 1992686255, i32* %13
  br label %83

; <label>:57:                                     ; preds = %14
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i8*, i8** %4, align 8
  store i8* %59, i8** %2, align 8
  %60 = load i8*, i8** %2, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  store i8* %61, i8** %3, align 8
  store i32 524634481, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  store i32 -1646307754, i32* %13
  br label %83

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1219298493, i32* %13
  br label %83

; <label>:66:                                     ; preds = %14
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %67, i8** %2, align 8
  store i32 -920944681, i32* %13
  br label %83

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %2, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = icmp ult i8* %69, %71
  %73 = select i1 %72, i32 -1479496410, i32 -191247852
  store i32 %73, i32* %13
  br label %83

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %2, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -990617243, i32* %13
  br label %83

; <label>:79:                                     ; preds = %14
  %80 = load i8*, i8** %2, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %2, align 8
  store i32 -920944681, i32* %13
  br label %83

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %79, %74, %68, %66, %63, %62, %57, %51, %46, %44, %37, %32, %30, %27, %26, %17, %16
  br label %14
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
