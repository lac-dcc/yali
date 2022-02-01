; ModuleID = 'source-C-CXX/6/828.c'
source_filename = "source-C-CXX/6/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 1153007693, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %129
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1153007693, label %30
    i32 -479827281, label %35
    i32 -1294364270, label %46
    i32 1080760765, label %47
    i32 1069720229, label %52
    i32 718119583, label %67
    i32 771115138, label %68
    i32 -1285118406, label %69
    i32 1380826728, label %72
    i32 -573501809, label %73
    i32 2086586510, label %77
    i32 -801238583, label %78
    i32 -1810107548, label %83
    i32 -1966168096, label %90
    i32 45519553, label %93
    i32 1071651285, label %97
    i32 689102869, label %102
    i32 1456369408, label %109
    i32 -872249029, label %112
    i32 -1935785857, label %113
    i32 2041076361, label %117
    i32 -1772087029, label %124
    i32 854402725, label %125
    i32 1758100961, label %128
  ]

; <label>:29:                                     ; preds = %27
  br label %129

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -479827281, i32 1758100961
  store i32 %34, i32* %26
  br label %129

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -1294364270, i32 -573501809
  store i32 %45, i32* %26
  br label %129

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1080760765, i32* %26
  br label %129

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1069720229, i32 1380826728
  store i32 %51, i32* %26
  br label %129

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 718119583, i32 771115138
  store i32 %66, i32* %26
  br label %129

; <label>:67:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 771115138, i32* %26
  br label %129

; <label>:68:                                     ; preds = %27
  store i32 -1285118406, i32* %26
  br label %129

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1080760765, i32* %26
  br label %129

; <label>:72:                                     ; preds = %27
  store i32 -573501809, i32* %26
  br label %129

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2086586510, i32 -1935785857
  store i32 %76, i32* %26
  br label %129

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -801238583, i32* %26
  br label %129

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1810107548, i32 45519553
  store i32 %82, i32* %26
  br label %129

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -1966168096, i32* %26
  br label %129

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -801238583, i32* %26
  br label %129

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  store i32 1071651285, i32* %26
  br label %129

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 689102869, i32 -872249029
  store i32 %101, i32* %26
  br label %129

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1456369408, i32* %26
  br label %129

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1071651285, i32* %26
  br label %129

; <label>:112:                                    ; preds = %27
  store i32 1758100961, i32* %26
  br label %129

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 2041076361, i32 -1772087029
  store i32 %116, i32* %26
  br label %129

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -1772087029, i32* %26
  br label %129

; <label>:124:                                    ; preds = %27
  store i32 854402725, i32* %26
  br label %129

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1153007693, i32* %26
  br label %129

; <label>:128:                                    ; preds = %27
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %117, %113, %112, %109, %102, %97, %93, %90, %83, %78, %77, %73, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
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
