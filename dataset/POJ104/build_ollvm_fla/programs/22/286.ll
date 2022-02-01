; ModuleID = 'source-C-CXX/22/286.c'
source_filename = "source-C-CXX/22/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1601115407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1601115407, label %17
    i32 1054845373, label %24
    i32 2048342855, label %32
    i32 -235340327, label %51
    i32 1786288903, label %52
    i32 2134015309, label %55
    i32 1650996199, label %63
    i32 -941339684, label %67
    i32 -379915204, label %73
    i32 -282288626, label %82
    i32 1633785944, label %91
    i32 -638405979, label %98
    i32 -833047930, label %105
    i32 175806599, label %106
    i32 395239295, label %109
    i32 -2131275365, label %110
    i32 -1744463878, label %113
    i32 370679497, label %115
    i32 -320837517, label %116
    i32 906848127, label %122
    i32 -339390921, label %129
    i32 -113401103, label %132
    i32 -693624790, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 1054845373, i32 2134015309
  store i32 %23, i32* %13
  br label %134

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 2048342855, i32 -235340327
  store i32 %31, i32* %13
  br label %134

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -235340327, i32* %13
  br label %134

; <label>:51:                                     ; preds = %14
  store i32 1786288903, i32* %13
  br label %134

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1601115407, i32* %13
  br label %134

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %4, align 4
  store i32 1650996199, i32* %13
  br label %134

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -941339684, i32 -1744463878
  store i32 %66, i32* %13
  br label %134

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -379915204, i32* %13
  br label %134

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %74, %79
  %81 = select i1 %80, i32 -282288626, i32 395239295
  store i32 %81, i32* %13
  br label %134

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp ne i32 %83, %88
  %90 = select i1 %89, i32 1633785944, i32 -638405979
  store i32 %90, i32* %13
  br label %134

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -833047930, i32* %13
  br label %134

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -833047930, i32* %13
  br label %134

; <label>:105:                                    ; preds = %14
  store i32 175806599, i32* %13
  br label %134

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -379915204, i32* %13
  br label %134

; <label>:109:                                    ; preds = %14
  store i32 -2131275365, i32* %13
  br label %134

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 1650996199, i32* %13
  br label %134

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  %114 = select i1 true, i32 370679497, i32 -693624790
  store i32 %114, i32* %13
  br label %134

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -320837517, i32* %13
  br label %134

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 906848127, i32 -113401103
  store i32 %121, i32* %13
  br label %134

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -339390921, i32* %13
  br label %134

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -320837517, i32* %13
  br label %134

; <label>:132:                                    ; preds = %14
  store i32 -693624790, i32* %13
  br label %134

; <label>:133:                                    ; preds = %14
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %122, %116, %115, %113, %110, %109, %106, %105, %98, %91, %82, %73, %67, %63, %55, %52, %51, %32, %24, %17, %16
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
