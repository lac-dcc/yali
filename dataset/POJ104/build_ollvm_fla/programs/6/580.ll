; ModuleID = 'source-C-CXX/6/580.c'
source_filename = "source-C-CXX/6/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [257 x i8], align 16
  %10 = alloca [257 x i8], align 16
  %11 = alloca [257 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 1385680109, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %129
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1385680109, label %31
    i32 171560320, label %38
    i32 957959291, label %39
    i32 -1934812354, label %44
    i32 1791803190, label %59
    i32 -2041381199, label %60
    i32 -1172400726, label %61
    i32 840866649, label %64
    i32 467640551, label %68
    i32 -663613909, label %69
    i32 -131526920, label %74
    i32 1142091333, label %81
    i32 354918901, label %84
    i32 -379030612, label %85
    i32 -1689392955, label %90
    i32 -1185557819, label %97
    i32 -1558866000, label %100
    i32 -1022015880, label %104
    i32 -996217629, label %109
    i32 469714694, label %116
    i32 -716643618, label %119
    i32 571139170, label %120
    i32 1092039069, label %121
    i32 -437155669, label %124
    i32 -1433486262, label %127
  ]

; <label>:30:                                     ; preds = %28
  br label %129

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 171560320, i32 -437155669
  store i32 %37, i32* %27
  br label %129

; <label>:38:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 957959291, i32* %27
  br label %129

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1934812354, i32 840866649
  store i32 %43, i32* %27
  br label %129

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  %58 = select i1 %57, i32 1791803190, i32 -2041381199
  store i32 %58, i32* %27
  br label %129

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 840866649, i32* %27
  br label %129

; <label>:60:                                     ; preds = %28
  store i32 -1172400726, i32* %27
  br label %129

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 957959291, i32* %27
  br label %129

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 467640551, i32 571139170
  store i32 %67, i32* %27
  br label %129

; <label>:68:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -663613909, i32* %27
  br label %129

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -131526920, i32 354918901
  store i32 %73, i32* %27
  br label %129

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1142091333, i32* %27
  br label %129

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -663613909, i32* %27
  br label %129

; <label>:84:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -379030612, i32* %27
  br label %129

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1689392955, i32 -1558866000
  store i32 %89, i32* %27
  br label %129

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -1185557819, i32* %27
  br label %129

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -379030612, i32* %27
  br label %129

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %7, align 4
  store i32 -1022015880, i32* %27
  br label %129

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -996217629, i32 -716643618
  store i32 %108, i32* %27
  br label %129

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 469714694, i32* %27
  br label %129

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1022015880, i32* %27
  br label %129

; <label>:119:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  store i32 -1433486262, i32* %27
  br label %129

; <label>:120:                                    ; preds = %28
  store i32 1092039069, i32* %27
  br label %129

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1385680109, i32* %27
  br label %129

; <label>:124:                                    ; preds = %28
  %125 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %126 = call i32 @puts(i8* %125)
  store i32 0, i32* %1, align 4
  store i32 -1433486262, i32* %27
  br label %129

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %121, %120, %119, %116, %109, %104, %100, %97, %90, %85, %84, %81, %74, %69, %68, %64, %61, %60, %59, %44, %39, %38, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
