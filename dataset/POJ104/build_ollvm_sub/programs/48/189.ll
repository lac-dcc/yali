; ModuleID = 'source-C-CXX/48/189.c'
source_filename = "source-C-CXX/48/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 2, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %112, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 500
  br i1 %14, label %15, label %118

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %105, %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  %32 = add i32 %30, -293468076
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -293468076
  %35 = sub nsw i32 %30, 1
  %36 = icmp sle i32 %26, %34
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -798932712
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -798932712
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %97, %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sdiv i32 %63, 2
  %66 = icmp sle i32 %60, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  %78 = sub i32 %76, 619487098
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 619487098
  %81 = sub nsw i32 %76, 1
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %72, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %97

; <label>:96:                                     ; preds = %67
  store i32 1, i32* %3, align 4
  br label %98

; <label>:97:                                     ; preds = %91
  br label %59

; <label>:98:                                     ; preds = %96, %59
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %103 = call i32 @puts(i8* %102)
  br label %104

; <label>:104:                                    ; preds = %101, %98
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 932540577
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 932540577
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %16

; <label>:111:                                    ; preds = %16
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, -1132323212
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1132323212
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %12

; <label>:118:                                    ; preds = %12
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
