; ModuleID = 'source-C-CXX/76/1059.c'
source_filename = "source-C-CXX/76/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %7, align 1
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %8, align 1
  store i32 0, i32* %1, align 4
  %21 = alloca i32
  store i32 45366169, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %133
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 45366169, label %25
    i32 1729634932, label %31
    i32 -1095185943, label %36
    i32 -20558275, label %39
    i32 -1762699184, label %40
    i32 1708028973, label %46
    i32 -42687139, label %47
    i32 1678941758, label %58
    i32 300524149, label %68
    i32 274966182, label %79
    i32 -2077830350, label %93
    i32 952947707, label %103
    i32 913182623, label %120
    i32 -1117783309, label %123
    i32 2042598450, label %124
    i32 433311622, label %125
    i32 850981900, label %128
    i32 -1895039632, label %129
    i32 1354045864, label %132
  ]

; <label>:24:                                     ; preds = %22
  br label %133

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1729634932, i32 -20558275
  store i32 %30, i32* %21
  br label %133

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1095185943, i32* %21
  br label %133

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 45366169, i32* %21
  br label %133

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %1, align 4
  store i32 -1762699184, i32* %21
  br label %133

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1708028973, i32 1354045864
  store i32 %45, i32* %21
  br label %133

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -42687139, i32* %21
  br label %133

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 2, %52
  %54 = sub nsw i32 %50, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %48, %55
  %57 = select i1 %56, i32 1678941758, i32 850981900
  store i32 %57, i32* %21
  br label %133

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 300524149, i32 2042598450
  store i32 %67, i32* %21
  br label %133

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 274966182, i32 2042598450
  store i32 %78, i32* %21
  br label %133

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %88)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %3, align 4
  store i32 -2077830350, i32* %21
  br label %133

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 %96, %99
  %101 = icmp sle i32 %94, %100
  %102 = select i1 %101, i32 952947707, i32 -1117783309
  store i32 %102, i32* %21
  br label %133

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 913182623, i32* %21
  br label %133

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -2077830350, i32* %21
  br label %133

; <label>:123:                                    ; preds = %22
  store i32 -1, i32* %2, align 4
  store i32 2042598450, i32* %21
  br label %133

; <label>:124:                                    ; preds = %22
  store i32 433311622, i32* %21
  br label %133

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -42687139, i32* %21
  br label %133

; <label>:128:                                    ; preds = %22
  store i32 -1895039632, i32* %21
  br label %133

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  store i32 -1762699184, i32* %21
  br label %133

; <label>:132:                                    ; preds = %22
  ret void

; <label>:133:                                    ; preds = %129, %128, %125, %124, %123, %120, %103, %93, %79, %68, %58, %47, %46, %40, %39, %36, %31, %25, %24
  br label %22
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
