; ModuleID = 'source-C-CXX/22/134.c'
source_filename = "source-C-CXX/22/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %82, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 652686132
  %27 = add i32 %26, 1
  %28 = add i32 %27, 652686132
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %81

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  store i32 %34, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %30
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %45, -1341466143
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1341466143
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %49, 756434467
  %53 = add i32 %52, %51
  %54 = add i32 %53, 756434467
  %55 = add nsw i32 %49, %51
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub i32 0, %57
  %59 = add i32 %54, %58
  %60 = sub nsw i32 %54, %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %61
  store i8 %44, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, 219925669
  %66 = add i32 %65, 1
  %67 = add i32 %66, 219925669
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sub i32 %73, 2110092058
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2110092058
  %78 = sub nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %69, %24
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1976657046
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1976657046
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %13

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %89, 318553860
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 318553860
  %94 = sub nsw i32 %89, %90
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %121, %88
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %107, -390809661
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -390809661
  %113 = add nsw i32 %107, %109
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 2, %114
  %116 = sub i32 0, %115
  %117 = add i32 %112, %116
  %118 = sub nsw i32 %112, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %119
  store i8 %103, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %7, align 4
  br label %95

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %131 = call i32 @puts(i8* %130)
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
