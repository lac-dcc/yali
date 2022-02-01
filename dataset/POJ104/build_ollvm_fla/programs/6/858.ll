; ModuleID = 'source-C-CXX/6/858.c'
source_filename = "source-C-CXX/6/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -979139813, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -979139813, label %20
    i32 405900330, label %31
    i32 -638056923, label %32
    i32 245111074, label %39
    i32 -577244423, label %49
    i32 282265349, label %52
    i32 53242665, label %62
    i32 1859892650, label %63
    i32 929367932, label %69
    i32 2092794620, label %72
    i32 -69323567, label %79
    i32 -2013538411, label %83
    i32 -815353066, label %87
    i32 1381279108, label %98
    i32 -957412645, label %99
    i32 -1272284363, label %104
    i32 937709977, label %112
    i32 -1223171757, label %113
    i32 440269714, label %123
    i32 -653314059, label %126
    i32 1924902279, label %129
    i32 -576819854, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %24, %26
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %22, %28
  %30 = select i1 %29, i32 405900330, i32 2092794620
  store i32 %30, i32* %16
  br label %133

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -638056923, i32* %16
  br label %133

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 245111074, i32 282265349
  store i32 %38, i32* %16
  br label %133

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -577244423, i32* %16
  br label %133

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -638056923, i32* %16
  br label %133

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 53242665, i32 1859892650
  store i32 %61, i32* %16
  br label %133

; <label>:62:                                     ; preds = %17
  store i32 2092794620, i32* %16
  br label %133

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 929367932, i32* %16
  br label %133

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -979139813, i32* %16
  br label %133

; <label>:72:                                     ; preds = %17
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i32 -69323567, i32 -2013538411
  store i32 %78, i32* %16
  br label %133

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %11, align 4
  store i32 -815353066, i32* %16
  br label %133

; <label>:83:                                     ; preds = %17
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %11, align 4
  store i32 -815353066, i32* %16
  br label %133

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = sub i64 %91, %93
  %95 = add i64 %94, 1
  %96 = icmp ne i64 %89, %95
  %97 = select i1 %96, i32 1381279108, i32 1924902279
  store i32 %97, i32* %16
  br label %133

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -957412645, i32* %16
  br label %133

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1272284363, i32 -653314059
  store i32 %103, i32* %16
  br label %133

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 937709977, i32 -1223171757
  store i32 %111, i32* %16
  br label %133

; <label>:112:                                    ; preds = %17
  store i32 -653314059, i32* %16
  br label %133

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  store i32 440269714, i32* %16
  br label %133

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -957412645, i32* %16
  br label %133

; <label>:126:                                    ; preds = %17
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  store i32 -576819854, i32* %16
  br label %133

; <label>:129:                                    ; preds = %17
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %130)
  store i32 -576819854, i32* %16
  br label %133

; <label>:132:                                    ; preds = %17
  ret i32 0

; <label>:133:                                    ; preds = %129, %126, %123, %113, %112, %104, %99, %98, %87, %83, %79, %72, %69, %63, %62, %52, %49, %39, %32, %31, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
