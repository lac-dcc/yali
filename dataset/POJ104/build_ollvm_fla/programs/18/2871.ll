; ModuleID = 'source-C-CXX/18/2871.c'
source_filename = "source-C-CXX/18/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WORD = type { [100 x i8], i32 }

@words = common global [100 x %struct.WORD] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -771743614, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -771743614, label %19
    i32 -251580122, label %26
    i32 1557586974, label %34
    i32 1129700377, label %47
    i32 -868196786, label %55
    i32 1042747534, label %56
    i32 -690409967, label %59
    i32 -813058963, label %62
    i32 -878184921, label %67
    i32 990779157, label %77
    i32 946490052, label %88
    i32 217980144, label %91
    i32 -1588652575, label %98
    i32 -607142880, label %104
    i32 1858827773, label %106
    i32 -1491224238, label %107
    i32 1856650648, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -251580122, i32 -690409967
  store i32 %25, i32* %15
  br label %111

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 1557586974, i32 1129700377
  store i32 %33, i32* %15
  br label %111

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.WORD, %struct.WORD* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %45
  store i8 %38, i8* %46, align 1
  store i32 -868196786, i32* %15
  br label %111

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.WORD, %struct.WORD* %53, i32 0, i32 1
  store i32 %49, i32* %54, align 4
  store i32 0, i32* %7, align 4
  store i32 -868196786, i32* %15
  br label %111

; <label>:55:                                     ; preds = %16
  store i32 1042747534, i32* %15
  br label %111

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -771743614, i32* %15
  br label %111

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -813058963, i32* %15
  br label %111

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -878184921, i32 1856650648
  store i32 %66, i32* %15
  br label %111

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.WORD, %struct.WORD* %70, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %74 = call i8* @strstr(i8* %72, i8* %73) #3
  %75 = icmp ne i8* %74, null
  %76 = select i1 %75, i32 990779157, i32 217980144
  store i32 %76, i32* %15
  br label %111

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.WORD, %struct.WORD* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp eq i64 %83, %85
  %87 = select i1 %86, i32 946490052, i32 217980144
  store i32 %87, i32* %15
  br label %111

; <label>:88:                                     ; preds = %16
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %89)
  store i32 -1588652575, i32* %15
  br label %111

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.WORD, %struct.WORD* %94, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  store i32 -1588652575, i32* %15
  br label %111

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %99, %101
  %103 = select i1 %102, i32 -607142880, i32 1858827773
  store i32 %103, i32* %15
  br label %111

; <label>:104:                                    ; preds = %16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1858827773, i32* %15
  br label %111

; <label>:106:                                    ; preds = %16
  store i32 -1491224238, i32* %15
  br label %111

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -813058963, i32* %15
  br label %111

; <label>:110:                                    ; preds = %16
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %104, %98, %91, %88, %77, %67, %62, %59, %56, %55, %47, %34, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
