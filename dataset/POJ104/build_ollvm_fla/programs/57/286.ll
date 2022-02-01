; ModuleID = 'source-C-CXX/57/286.c'
source_filename = "source-C-CXX/57/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -606876496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -606876496, label %14
    i32 628043683, label %19
    i32 704062601, label %30
    i32 -1848833510, label %36
    i32 1467954792, label %42
    i32 -2047848980, label %48
    i32 -168126606, label %54
    i32 -728760631, label %55
    i32 1320265893, label %60
    i32 1075209932, label %68
    i32 1654166570, label %76
    i32 619956173, label %77
    i32 1687404492, label %85
    i32 665498998, label %93
    i32 1970238733, label %94
    i32 -1292150827, label %102
    i32 -987207536, label %103
    i32 1374393226, label %111
    i32 -1579692746, label %119
    i32 1692906432, label %120
    i32 -258409483, label %121
    i32 1253392461, label %122
    i32 -478466980, label %123
    i32 277165194, label %124
    i32 1954010300, label %125
    i32 221164282, label %128
    i32 611223156, label %133
    i32 1715575526, label %135
    i32 -225774819, label %137
    i32 17683918, label %138
    i32 -1766517529, label %140
    i32 -871688883, label %141
    i32 -1988785826, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 628043683, i32 -1988785826
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 704062601, i32 -1848833510
  store i32 %29, i32* %10
  br label %146

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -168126606, i32 -1848833510
  store i32 %35, i32* %10
  br label %146

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 95
  %41 = select i1 %40, i32 -168126606, i32 1467954792
  store i32 %41, i32* %10
  br label %146

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -2047848980, i32 17683918
  store i32 %47, i32* %10
  br label %146

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -168126606, i32 17683918
  store i32 %53, i32* %10
  br label %146

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -728760631, i32* %10
  br label %146

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1320265893, i32 221164282
  store i32 %59, i32* %10
  br label %146

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 1075209932, i32 619956173
  store i32 %67, i32* %10
  br label %146

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 1654166570, i32 619956173
  store i32 %75, i32* %10
  br label %146

; <label>:76:                                     ; preds = %11
  store i32 277165194, i32* %10
  br label %146

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 1687404492, i32 1970238733
  store i32 %84, i32* %10
  br label %146

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  %92 = select i1 %91, i32 665498998, i32 1970238733
  store i32 %92, i32* %10
  br label %146

; <label>:93:                                     ; preds = %11
  store i32 -478466980, i32* %10
  br label %146

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 95
  %101 = select i1 %100, i32 -1292150827, i32 -987207536
  store i32 %101, i32* %10
  br label %146

; <label>:102:                                    ; preds = %11
  store i32 1253392461, i32* %10
  br label %146

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  %110 = select i1 %109, i32 1374393226, i32 1692906432
  store i32 %110, i32* %10
  br label %146

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  %118 = select i1 %117, i32 -1579692746, i32 1692906432
  store i32 %118, i32* %10
  br label %146

; <label>:119:                                    ; preds = %11
  store i32 -258409483, i32* %10
  br label %146

; <label>:120:                                    ; preds = %11
  store i32 221164282, i32* %10
  br label %146

; <label>:121:                                    ; preds = %11
  store i32 1253392461, i32* %10
  br label %146

; <label>:122:                                    ; preds = %11
  store i32 -478466980, i32* %10
  br label %146

; <label>:123:                                    ; preds = %11
  store i32 277165194, i32* %10
  br label %146

; <label>:124:                                    ; preds = %11
  store i32 1954010300, i32* %10
  br label %146

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -728760631, i32* %10
  br label %146

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 611223156, i32 1715575526
  store i32 %132, i32* %10
  br label %146

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -225774819, i32* %10
  br label %146

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -225774819, i32* %10
  br label %146

; <label>:137:                                    ; preds = %11
  store i32 -1766517529, i32* %10
  br label %146

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1766517529, i32* %10
  br label %146

; <label>:140:                                    ; preds = %11
  store i32 -871688883, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -606876496, i32* %10
  br label %146

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %140, %138, %137, %135, %133, %128, %125, %124, %123, %122, %121, %120, %119, %111, %103, %102, %94, %93, %85, %77, %76, %68, %60, %55, %54, %48, %42, %36, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
