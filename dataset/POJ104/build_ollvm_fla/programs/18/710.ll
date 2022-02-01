; ModuleID = 'source-C-CXX/18/710.c'
source_filename = "source-C-CXX/18/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [30 x [30 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 1190630305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1190630305, label %23
    i32 829393046, label %29
    i32 -829729751, label %49
    i32 1230767331, label %59
    i32 804712756, label %60
    i32 -1852044098, label %63
    i32 77038831, label %64
    i32 -709867901, label %69
    i32 -846144842, label %78
    i32 -1141744576, label %85
    i32 -813260703, label %86
    i32 534856764, label %89
    i32 1453713282, label %93
    i32 712348851, label %98
    i32 -1984367568, label %104
    i32 1521500584, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 829393046, i32 -1852044098
  store i32 %28, i32* %19
  br label %109

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -829729751, i32 1230767331
  store i32 %48, i32* %19
  br label %109

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1230767331, i32* %19
  br label %109

; <label>:59:                                     ; preds = %20
  store i32 804712756, i32* %19
  br label %109

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1190630305, i32* %19
  br label %109

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 77038831, i32* %19
  br label %109

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -709867901, i32 534856764
  store i32 %68, i32* %19
  br label %109

; <label>:69:                                     ; preds = %20
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %70, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -846144842, i32 -1141744576
  store i32 %77, i32* %19
  br label %109

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #5
  store i32 -1141744576, i32* %19
  br label %109

; <label>:85:                                     ; preds = %20
  store i32 -813260703, i32* %19
  br label %109

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 77038831, i32* %19
  br label %109

; <label>:89:                                     ; preds = %20
  %90 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %5, i64 0, i64 0
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  store i32 1, i32* %9, align 4
  store i32 1453713282, i32* %19
  br label %109

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 712348851, i32 1521500584
  store i32 %97, i32* %19
  br label %109

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  store i32 -1984367568, i32* %19
  br label %109

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1453713282, i32* %19
  br label %109

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %98, %93, %89, %86, %85, %78, %69, %64, %63, %60, %59, %49, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
