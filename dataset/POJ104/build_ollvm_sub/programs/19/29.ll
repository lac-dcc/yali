; ModuleID = 'source-C-CXX/19/29.c'
source_filename = "source-C-CXX/19/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %109, %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to i8*
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 3
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 3
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %8, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 797858472
  %53 = sub i32 %52, 4
  %54 = sub i32 %53, 797858472
  %55 = sub nsw i32 %51, 4
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, -1615812549
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1615812549
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %79
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1701580309
  %89 = sub i32 %88, 3
  %90 = sub i32 %89, 1701580309
  %91 = sub nsw i32 %87, 3
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %8, align 4
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  br label %85

; <label>:109:                                    ; preds = %85
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 400679916
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 400679916
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %127 = call i8* @strcat(i8* %125, i8* %126) #5
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %130 = call i8* @strcat(i8* %128, i8* %129) #5
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %132 = call i32 @puts(i8* %131)
  br label %9

; <label>:133:                                    ; preds = %9
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
