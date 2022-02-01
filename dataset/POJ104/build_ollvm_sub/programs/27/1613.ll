; ModuleID = 'source-C-CXX/27/1613.c'
source_filename = "source-C-CXX/27/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %13, align 16
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -1407160702
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1407160702
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %56, 1319410466
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1319410466
  %64 = sub nsw i32 %56, %60
  %65 = sub i32 %63, 726157059
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 726157059
  %68 = sub nsw i32 %63, 1
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -1133635048
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1133635048
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %48, %40
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -619539140
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -619539140
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %88, -1945136861
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1945136861
  %96 = sub nsw i32 %88, %92
  %97 = sub i32 %95, 721923842
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 721923842
  %100 = sub nsw i32 %95, 1
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -1063432576
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1063432576
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, -1251893443
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1251893443
  %118 = sub nsw i32 %110, %114
  %119 = add i32 %117, -2067579253
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2067579253
  %122 = sub nsw i32 %117, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %124

; <label>:124:                                    ; preds = %102, %80
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 908452698
  %128 = add i32 %127, 1
  %129 = add i32 %128, 908452698
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %76

; <label>:131:                                    ; preds = %76
  ret i32 0
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
