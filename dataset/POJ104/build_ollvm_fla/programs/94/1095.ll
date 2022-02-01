; ModuleID = 'source-C-CXX/94/1095.c'
source_filename = "source-C-CXX/94/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i8 0, i8* %5, align 1
  %11 = alloca i32
  store i32 2003995836, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2003995836, label %15
    i32 684096189, label %20
    i32 951235504, label %28
    i32 -1865157589, label %36
    i32 -1168878227, label %47
    i32 -141736109, label %55
    i32 -1077917641, label %63
    i32 -1371289922, label %74
    i32 -3967141, label %75
    i32 1146380126, label %78
    i32 -1977551004, label %85
    i32 -492764860, label %89
    i32 -1971934035, label %93
    i32 -1852203989, label %97
    i32 -718262181, label %101
    i32 317558186, label %103
    i32 -355410375, label %105
    i32 -1784965340, label %107
    i32 1529470298, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 80
  %19 = select i1 %18, i32 684096189, i32 1146380126
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 951235504, i32 -1168878227
  store i32 %27, i32* %11
  br label %110

; <label>:28:                                     ; preds = %12
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -1865157589, i32 -1168878227
  store i32 %35, i32* %11
  br label %110

; <label>:36:                                     ; preds = %12
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -1168878227, i32* %11
  br label %110

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -141736109, i32 -1371289922
  store i32 %54, i32* %11
  br label %110

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -1077917641, i32 -1371289922
  store i32 %62, i32* %11
  br label %110

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 32
  %70 = trunc i32 %69 to i8
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -1371289922, i32* %11
  br label %110

; <label>:74:                                     ; preds = %12
  store i32 -3967141, i32* %11
  br label %110

; <label>:75:                                     ; preds = %12
  %76 = load i8, i8* %5, align 1
  %77 = add i8 %76, 1
  store i8 %77, i8* %5, align 1
  store i32 2003995836, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #3
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %6, align 1
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, i32* %1
  store i32 -1977551004, i32* %11
  br label %110

; <label>:85:                                     ; preds = %12
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 -1852203989, i32 -492764860
  store i32 %88, i32* %11
  br label %110

; <label>:89:                                     ; preds = %12
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 1
  %92 = select i1 %91, i32 317558186, i32 -1971934035
  store i32 %92, i32* %11
  br label %110

; <label>:93:                                     ; preds = %12
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -718262181, i32 -1784965340
  store i32 %96, i32* %11
  br label %110

; <label>:97:                                     ; preds = %12
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, -1
  %100 = select i1 %99, i32 -355410375, i32 -1784965340
  store i32 %100, i32* %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1529470298, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1529470298, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1529470298, i32* %11
  br label %110

; <label>:107:                                    ; preds = %12
  store i32 1529470298, i32* %11
  br label %110

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %105, %103, %101, %97, %93, %89, %85, %78, %75, %74, %63, %55, %47, %36, %28, %20, %15, %14
  br label %12
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
