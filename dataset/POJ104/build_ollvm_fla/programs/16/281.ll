; ModuleID = 'source-C-CXX/16/281.c'
source_filename = "source-C-CXX/16/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 341758980, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 341758980, label %12
    i32 1056577959, label %17
    i32 10001059, label %18
    i32 -1118139697, label %25
    i32 564609919, label %29
    i32 -2065942380, label %32
    i32 -1640283343, label %33
    i32 309603825, label %41
    i32 -933723444, label %49
    i32 1026306791, label %58
    i32 1482707831, label %66
    i32 531995519, label %70
    i32 348453006, label %72
    i32 -1578793418, label %76
    i32 -606921971, label %84
    i32 -383548932, label %91
    i32 1239749757, label %103
    i32 395178655, label %104
    i32 1158320381, label %107
    i32 1562913164, label %108
    i32 124414451, label %112
    i32 793116780, label %113
    i32 1438215215, label %117
    i32 1579201843, label %118
    i32 -1382275419, label %119
    i32 -2024141915, label %122
    i32 7527030, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1056577959, i32 7527030
  store i32 %16, i32* %8
  br label %130

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 10001059, i32* %8
  br label %130

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1118139697, i32 -2065942380
  store i32 %24, i32* %8
  br label %130

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 564609919, i32* %8
  br label %130

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 10001059, i32* %8
  br label %130

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1640283343, i32* %8
  br label %130

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 309603825, i32 -2024141915
  store i32 %40, i32* %8
  br label %130

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 -933723444, i32 1026306791
  store i32 %48, i32* %8
  br label %130

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  store i8 36, i8* %52, align 1
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  store i32 1579201843, i32* %8
  br label %130

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 1482707831, i32 793116780
  store i32 %65, i32* %8
  br label %130

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 531995519, i32 1562913164
  store i32 %69, i32* %8
  br label %130

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  store i32 348453006, i32* %8
  br label %130

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -1578793418, i32 1158320381
  store i32 %75, i32* %8
  br label %130

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  %83 = select i1 %82, i32 -606921971, i32 1239749757
  store i32 %83, i32* %8
  br label %130

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -383548932, i32 1239749757
  store i32 %90, i32* %8
  br label %130

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 1158320381, i32* %8
  br label %130

; <label>:103:                                    ; preds = %9
  store i32 395178655, i32* %8
  br label %130

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 348453006, i32* %8
  br label %130

; <label>:107:                                    ; preds = %9
  store i32 124414451, i32* %8
  br label %130

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %110
  store i8 63, i8* %111, align 1
  store i32 124414451, i32* %8
  br label %130

; <label>:112:                                    ; preds = %9
  store i32 1438215215, i32* %8
  br label %130

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  store i32 1438215215, i32* %8
  br label %130

; <label>:117:                                    ; preds = %9
  store i32 1579201843, i32* %8
  br label %130

; <label>:118:                                    ; preds = %9
  store i32 -1382275419, i32* %8
  br label %130

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1640283343, i32* %8
  br label %130

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %126, i8* %127)
  store i32 341758980, i32* %8
  br label %130

; <label>:129:                                    ; preds = %9
  ret i32 0

; <label>:130:                                    ; preds = %122, %119, %118, %117, %113, %112, %108, %107, %104, %103, %91, %84, %76, %72, %70, %66, %58, %49, %41, %33, %32, %29, %25, %18, %17, %12, %11
  br label %9
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
