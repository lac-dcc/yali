; ModuleID = 'source-C-CXX/18/236.c'
source_filename = "source-C-CXX/18/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca [150 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %6, align 8
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = alloca i32
  store i32 -1610426748, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %77
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1610426748, label %20
    i32 600867713, label %25
    i32 -194197633, label %26
    i32 1353660122, label %32
    i32 -570375303, label %37
    i32 1350158430, label %40
    i32 421547992, label %46
    i32 -619097227, label %51
    i32 -1565117387, label %60
    i32 28731563, label %63
    i32 -2124201117, label %66
    i32 1097009460, label %71
    i32 1964971834, label %75
    i32 677663058, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 600867713, i32 677663058
  store i32 %24, i32* %15
  br label %77

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -194197633, i32* %15
  br label %77

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 1353660122, i32 -570375303
  store i32 %31, i32* %15
  store i1 false, i1* %16
  br label %77

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  store i32 -570375303, i32* %15
  store i1 %36, i1* %16
  br label %77

; <label>:37:                                     ; preds = %17
  %38 = load i1, i1* %16
  %39 = select i1 %38, i32 1350158430, i32 -619097227
  store i32 %39, i32* %15
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 421547992, i32* %15
  br label %77

; <label>:46:                                     ; preds = %17
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -194197633, i32* %15
  br label %77

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #3
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1565117387, i32 28731563
  store i32 %59, i32* %15
  br label %77

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %61)
  store i32 -2124201117, i32* %15
  br label %77

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  store i32 -2124201117, i32* %15
  br label %77

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1097009460, i32 1964971834
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %17
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %73 = load i8*, i8** %6, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %6, align 8
  store i32 1964971834, i32* %15
  br label %77

; <label>:75:                                     ; preds = %17
  store i32 -1610426748, i32* %15
  br label %77

; <label>:76:                                     ; preds = %17
  ret i32 0

; <label>:77:                                     ; preds = %75, %71, %66, %63, %60, %51, %46, %40, %37, %32, %26, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
