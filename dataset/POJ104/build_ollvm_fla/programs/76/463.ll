; ModuleID = 'source-C-CXX/76/463.c'
source_filename = "source-C-CXX/76/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 -808845940, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -808845940, label %17
    i32 -1504006630, label %24
    i32 -1990806276, label %28
    i32 1284632325, label %39
    i32 1983957179, label %44
    i32 475001815, label %47
    i32 155375139, label %52
    i32 -1855895826, label %57
    i32 -822041143, label %67
    i32 2093356189, label %75
    i32 1437727006, label %78
    i32 1706297954, label %82
    i32 -1560250023, label %92
    i32 1725485299, label %102
    i32 -853850969, label %103
    i32 -1947549990, label %106
    i32 -1112815644, label %107
    i32 1730615585, label %108
    i32 -1211213191, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1504006630, i32 475001815
  store i32 %23, i32* %13
  br label %113

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %12, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1990806276, i32 1983957179
  store i32 %27, i32* %13
  br label %113

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %33, %36
  %38 = select i1 %37, i32 1284632325, i32 1983957179
  store i32 %38, i32* %13
  br label %113

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %8, align 1
  store i32 0, i32* %12, align 4
  store i32 1983957179, i32* %13
  br label %113

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -808845940, i32* %13
  br label %113

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  store i8 %51, i8* %7, align 1
  store i32 0, i32* %9, align 4
  store i32 155375139, i32* %13
  br label %113

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1855895826, i32 -1211213191
  store i32 %56, i32* %13
  br label %113

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -822041143, i32 -1112815644
  store i32 %66, i32* %13
  br label %113

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 2093356189, i32 -1112815644
  store i32 %74, i32* %13
  br label %113

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 1437727006, i32* %13
  br label %113

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 1706297954, i32 -1947549990
  store i32 %81, i32* %13
  br label %113

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1560250023, i32 1725485299
  store i32 %91, i32* %13
  br label %113

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  store i32 -1947549990, i32* %13
  br label %113

; <label>:102:                                    ; preds = %14
  store i32 -853850969, i32* %13
  br label %113

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  store i32 1437727006, i32* %13
  br label %113

; <label>:106:                                    ; preds = %14
  store i32 -1112815644, i32* %13
  br label %113

; <label>:107:                                    ; preds = %14
  store i32 1730615585, i32* %13
  br label %113

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 155375139, i32* %13
  br label %113

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %106, %103, %102, %92, %82, %78, %75, %67, %57, %52, %47, %44, %39, %28, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
