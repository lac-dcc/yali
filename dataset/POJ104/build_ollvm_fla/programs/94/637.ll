; ModuleID = 'source-C-CXX/94/637.c'
source_filename = "source-C-CXX/94/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 276627262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 276627262, label %21
    i32 -1092211306, label %26
    i32 -1134888830, label %34
    i32 -1108048821, label %42
    i32 -2105202426, label %53
    i32 791948736, label %54
    i32 -1269001335, label %57
    i32 354185419, label %58
    i32 488604501, label %63
    i32 -772590404, label %71
    i32 2110241233, label %79
    i32 -2103331721, label %90
    i32 -1313622823, label %91
    i32 1827341723, label %94
    i32 1773062105, label %100
    i32 -816606034, label %102
    i32 -803079352, label %108
    i32 190191911, label %110
    i32 448238440, label %112
    i32 -131788698, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1092211306, i32 -1269001335
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -1134888830, i32 -2105202426
  store i32 %33, i32* %17
  br label %114

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -1108048821, i32 -2105202426
  store i32 %41, i32* %17
  br label %114

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -2105202426, i32* %17
  br label %114

; <label>:53:                                     ; preds = %18
  store i32 791948736, i32* %17
  br label %114

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 276627262, i32* %17
  br label %114

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 354185419, i32* %17
  br label %114

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 488604501, i32 1827341723
  store i32 %62, i32* %17
  br label %114

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -772590404, i32 -2103331721
  store i32 %70, i32* %17
  br label %114

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 2110241233, i32 -2103331721
  store i32 %78, i32* %17
  br label %114

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -2103331721, i32* %17
  br label %114

; <label>:90:                                     ; preds = %18
  store i32 -1313622823, i32* %17
  br label %114

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 354185419, i32* %17
  br label %114

; <label>:94:                                     ; preds = %18
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1773062105, i32 -816606034
  store i32 %99, i32* %17
  br label %114

; <label>:100:                                    ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -131788698, i32* %17
  br label %114

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -803079352, i32 190191911
  store i32 %107, i32* %17
  br label %114

; <label>:108:                                    ; preds = %18
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 448238440, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 448238440, i32* %17
  br label %114

; <label>:112:                                    ; preds = %18
  store i32 -131788698, i32* %17
  br label %114

; <label>:113:                                    ; preds = %18
  ret i32 0

; <label>:114:                                    ; preds = %112, %110, %108, %102, %100, %94, %91, %90, %79, %71, %63, %58, %57, %54, %53, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
