; ModuleID = 'source-C-CXX/16/1018.c'
source_filename = "source-C-CXX/16/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1983878663, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1983878663, label %13
    i32 602504441, label %17
    i32 383961990, label %25
    i32 643698720, label %26
    i32 761058429, label %31
    i32 -357377044, label %39
    i32 1223477459, label %40
    i32 -157976236, label %41
    i32 138947957, label %44
    i32 -986128536, label %49
    i32 2107108119, label %51
    i32 -1133748327, label %55
    i32 -2012399740, label %63
    i32 1025486834, label %64
    i32 -622791085, label %65
    i32 -949972303, label %68
    i32 1457202486, label %72
    i32 -1391655931, label %76
    i32 52900541, label %83
    i32 7728762, label %84
    i32 1610300265, label %85
    i32 2117562948, label %90
    i32 -296647254, label %91
    i32 -934028554, label %96
    i32 -596532774, label %104
    i32 1917505100, label %108
    i32 1981861070, label %116
    i32 1617387993, label %120
    i32 1732967481, label %121
    i32 -1246643827, label %122
    i32 -789874723, label %125
    i32 -420528399, label %128
    i32 957184449, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 602504441, i32 957184449
  store i32 %16, i32* %9
  br label %132

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 383961990, i32* %9
  br label %132

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 643698720, i32* %9
  br label %132

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 761058429, i32 138947957
  store i32 %30, i32* %9
  br label %132

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  %38 = select i1 %37, i32 -357377044, i32 1223477459
  store i32 %38, i32* %9
  br label %132

; <label>:39:                                     ; preds = %10
  store i32 138947957, i32* %9
  br label %132

; <label>:40:                                     ; preds = %10
  store i32 -157976236, i32* %9
  br label %132

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 643698720, i32* %9
  br label %132

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -986128536, i32 7728762
  store i32 %48, i32* %9
  br label %132

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 2107108119, i32* %9
  br label %132

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1133748327, i32 -949972303
  store i32 %54, i32* %9
  br label %132

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 40
  %62 = select i1 %61, i32 -2012399740, i32 1025486834
  store i32 %62, i32* %9
  br label %132

; <label>:63:                                     ; preds = %10
  store i32 -949972303, i32* %9
  br label %132

; <label>:64:                                     ; preds = %10
  store i32 -622791085, i32* %9
  br label %132

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 2107108119, i32* %9
  br label %132

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 1457202486, i32 -1391655931
  store i32 %71, i32* %9
  br label %132

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  store i8 63, i8* %75, align 1
  store i32 52900541, i32* %9
  br label %132

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %78
  store i8 32, i8* %79, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 52900541, i32* %9
  br label %132

; <label>:83:                                     ; preds = %10
  store i32 7728762, i32* %9
  br label %132

; <label>:84:                                     ; preds = %10
  store i32 1610300265, i32* %9
  br label %132

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 383961990, i32 2117562948
  store i32 %89, i32* %9
  br label %132

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -296647254, i32* %9
  br label %132

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -934028554, i32 -789874723
  store i32 %95, i32* %9
  br label %132

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 40
  %103 = select i1 %102, i32 -596532774, i32 1917505100
  store i32 %103, i32* %9
  br label %132

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  store i8 36, i8* %107, align 1
  store i32 1732967481, i32* %9
  br label %132

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 63
  %115 = select i1 %114, i32 1981861070, i32 1617387993
  store i32 %115, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  store i8 32, i8* %119, align 1
  store i32 1617387993, i32* %9
  br label %132

; <label>:120:                                    ; preds = %10
  store i32 1732967481, i32* %9
  br label %132

; <label>:121:                                    ; preds = %10
  store i32 -1246643827, i32* %9
  br label %132

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -296647254, i32* %9
  br label %132

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %127 = call i32 @puts(i8* %126)
  store i32 -420528399, i32* %9
  br label %132

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  store i32 1983878663, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret i32 0

; <label>:132:                                    ; preds = %128, %125, %122, %121, %120, %116, %108, %104, %96, %91, %90, %85, %84, %83, %76, %72, %68, %65, %64, %63, %55, %51, %49, %44, %41, %40, %39, %31, %26, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
