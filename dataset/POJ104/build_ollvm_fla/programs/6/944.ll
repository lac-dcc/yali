; ModuleID = 'source-C-CXX/6/944.c'
source_filename = "source-C-CXX/6/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = alloca i32
  store i32 -457691425, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %127
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -457691425, label %28
    i32 -1103713111, label %33
    i32 2040565159, label %46
    i32 -753295752, label %48
    i32 1819991233, label %55
    i32 994221338, label %68
    i32 416454286, label %73
    i32 114568899, label %74
    i32 -268296449, label %77
    i32 -1944323747, label %82
    i32 1317136296, label %84
    i32 -1040161532, label %91
    i32 -1140987159, label %101
    i32 -588330889, label %104
    i32 -29195680, label %105
    i32 1711069702, label %106
    i32 1979504374, label %107
    i32 454095455, label %110
    i32 1133158688, label %111
    i32 1065102731, label %116
    i32 1608182772, label %123
    i32 2003432961, label %126
  ]

; <label>:27:                                     ; preds = %25
  br label %127

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1103713111, i32 454095455
  store i32 %32, i32* %24
  br label %127

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 2040565159, i32 1979504374
  store i32 %45, i32* %24
  br label %127

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %8, align 4
  store i32 -753295752, i32* %24
  br label %127

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1819991233, i32 -268296449
  store i32 %54, i32* %24
  br label %127

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 994221338, i32 416454286
  store i32 %67, i32* %24
  br label %127

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 416454286, i32* %24
  br label %127

; <label>:73:                                     ; preds = %25
  store i32 114568899, i32* %24
  br label %127

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -753295752, i32* %24
  br label %127

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1944323747, i32 -29195680
  store i32 %81, i32* %24
  br label %127

; <label>:82:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %8, align 4
  store i32 1317136296, i32* %24
  br label %127

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 -1040161532, i32 -588330889
  store i32 %90, i32* %24
  br label %127

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1140987159, i32* %24
  br label %127

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1317136296, i32* %24
  br label %127

; <label>:104:                                    ; preds = %25
  store i32 454095455, i32* %24
  br label %127

; <label>:105:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1711069702, i32* %24
  br label %127

; <label>:106:                                    ; preds = %25
  store i32 1979504374, i32* %24
  br label %127

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -457691425, i32* %24
  br label %127

; <label>:110:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1133158688, i32* %24
  br label %127

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1065102731, i32 2003432961
  store i32 %115, i32* %24
  br label %127

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1608182772, i32* %24
  br label %127

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1133158688, i32* %24
  br label %127

; <label>:126:                                    ; preds = %25
  ret i32 0

; <label>:127:                                    ; preds = %123, %116, %111, %110, %107, %106, %105, %104, %101, %91, %84, %82, %77, %74, %73, %68, %55, %48, %46, %33, %28, %27
  br label %25
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
