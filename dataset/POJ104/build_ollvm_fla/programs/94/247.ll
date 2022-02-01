; ModuleID = 'source-C-CXX/94/247.c'
source_filename = "source-C-CXX/94/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -175711038, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -175711038, label %8
    i32 -1774812882, label %12
    i32 616630056, label %18
    i32 1583071039, label %22
    i32 341475696, label %33
    i32 -583528124, label %44
    i32 208622416, label %61
    i32 -2092394575, label %75
    i32 869601780, label %76
    i32 533902368, label %79
    i32 399371904, label %80
    i32 -2050408996, label %83
    i32 -1312965897, label %91
    i32 -2041965113, label %93
    i32 -2082534572, label %101
    i32 -482015573, label %103
    i32 1588033070, label %111
    i32 -2076612237, label %113
    i32 -1446913151, label %114
    i32 1573848536, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 2
  %11 = select i1 %10, i32 -1774812882, i32 -2050408996
  store i32 %11, i32* %4
  br label %116

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  store i32 616630056, i32* %4
  br label %116

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 80
  %21 = select i1 %20, i32 1583071039, i32 533902368
  store i32 %21, i32* %4
  br label %116

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 341475696, i32 208622416
  store i32 %32, i32* %4
  br label %116

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -583528124, i32 208622416
  store i32 %43, i32* %4
  br label %116

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 -2092394575, i32* %4
  br label %116

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  store i32 -2092394575, i32* %4
  br label %116

; <label>:75:                                     ; preds = %5
  store i32 869601780, i32* %4
  br label %116

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 616630056, i32* %4
  br label %116

; <label>:79:                                     ; preds = %5
  store i32 399371904, i32* %4
  br label %116

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -175711038, i32* %4
  br label %116

; <label>:83:                                     ; preds = %5
  %84 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %85, i8* %87) #3
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1312965897, i32 -2041965113
  store i32 %90, i32* %4
  br label %116

; <label>:91:                                     ; preds = %5
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1573848536, i32* %4
  br label %116

; <label>:93:                                     ; preds = %5
  %94 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %95, i8* %97) #3
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 -2082534572, i32 -482015573
  store i32 %100, i32* %4
  br label %116

; <label>:101:                                    ; preds = %5
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446913151, i32* %4
  br label %116

; <label>:103:                                    ; preds = %5
  %104 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %105, i8* %107) #3
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1588033070, i32 -2076612237
  store i32 %110, i32* %4
  br label %116

; <label>:111:                                    ; preds = %5
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2076612237, i32* %4
  br label %116

; <label>:113:                                    ; preds = %5
  store i32 -1446913151, i32* %4
  br label %116

; <label>:114:                                    ; preds = %5
  store i32 1573848536, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  ret void

; <label>:116:                                    ; preds = %114, %113, %111, %103, %101, %93, %91, %83, %80, %79, %76, %75, %61, %44, %33, %22, %18, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
