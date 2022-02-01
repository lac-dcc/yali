; ModuleID = 'source-C-CXX/56/2314.c'
source_filename = "source-C-CXX/56/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #3
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %122, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %128

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -1351255192
  %23 = sub i32 %22, 2
  %24 = add i32 %23, -1351255192
  %25 = sub nsw i32 %21, 2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1518301505
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1518301505
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1618753241
  %45 = sub i32 %44, 2
  %46 = add i32 %45, -1618753241
  %47 = sub nsw i32 %43, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %119

; <label>:50:                                     ; preds = %31, %15
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 108
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1690075866
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1690075866
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -287414026
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -287414026
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %118

; <label>:79:                                     ; preds = %60, %50
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -352634347
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -352634347
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 103
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 3
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 105
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 3
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %110, %100, %90, %79
  br label %118

; <label>:118:                                    ; preds = %117, %71
  br label %119

; <label>:119:                                    ; preds = %118, %42
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %121 = call i32 @puts(i8* %120)
  br label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -2035914496
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2035914496
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %11

; <label>:128:                                    ; preds = %11
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
