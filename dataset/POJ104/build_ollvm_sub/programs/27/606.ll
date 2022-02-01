; ModuleID = 'source-C-CXX/27/606.c'
source_filename = "source-C-CXX/27/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [300 x i64], align 16
  %4 = alloca [300 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %12, align 16
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %87, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = add i32 %18, 814083207
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 814083207
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -41836449
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -41836449
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -441350358
  %45 = add i32 %44, 1
  %46 = add i32 %45, -441350358
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %42, %31, %24
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -279017935
  %68 = add i32 %67, 1
  %69 = add i32 %68, -279017935
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %65, %58
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1550541123
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1550541123
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %16

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %126, %93
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %110, %115
  %117 = sub nsw i64 %110, %114
  %118 = sub i64 0, 1
  %119 = sub i64 %116, %118
  %120 = add nsw i64 %116, 1
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 44, i32 10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %119, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 2128216989
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2128216989
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %102

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %1, align 4
  ret i32 %133
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
