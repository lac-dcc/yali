; ModuleID = 'source-C-CXX/48/312.c'
source_filename = "source-C-CXX/48/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 500) #4
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1850834991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1850834991, label %14
    i32 -1080054847, label %21
    i32 925521510, label %22
    i32 -2010984907, label %30
    i32 841102165, label %39
    i32 -350149435, label %40
    i32 -47876478, label %47
    i32 -1339767503, label %72
    i32 1609102063, label %73
    i32 -369491184, label %74
    i32 -912496331, label %77
    i32 -75694264, label %81
    i32 1948244173, label %83
    i32 322668094, label %90
    i32 -173428892, label %98
    i32 -433261267, label %101
    i32 580524718, label %103
    i32 -501246611, label %104
    i32 -621930443, label %105
    i32 -161815114, label %108
    i32 1301200562, label %109
    i32 -1034785909, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -1080054847, i32 -1034785909
  store i32 %20, i32* %10
  br label %114

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 925521510, i32* %10
  br label %114

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** %2, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %24, %27
  %29 = select i1 %28, i32 -2010984907, i32 -161815114
  store i32 %29, i32* %10
  br label %114

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = load i8*, i8** %2, align 8
  %36 = call i64 @strlen(i8* %35) #5
  %37 = icmp ule i64 %34, %36
  %38 = select i1 %37, i32 841102165, i32 -501246611
  store i32 %38, i32* %10
  br label %114

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -350149435, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -47876478, i32 -912496331
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %56, %69
  %71 = select i1 %70, i32 -1339767503, i32 1609102063
  store i32 %71, i32* %10
  br label %114

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -912496331, i32* %10
  br label %114

; <label>:73:                                     ; preds = %11
  store i32 -369491184, i32* %10
  br label %114

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -350149435, i32* %10
  br label %114

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -75694264, i32 580524718
  store i32 %80, i32* %10
  br label %114

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %5, align 4
  store i32 1948244173, i32* %10
  br label %114

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sle i32 %84, %87
  %89 = select i1 %88, i32 322668094, i32 -433261267
  store i32 %89, i32* %10
  br label %114

; <label>:90:                                     ; preds = %11
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -173428892, i32* %10
  br label %114

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1948244173, i32* %10
  br label %114

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 580524718, i32* %10
  br label %114

; <label>:103:                                    ; preds = %11
  store i32 -501246611, i32* %10
  br label %114

; <label>:104:                                    ; preds = %11
  store i32 -621930443, i32* %10
  br label %114

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 925521510, i32* %10
  br label %114

; <label>:108:                                    ; preds = %11
  store i32 1301200562, i32* %10
  br label %114

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1850834991, i32* %10
  br label %114

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %108, %105, %104, %103, %101, %98, %90, %83, %81, %77, %74, %73, %72, %47, %40, %39, %30, %22, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
