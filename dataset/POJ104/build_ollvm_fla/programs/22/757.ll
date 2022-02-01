; ModuleID = 'source-C-CXX/22/757.c'
source_filename = "source-C-CXX/22/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %8, align 8
  %11 = alloca i32
  store i32 218490224, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 218490224, label %15
    i32 -906197100, label %21
    i32 1183364483, label %24
    i32 -1738114293, label %27
    i32 470934553, label %33
    i32 76082897, label %38
    i32 -349033831, label %44
    i32 -2035108737, label %47
    i32 -14046589, label %50
    i32 -1485444402, label %58
    i32 -974220235, label %63
    i32 -116085670, label %66
    i32 -1326003345, label %68
    i32 324792295, label %73
    i32 162315216, label %75
    i32 507427148, label %83
    i32 519468097, label %88
    i32 1475392616, label %91
    i32 1547265309, label %92
    i32 2045435227, label %93
    i32 1416703706, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %8, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -906197100, i32 -1738114293
  store i32 %20, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 1183364483, i32* %11
  br label %98

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %8, align 8
  store i32 218490224, i32* %11
  br label %98

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  store i8* %32, i8** %8, align 8
  store i32 470934553, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %8, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = icmp uge i8* %34, %35
  %37 = select i1 %36, i32 76082897, i32 1416703706
  store i32 %37, i32* %11
  br label %98

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -349033831, i32 -2035108737
  store i32 %43, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1326003345, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %49, i8** %9, align 8
  store i32 -14046589, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %9, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = icmp ule i8* %51, %55
  %57 = select i1 %56, i32 -1485444402, i32 -116085670
  store i32 %57, i32* %11
  br label %98

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -974220235, i32* %11
  br label %98

; <label>:63:                                     ; preds = %12
  %64 = load i8*, i8** %9, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %9, align 8
  store i32 -14046589, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1326003345, i32* %11
  br label %98

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %8, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = icmp eq i8* %69, %70
  %72 = select i1 %71, i32 324792295, i32 1547265309
  store i32 %72, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  %74 = load i8*, i8** %8, align 8
  store i8* %74, i8** %9, align 8
  store i32 162315216, i32* %11
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = load i8*, i8** %9, align 8
  %77 = load i8*, i8** %8, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = icmp ult i8* %76, %80
  %82 = select i1 %81, i32 507427148, i32 1475392616
  store i32 %82, i32* %11
  br label %98

; <label>:83:                                     ; preds = %12
  %84 = load i8*, i8** %9, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 519468097, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  %89 = load i8*, i8** %9, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %9, align 8
  store i32 162315216, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  store i32 1547265309, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  store i32 2045435227, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 -1
  store i8* %95, i8** %8, align 8
  store i32 470934553, i32* %11
  br label %98

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %91, %88, %83, %75, %73, %68, %66, %63, %58, %50, %47, %44, %38, %33, %27, %24, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i32 @turn(i8* %4)
  ret i32 0
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
