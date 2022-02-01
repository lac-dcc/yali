; ModuleID = 'source-C-CXX/95/1094.c'
source_filename = "source-C-CXX/95/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1602430250, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %139
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1602430250, label %30
    i32 999673866, label %34
    i32 -1342310878, label %38
    i32 -1877295860, label %42
    i32 -1027683282, label %44
    i32 860732665, label %48
    i32 -1001404386, label %52
    i32 -1626424861, label %55
    i32 424390138, label %56
    i32 -1190861834, label %90
    i32 732066514, label %98
    i32 1441600866, label %105
    i32 445189251, label %106
    i32 -174598007, label %113
    i32 -666963116, label %122
    i32 1652872171, label %123
    i32 -1365886436, label %124
    i32 1344939716, label %127
    i32 -1909556525, label %138
  ]

; <label>:29:                                     ; preds = %27
  br label %139

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 2
  %33 = select i1 %32, i32 999673866, i32 -1027683282
  store i32 %33, i32* %26
  br label %139

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1342310878, i32 -1027683282
  store i32 %37, i32* %26
  br label %139

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 -1877295860, i32 -1027683282
  store i32 %41, i32* %26
  br label %139

; <label>:42:                                     ; preds = %27
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1027683282, i32* %26
  br label %139

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 860732665, i32 -1626424861
  store i32 %47, i32* %26
  br label %139

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 2
  %51 = select i1 %50, i32 -1001404386, i32 -1626424861
  store i32 %51, i32* %26
  br label %139

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 48, i32 %53)
  store i32 -1909556525, i32* %26
  br label %139

; <label>:55:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 424390138, i32* %26
  br label %139

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = add nsw i32 %63, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 13
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 13
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1190861834, i32 445189251
  store i32 %89, i32* %26
  br label %139

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 48
  %97 = select i1 %96, i32 732066514, i32 1441600866
  store i32 %97, i32* %26
  br label %139

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 1441600866, i32* %26
  br label %139

; <label>:105:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -174598007, i32* %26
  br label %139

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -174598007, i32* %26
  br label %139

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -666963116, i32 1652872171
  store i32 %121, i32* %26
  br label %139

; <label>:122:                                    ; preds = %27
  store i32 1344939716, i32* %26
  br label %139

; <label>:123:                                    ; preds = %27
  store i32 -1365886436, i32* %26
  br label %139

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 424390138, i32* %26
  br label %139

; <label>:127:                                    ; preds = %27
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %5, align 1
  %134 = load i8, i8* %5, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %136)
  store i32 -1909556525, i32* %26
  br label %139

; <label>:138:                                    ; preds = %27
  ret i32 0

; <label>:139:                                    ; preds = %127, %124, %123, %122, %113, %106, %105, %98, %90, %56, %55, %52, %48, %44, %42, %38, %34, %30, %29
  br label %27
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
