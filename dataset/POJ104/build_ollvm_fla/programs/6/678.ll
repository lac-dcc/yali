; ModuleID = 'source-C-CXX/6/678.c'
source_filename = "source-C-CXX/6/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 337889558, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %129
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 337889558, label %27
    i32 -675021198, label %32
    i32 1502591382, label %43
    i32 335575098, label %45
    i32 1980217296, label %50
    i32 -589607265, label %65
    i32 -1278042961, label %68
    i32 -2085190693, label %69
    i32 1588152402, label %72
    i32 -643400258, label %77
    i32 -1256266584, label %80
    i32 -1061846088, label %85
    i32 320128006, label %92
    i32 -1604428308, label %93
    i32 1973513901, label %100
    i32 -2024529959, label %104
    i32 -350422198, label %105
    i32 737970561, label %106
    i32 -1378232232, label %109
    i32 -772587470, label %113
    i32 1169361182, label %118
    i32 -2086861885, label %125
    i32 260894484, label %128
  ]

; <label>:26:                                     ; preds = %24
  br label %129

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -675021198, i32 -1378232232
  store i32 %31, i32* %23
  br label %129

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 1502591382, i32 -1604428308
  store i32 %42, i32* %23
  br label %129

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 335575098, i32* %23
  br label %129

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1980217296, i32 1588152402
  store i32 %49, i32* %23
  br label %129

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -589607265, i32 -1278042961
  store i32 %64, i32* %23
  br label %129

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -1278042961, i32* %23
  br label %129

; <label>:68:                                     ; preds = %24
  store i32 -2085190693, i32* %23
  br label %129

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 335575098, i32* %23
  br label %129

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -643400258, i32 -1256266584
  store i32 %76, i32* %23
  br label %129

; <label>:77:                                     ; preds = %24
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 1, i32* %10, align 4
  store i32 -1378232232, i32* %23
  br label %129

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1061846088, i32 320128006
  store i32 %84, i32* %23
  br label %129

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 320128006, i32* %23
  br label %129

; <label>:92:                                     ; preds = %24
  store i32 1973513901, i32* %23
  br label %129

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1973513901, i32* %23
  br label %129

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -2024529959, i32 -350422198
  store i32 %103, i32* %23
  br label %129

; <label>:104:                                    ; preds = %24
  store i32 -1378232232, i32* %23
  br label %129

; <label>:105:                                    ; preds = %24
  store i32 737970561, i32* %23
  br label %129

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 337889558, i32* %23
  br label %129

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  store i32 -772587470, i32* %23
  br label %129

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1169361182, i32 260894484
  store i32 %117, i32* %23
  br label %129

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -2086861885, i32* %23
  br label %129

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -772587470, i32* %23
  br label %129

; <label>:128:                                    ; preds = %24
  ret i32 0

; <label>:129:                                    ; preds = %125, %118, %113, %109, %106, %105, %104, %100, %93, %92, %85, %80, %77, %72, %69, %68, %65, %50, %45, %43, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
