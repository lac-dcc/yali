; ModuleID = 'source-C-CXX/22/157.c'
source_filename = "source-C-CXX/22/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %3, align 4
  %16 = alloca i32
  store i32 2109515168, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2109515168, label %20
    i32 723685425, label %24
    i32 562789826, label %32
    i32 -292761710, label %36
    i32 835068199, label %39
    i32 -1266947664, label %40
    i32 570534991, label %43
    i32 -1646296527, label %45
    i32 440511638, label %50
    i32 -662286055, label %57
    i32 -640838854, label %60
    i32 -149839674, label %61
    i32 -941551237, label %65
    i32 939098696, label %69
    i32 -883203038, label %73
    i32 1090787395, label %81
    i32 1601627534, label %85
    i32 43837496, label %88
    i32 -2077844815, label %89
    i32 427477282, label %92
    i32 1847216740, label %95
    i32 -457375019, label %100
    i32 -586204495, label %107
    i32 1572100526, label %110
    i32 -1478846331, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 723685425, i32 570534991
  store i32 %23, i32* %16
  br label %113

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 562789826, i32 835068199
  store i32 %31, i32* %16
  br label %113

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -292761710, i32 835068199
  store i32 %35, i32* %16
  br label %113

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 570534991, i32* %16
  br label %113

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1266947664, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 2109515168, i32* %16
  br label %113

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %4, align 4
  store i32 -1646296527, i32* %16
  br label %113

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 440511638, i32 -640838854
  store i32 %49, i32* %16
  br label %113

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -662286055, i32* %16
  br label %113

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1646296527, i32* %16
  br label %113

; <label>:60:                                     ; preds = %17
  store i32 -149839674, i32* %16
  br label %113

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -941551237, i32 -1478846331
  store i32 %64, i32* %16
  br label %113

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 2
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %3, align 4
  store i32 939098696, i32* %16
  br label %113

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -883203038, i32 427477282
  store i32 %72, i32* %16
  br label %113

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 1090787395, i32 43837496
  store i32 %80, i32* %16
  br label %113

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1601627534, i32 43837496
  store i32 %84, i32* %16
  br label %113

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 427477282, i32* %16
  br label %113

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2077844815, i32* %16
  br label %113

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  store i32 939098696, i32* %16
  br label %113

; <label>:92:                                     ; preds = %17
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %4, align 4
  store i32 1847216740, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -457375019, i32 1572100526
  store i32 %99, i32* %16
  br label %113

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -586204495, i32* %16
  br label %113

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1847216740, i32* %16
  br label %113

; <label>:110:                                    ; preds = %17
  store i32 -149839674, i32* %16
  br label %113

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %107, %100, %95, %92, %89, %88, %85, %81, %73, %69, %65, %61, %60, %57, %50, %45, %43, %40, %39, %36, %32, %24, %20, %19
  br label %17
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
