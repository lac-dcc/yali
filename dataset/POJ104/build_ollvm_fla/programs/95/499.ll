; ModuleID = 'source-C-CXX/95/499.c'
source_filename = "source-C-CXX/95/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1695383584, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1695383584, label %18
    i32 802041905, label %24
    i32 -415679485, label %28
    i32 -1957199891, label %44
    i32 -243048155, label %55
    i32 1524368456, label %63
    i32 1370238861, label %66
    i32 1372122677, label %67
    i32 622543321, label %72
    i32 1540356130, label %76
    i32 -437855569, label %83
    i32 -1563936312, label %84
    i32 -2142745695, label %90
    i32 -1946591959, label %93
    i32 -621480027, label %97
    i32 -1061891451, label %101
    i32 -412838431, label %105
    i32 1751051639, label %110
    i32 1946945871, label %115
    i32 38441584, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 802041905, i32 1370238861
  store i32 %23, i32* %14
  br label %120

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -415679485, i32 -1957199891
  store i32 %27, i32* %14
  br label %120

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %35, %42
  store i32 %43, i32* %6, align 4
  store i32 -243048155, i32* %14
  br label %120

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = add nsw i32 %46, %53
  store i32 %54, i32* %6, align 4
  store i32 -243048155, i32* %14
  br label %120

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 13
  store i32 %62, i32* %5, align 4
  store i32 1524368456, i32* %14
  br label %120

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1695383584, i32* %14
  br label %120

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1372122677, i32* %14
  br label %120

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 622543321, i32 -1946591959
  store i32 %71, i32* %14
  br label %120

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1540356130, i32 -1563936312
  store i32 %75, i32* %14
  br label %120

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -437855569, i32 -1563936312
  store i32 %82, i32* %14
  br label %120

; <label>:83:                                     ; preds = %15
  store i32 -2142745695, i32* %14
  br label %120

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -2142745695, i32* %14
  br label %120

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1372122677, i32* %14
  br label %120

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %94, 12
  %96 = select i1 %95, i32 -621480027, i32 38441584
  store i32 %96, i32* %14
  br label %120

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -412838431, i32 -1061891451
  store i32 %100, i32* %14
  br label %120

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -412838431, i32 38441584
  store i32 %104, i32* %14
  br label %120

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1751051639, i32 1946945871
  store i32 %109, i32* %14
  br label %120

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %5, align 4
  store i32 1946945871, i32* %14
  br label %120

; <label>:115:                                    ; preds = %15
  store i32 38441584, i32* %14
  br label %120

; <label>:116:                                    ; preds = %15
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %115, %110, %105, %101, %97, %93, %90, %84, %83, %76, %72, %67, %66, %63, %55, %44, %28, %24, %18, %17
  br label %15
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
