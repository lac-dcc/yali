; ModuleID = 'source-C-CXX/76/214.c'
source_filename = "source-C-CXX/76/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %9, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %10, align 1
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 1990309606, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %125
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1990309606, label %28
    i32 -23581908, label %33
    i32 118222782, label %38
    i32 -552679089, label %41
    i32 -363839814, label %42
    i32 -1546765224, label %48
    i32 -257551520, label %49
    i32 -1417223048, label %54
    i32 1748614904, label %65
    i32 -1556968468, label %75
    i32 -1503026147, label %88
    i32 846145929, label %93
    i32 -514827170, label %110
    i32 -800211414, label %113
    i32 -1876175222, label %114
    i32 1295707429, label %115
    i32 -1720981627, label %118
    i32 -34621171, label %121
    i32 -909487435, label %124
  ]

; <label>:27:                                     ; preds = %25
  br label %125

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -23581908, i32 -552679089
  store i32 %32, i32* %24
  br label %125

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 118222782, i32* %24
  br label %125

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1990309606, i32* %24
  br label %125

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -363839814, i32* %24
  br label %125

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1546765224, i32 -909487435
  store i32 %47, i32* %24
  br label %125

; <label>:48:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 -257551520, i32* %24
  br label %125

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1417223048, i32 -1720981627
  store i32 %53, i32* %24
  br label %125

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1748614904, i32 -1876175222
  store i32 %64, i32* %24
  br label %125

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -1556968468, i32 -1876175222
  store i32 %74, i32* %24
  br label %125

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %80, i32 %84)
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1503026147, i32* %24
  br label %125

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 846145929, i32 -800211414
  store i32 %92, i32* %24
  br label %125

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 -514827170, i32* %24
  br label %125

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1503026147, i32* %24
  br label %125

; <label>:113:                                    ; preds = %25
  store i32 -1720981627, i32* %24
  br label %125

; <label>:114:                                    ; preds = %25
  store i32 1295707429, i32* %24
  br label %125

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -257551520, i32* %24
  br label %125

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 2
  store i32 %120, i32* %6, align 4
  store i32 -34621171, i32* %24
  br label %125

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -363839814, i32* %24
  br label %125

; <label>:124:                                    ; preds = %25
  ret i32 0

; <label>:125:                                    ; preds = %121, %118, %115, %114, %113, %110, %93, %88, %75, %65, %54, %49, %48, %42, %41, %38, %33, %28, %27
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
