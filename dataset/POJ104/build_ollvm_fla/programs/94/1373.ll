; ModuleID = 'source-C-CXX/94/1373.c'
source_filename = "source-C-CXX/94/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 1, i32* %9, align 4
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1062060606, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1062060606, label %26
    i32 1530945545, label %31
    i32 -1859627139, label %33
    i32 1231560101, label %34
    i32 1791137591, label %39
    i32 -425011037, label %47
    i32 1986137162, label %55
    i32 -1247421929, label %63
    i32 -838389147, label %71
    i32 -969758173, label %84
    i32 -2002412888, label %88
    i32 -844079931, label %101
    i32 -1928234267, label %105
    i32 -1044053558, label %106
    i32 116537036, label %107
    i32 -902586093, label %110
    i32 -523910894, label %114
    i32 1593469944, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1530945545, i32 -1859627139
  store i32 %30, i32* %22
  br label %117

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %7, align 4
  store i32 -1859627139, i32* %22
  br label %117

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1231560101, i32* %22
  br label %117

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1791137591, i32 -902586093
  store i32 %38, i32* %22
  br label %117

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 91
  %46 = select i1 %45, i32 -425011037, i32 1986137162
  store i32 %46, i32* %22
  br label %117

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  store i32 1986137162, i32* %22
  br label %117

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 91
  %62 = select i1 %61, i32 -1247421929, i32 -838389147
  store i32 %62, i32* %22
  br label %117

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 32
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  store i32 -838389147, i32* %22
  br label %117

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -969758173, i32 -2002412888
  store i32 %83, i32* %22
  br label %117

; <label>:84:                                     ; preds = %23
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4
  store i32 -902586093, i32* %22
  br label %117

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 -844079931, i32 -1928234267
  store i32 %100, i32* %22
  br label %117

; <label>:101:                                    ; preds = %23
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  store i32 -902586093, i32* %22
  br label %117

; <label>:105:                                    ; preds = %23
  store i32 -1044053558, i32* %22
  br label %117

; <label>:106:                                    ; preds = %23
  store i32 116537036, i32* %22
  br label %117

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1231560101, i32* %22
  br label %117

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -523910894, i32 1593469944
  store i32 %113, i32* %22
  br label %117

; <label>:114:                                    ; preds = %23
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1593469944, i32* %22
  br label %117

; <label>:116:                                    ; preds = %23
  ret i32 0

; <label>:117:                                    ; preds = %114, %110, %107, %106, %105, %101, %88, %84, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
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
