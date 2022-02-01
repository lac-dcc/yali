; ModuleID = 'source-C-CXX/57/1299.c'
source_filename = "source-C-CXX/57/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca [15 x i8], align 1
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2139790913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2139790913, label %18
    i32 122201502, label %23
    i32 1601405324, label %32
    i32 -574366968, label %38
    i32 2116779346, label %44
    i32 -883184982, label %50
    i32 809548508, label %56
    i32 -2112854377, label %58
    i32 1721769974, label %61
    i32 1160716095, label %67
    i32 -2026238526, label %73
    i32 -1820272408, label %79
    i32 1976531512, label %85
    i32 -587516057, label %91
    i32 -1659981517, label %97
    i32 -9794696, label %103
    i32 203000169, label %109
    i32 -530354798, label %111
    i32 -1372054409, label %112
    i32 -604813564, label %115
    i32 699419890, label %116
    i32 -2064837840, label %120
    i32 1496933662, label %122
    i32 -1914560948, label %123
    i32 -339962628, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 122201502, i32 -339962628
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  store i8* %26, i8** %9, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 95
  %31 = select i1 %30, i32 1601405324, i32 -2112854377
  store i32 %31, i32* %14
  br label %127

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 90
  %37 = select i1 %36, i32 2116779346, i32 -574366968
  store i32 %37, i32* %14
  br label %127

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 65
  %43 = select i1 %42, i32 2116779346, i32 -2112854377
  store i32 %43, i32* %14
  br label %127

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 122
  %49 = select i1 %48, i32 809548508, i32 -883184982
  store i32 %49, i32* %14
  br label %127

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 97
  %55 = select i1 %54, i32 809548508, i32 -2112854377
  store i32 %55, i32* %14
  br label %127

; <label>:56:                                     ; preds = %15
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 699419890, i32* %14
  br label %127

; <label>:58:                                     ; preds = %15
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %9, align 8
  store i32 1721769974, i32* %14
  br label %127

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %9, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1160716095, i32 -604813564
  store i32 %66, i32* %14
  br label %127

; <label>:67:                                     ; preds = %15
  %68 = load i8*, i8** %9, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 95
  %72 = select i1 %71, i32 -2026238526, i32 -530354798
  store i32 %72, i32* %14
  br label %127

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %9, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  %78 = select i1 %77, i32 1976531512, i32 -1820272408
  store i32 %78, i32* %14
  br label %127

; <label>:79:                                     ; preds = %15
  %80 = load i8*, i8** %9, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  %84 = select i1 %83, i32 1976531512, i32 -530354798
  store i32 %84, i32* %14
  br label %127

; <label>:85:                                     ; preds = %15
  %86 = load i8*, i8** %9, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 90
  %90 = select i1 %89, i32 -1659981517, i32 -587516057
  store i32 %90, i32* %14
  br label %127

; <label>:91:                                     ; preds = %15
  %92 = load i8*, i8** %9, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 65
  %96 = select i1 %95, i32 -1659981517, i32 -530354798
  store i32 %96, i32* %14
  br label %127

; <label>:97:                                     ; preds = %15
  %98 = load i8*, i8** %9, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 122
  %102 = select i1 %101, i32 203000169, i32 -9794696
  store i32 %102, i32* %14
  br label %127

; <label>:103:                                    ; preds = %15
  %104 = load i8*, i8** %9, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 97
  %108 = select i1 %107, i32 203000169, i32 -530354798
  store i32 %108, i32* %14
  br label %127

; <label>:109:                                    ; preds = %15
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -604813564, i32* %14
  br label %127

; <label>:111:                                    ; preds = %15
  store i32 -1372054409, i32* %14
  br label %127

; <label>:112:                                    ; preds = %15
  %113 = load i8*, i8** %9, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %9, align 8
  store i32 1721769974, i32* %14
  br label %127

; <label>:115:                                    ; preds = %15
  store i32 699419890, i32* %14
  br label %127

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -2064837840, i32 1496933662
  store i32 %119, i32* %14
  br label %127

; <label>:120:                                    ; preds = %15
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1496933662, i32* %14
  br label %127

; <label>:122:                                    ; preds = %15
  store i32 -1914560948, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -2139790913, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %120, %116, %115, %112, %111, %109, %103, %97, %91, %85, %79, %73, %67, %61, %58, %56, %50, %44, %38, %32, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
