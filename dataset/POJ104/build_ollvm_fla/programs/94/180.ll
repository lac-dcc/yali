; ModuleID = 'source-C-CXX/94/180.c'
source_filename = "source-C-CXX/94/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1451125467, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1451125467, label %26
    i32 1602676325, label %31
    i32 2080034231, label %33
    i32 453357182, label %35
    i32 -1347541114, label %36
    i32 -1814518955, label %41
    i32 -472214003, label %49
    i32 -375712274, label %57
    i32 32407881, label %65
    i32 871796486, label %73
    i32 683372788, label %81
    i32 992264483, label %89
    i32 -325948851, label %102
    i32 290819776, label %104
    i32 1614713973, label %117
    i32 79064265, label %119
    i32 756140546, label %120
    i32 840488971, label %123
    i32 -42865346, label %128
    i32 1951822558, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1602676325, i32 2080034231
  store i32 %30, i32* %22
  br label %131

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %8, align 4
  store i32 453357182, i32* %22
  br label %131

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 453357182, i32* %22
  br label %131

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1347541114, i32* %22
  br label %131

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1814518955, i32 840488971
  store i32 %40, i32* %22
  br label %131

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 64
  %48 = select i1 %47, i32 -472214003, i32 32407881
  store i32 %48, i32* %22
  br label %131

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 91
  %56 = select i1 %55, i32 -375712274, i32 32407881
  store i32 %56, i32* %22
  br label %131

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 32
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %60, align 1
  store i32 32407881, i32* %22
  br label %131

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 64
  %72 = select i1 %71, i32 871796486, i32 992264483
  store i32 %72, i32* %22
  br label %131

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 91
  %80 = select i1 %79, i32 683372788, i32 992264483
  store i32 %80, i32* %22
  br label %131

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %84, align 1
  store i32 992264483, i32* %22
  br label %131

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -325948851, i32 290819776
  store i32 %101, i32* %22
  br label %131

; <label>:102:                                    ; preds = %23
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 840488971, i32* %22
  br label %131

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 1614713973, i32 79064265
  store i32 %116, i32* %22
  br label %131

; <label>:117:                                    ; preds = %23
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 840488971, i32* %22
  br label %131

; <label>:119:                                    ; preds = %23
  store i32 756140546, i32* %22
  br label %131

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -1347541114, i32* %22
  br label %131

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 -42865346, i32 1951822558
  store i32 %127, i32* %22
  br label %131

; <label>:128:                                    ; preds = %23
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1951822558, i32* %22
  br label %131

; <label>:130:                                    ; preds = %23
  ret i32 0

; <label>:131:                                    ; preds = %128, %123, %120, %119, %117, %104, %102, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %31, %26, %25
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
