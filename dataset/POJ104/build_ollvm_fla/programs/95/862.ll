; ModuleID = 'source-C-CXX/95/862.c'
source_filename = "source-C-CXX/95/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1994289648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1994289648, label %19
    i32 610532739, label %24
    i32 -629226953, label %45
    i32 -665699124, label %48
    i32 -1511695637, label %57
    i32 851409126, label %63
    i32 -337941734, label %64
    i32 1997143295, label %70
    i32 1334928235, label %79
    i32 283570038, label %82
    i32 -1554973439, label %83
    i32 -521888189, label %84
    i32 -678463586, label %90
    i32 1487133681, label %99
    i32 614787171, label %102
    i32 568731575, label %103
    i32 -246135480, label %104
    i32 -859465567, label %111
    i32 -1597254820, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 610532739, i32 -665699124
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = add nsw i32 %25, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 13
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 13
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 48, %37
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %5, align 4
  store i32 -629226953, i32* %15
  br label %118

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1994289648, i32* %15
  br label %118

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  %56 = select i1 %55, i32 -1511695637, i32 -246135480
  store i32 %56, i32* %15
  br label %118

; <label>:57:                                     ; preds = %16
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  %62 = select i1 %61, i32 851409126, i32 -1554973439
  store i32 %62, i32* %15
  br label %118

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -337941734, i32* %15
  br label %118

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 2
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 1997143295, i32 283570038
  store i32 %69, i32* %15
  br label %118

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 1334928235, i32* %15
  br label %118

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -337941734, i32* %15
  br label %118

; <label>:82:                                     ; preds = %16
  store i32 568731575, i32* %15
  br label %118

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -521888189, i32* %15
  br label %118

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -678463586, i32 614787171
  store i32 %89, i32* %15
  br label %118

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1487133681, i32* %15
  br label %118

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -521888189, i32* %15
  br label %118

; <label>:102:                                    ; preds = %16
  store i32 568731575, i32* %15
  br label %118

; <label>:103:                                    ; preds = %16
  store i32 -246135480, i32* %15
  br label %118

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -859465567, i32 -1597254820
  store i32 %110, i32* %15
  br label %118

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %112, align 16
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %113, align 1
  store i32 -1597254820, i32* %15
  br label %118

; <label>:114:                                    ; preds = %16
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %115, i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %111, %104, %103, %102, %99, %90, %84, %83, %82, %79, %70, %64, %63, %57, %48, %45, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
