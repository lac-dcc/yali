; ModuleID = 'source-C-CXX/79/1197.c'
source_filename = "source-C-CXX/79/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %25, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %3, align 4
  %29 = alloca i32
  store i32 -1898472075, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %164
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1898472075, label %33
    i32 -703242769, label %39
    i32 -370285926, label %44
    i32 -1745511393, label %49
    i32 -449213742, label %54
    i32 1954363794, label %56
    i32 -2056012338, label %58
    i32 -551497078, label %59
    i32 -1599943327, label %63
    i32 -2087953839, label %70
    i32 -2037018151, label %73
    i32 -1187997874, label %74
    i32 8420852, label %77
    i32 1617886440, label %82
    i32 1144297011, label %87
    i32 -467096318, label %92
    i32 -2089144060, label %94
    i32 1895019858, label %96
    i32 -956032092, label %97
    i32 466337683, label %103
    i32 -1904596432, label %110
    i32 -37495424, label %113
    i32 176638719, label %121
    i32 -418989416, label %126
    i32 -14492225, label %131
    i32 620075765, label %133
    i32 -1829341262, label %135
    i32 -1565860503, label %136
    i32 1046687455, label %142
    i32 -1553825874, label %149
    i32 -921305464, label %152
  ]

; <label>:32:                                     ; preds = %30
  br label %164

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -703242769, i32 8420852
  store i32 %38, i32* %29
  br label %164

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -370285926, i32 -1745511393
  store i32 %43, i32* %29
  br label %164

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -449213742, i32 -1745511393
  store i32 %48, i32* %29
  br label %164

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -449213742, i32 1954363794
  store i32 %53, i32* %29
  br label %164

; <label>:54:                                     ; preds = %30
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %55, align 8
  store i32 -2056012338, i32* %29
  br label %164

; <label>:56:                                     ; preds = %30
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %57, align 8
  store i32 -2056012338, i32* %29
  br label %164

; <label>:58:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 -551497078, i32* %29
  br label %164

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 12
  %62 = select i1 %61, i32 -1599943327, i32 -2037018151
  store i32 %62, i32* %29
  br label %164

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %12, align 4
  store i32 -2087953839, i32* %29
  br label %164

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -551497078, i32* %29
  br label %164

; <label>:73:                                     ; preds = %30
  store i32 -1187997874, i32* %29
  br label %164

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1898472075, i32* %29
  br label %164

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1617886440, i32 1144297011
  store i32 %81, i32* %29
  br label %164

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -467096318, i32 1144297011
  store i32 %86, i32* %29
  br label %164

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -467096318, i32 -2089144060
  store i32 %91, i32* %29
  br label %164

; <label>:92:                                     ; preds = %30
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %93, align 8
  store i32 1895019858, i32* %29
  br label %164

; <label>:94:                                     ; preds = %30
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %95, align 8
  store i32 1895019858, i32* %29
  br label %164

; <label>:96:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  store i32 -956032092, i32* %29
  br label %164

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 466337683, i32 -37495424
  store i32 %102, i32* %29
  br label %164

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %13, align 4
  store i32 -1904596432, i32* %29
  br label %164

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -956032092, i32* %29
  br label %164

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 176638719, i32 -418989416
  store i32 %120, i32* %29
  br label %164

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -14492225, i32 -418989416
  store i32 %125, i32* %29
  br label %164

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -14492225, i32 620075765
  store i32 %130, i32* %29
  br label %164

; <label>:131:                                    ; preds = %30
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %132, align 8
  store i32 -1829341262, i32* %29
  br label %164

; <label>:133:                                    ; preds = %30
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %134, align 8
  store i32 -1829341262, i32* %29
  br label %164

; <label>:135:                                    ; preds = %30
  store i32 1, i32* %2, align 4
  store i32 -1565860503, i32* %29
  br label %164

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 1046687455, i32 -921305464
  store i32 %141, i32* %29
  br label %164

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %14, align 4
  store i32 -1553825874, i32* %29
  br label %164

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1565860503, i32* %29
  br label %164

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %12, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %149, %142, %136, %135, %133, %131, %126, %121, %113, %110, %103, %97, %96, %94, %92, %87, %82, %77, %74, %73, %70, %63, %59, %58, %56, %54, %49, %44, %39, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
