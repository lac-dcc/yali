; ModuleID = 'source-C-CXX/16/856.c'
source_filename = "source-C-CXX/16/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = alloca i32
  store i32 -1278822382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1278822382, label %16
    i32 -785521153, label %21
    i32 -858816739, label %22
    i32 1936560104, label %26
    i32 -2132360229, label %30
    i32 -1945764128, label %33
    i32 1732593357, label %42
    i32 -1950164818, label %46
    i32 1087976722, label %54
    i32 1120094234, label %57
    i32 -2044261153, label %65
    i32 512373611, label %74
    i32 1444051385, label %78
    i32 -2027974640, label %85
    i32 513703660, label %86
    i32 -1519612940, label %89
    i32 -388593086, label %90
    i32 1571013657, label %91
    i32 204400334, label %94
    i32 -848010176, label %95
    i32 296129947, label %99
    i32 1567643763, label %107
    i32 2123397543, label %111
    i32 1954461659, label %112
    i32 -115261808, label %115
    i32 279516356, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -785521153, i32 279516356
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -858816739, i32* %12
  br label %120

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 101
  %25 = select i1 %24, i32 1936560104, i32 -1945764128
  store i32 %25, i32* %12
  br label %120

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  store i8 32, i8* %29, align 1
  store i32 -2132360229, i32* %12
  br label %120

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -858816739, i32* %12
  br label %120

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 0, i32* %7, align 4
  store i32 99, i32* %8, align 4
  store i32 1732593357, i32* %12
  br label %120

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, -1
  %45 = select i1 %44, i32 -1950164818, i32 204400334
  store i32 %45, i32* %12
  br label %120

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 1087976722, i32 -388593086
  store i32 %53, i32* %12
  br label %120

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1120094234, i32* %12
  br label %120

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 -2044261153, i32 512373611
  store i32 %64, i32* %12
  br label %120

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1519612940, i32* %12
  br label %120

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 101
  %77 = select i1 %76, i32 1444051385, i32 -2027974640
  store i32 %77, i32* %12
  br label %120

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %83
  store i8 36, i8* %84, align 1
  store i32 -1519612940, i32* %12
  br label %120

; <label>:85:                                     ; preds = %13
  store i32 513703660, i32* %12
  br label %120

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1120094234, i32* %12
  br label %120

; <label>:89:                                     ; preds = %13
  store i32 -388593086, i32* %12
  br label %120

; <label>:90:                                     ; preds = %13
  store i32 1571013657, i32* %12
  br label %120

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %8, align 4
  store i32 1732593357, i32* %12
  br label %120

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -848010176, i32* %12
  br label %120

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 101
  %98 = select i1 %97, i32 296129947, i32 -115261808
  store i32 %98, i32* %12
  br label %120

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 41
  %106 = select i1 %105, i32 1567643763, i32 2123397543
  store i32 %106, i32* %12
  br label %120

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %109
  store i8 63, i8* %110, align 1
  store i32 2123397543, i32* %12
  br label %120

; <label>:111:                                    ; preds = %13
  store i32 1954461659, i32* %12
  br label %120

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -848010176, i32* %12
  br label %120

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  store i32 -1278822382, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %112, %111, %107, %99, %95, %94, %91, %90, %89, %86, %85, %78, %74, %65, %57, %54, %46, %42, %33, %30, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
