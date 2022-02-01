; ModuleID = 'source-C-CXX/6/748.c'
source_filename = "source-C-CXX/6/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 -1335358364, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %131
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1335358364, label %30
    i32 -1717358308, label %35
    i32 851043680, label %36
    i32 416937269, label %41
    i32 1693659621, label %56
    i32 -136842216, label %57
    i32 -941028694, label %58
    i32 1512486997, label %61
    i32 -833076733, label %65
    i32 -1070973494, label %66
    i32 823293220, label %67
    i32 975834083, label %70
    i32 -1845262818, label %75
    i32 -387968713, label %78
    i32 1175713306, label %79
    i32 2059887715, label %84
    i32 1358704376, label %91
    i32 1377653120, label %94
    i32 -142480310, label %95
    i32 -113302833, label %100
    i32 -715997507, label %107
    i32 1848069226, label %110
    i32 1804253637, label %114
    i32 1847247324, label %119
    i32 -1249785222, label %126
    i32 511633034, label %129
    i32 -1286747493, label %130
  ]

; <label>:29:                                     ; preds = %27
  br label %131

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1717358308, i32 975834083
  store i32 %34, i32* %26
  br label %131

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 851043680, i32* %26
  br label %131

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 416937269, i32 1512486997
  store i32 %40, i32* %26
  br label %131

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  %55 = select i1 %54, i32 1693659621, i32 -136842216
  store i32 %55, i32* %26
  br label %131

; <label>:56:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -136842216, i32* %26
  br label %131

; <label>:57:                                     ; preds = %27
  store i32 -941028694, i32* %26
  br label %131

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 851043680, i32* %26
  br label %131

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -833076733, i32 -1070973494
  store i32 %64, i32* %26
  br label %131

; <label>:65:                                     ; preds = %27
  store i32 975834083, i32* %26
  br label %131

; <label>:66:                                     ; preds = %27
  store i32 823293220, i32* %26
  br label %131

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1335358364, i32* %26
  br label %131

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1845262818, i32 -387968713
  store i32 %74, i32* %26
  br label %131

; <label>:75:                                     ; preds = %27
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %77 = call i32 @puts(i8* %76)
  store i32 -1286747493, i32* %26
  br label %131

; <label>:78:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1175713306, i32* %26
  br label %131

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2059887715, i32 1377653120
  store i32 %83, i32* %26
  br label %131

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 1358704376, i32* %26
  br label %131

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1175713306, i32* %26
  br label %131

; <label>:94:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -142480310, i32* %26
  br label %131

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -113302833, i32 1848069226
  store i32 %99, i32* %26
  br label %131

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -715997507, i32* %26
  br label %131

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -142480310, i32* %26
  br label %131

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %6, align 4
  store i32 1804253637, i32* %26
  br label %131

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1847247324, i32 511633034
  store i32 %118, i32* %26
  br label %131

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1249785222, i32* %26
  br label %131

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1804253637, i32* %26
  br label %131

; <label>:129:                                    ; preds = %27
  store i32 -1286747493, i32* %26
  br label %131

; <label>:130:                                    ; preds = %27
  ret i32 0

; <label>:131:                                    ; preds = %129, %126, %119, %114, %110, %107, %100, %95, %94, %91, %84, %79, %78, %75, %70, %67, %66, %65, %61, %58, %57, %56, %41, %36, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
