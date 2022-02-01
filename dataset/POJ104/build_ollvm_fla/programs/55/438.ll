; ModuleID = 'source-C-CXX/55/438.c'
source_filename = "source-C-CXX/55/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %12, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %11, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %11, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %10, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %3
  %54 = alloca i32
  store i32 -1165083734, i32* %54
  br label %55

; <label>:55:                                     ; preds = %2, %187
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1165083734, label %58
    i32 1897454481, label %62
    i32 -172470050, label %66
    i32 898949221, label %70
    i32 995753769, label %74
    i32 -1154734314, label %78
    i32 720224022, label %85
    i32 1710865116, label %89
    i32 -277323060, label %93
    i32 -243960651, label %97
    i32 -1296222292, label %101
    i32 1962552210, label %105
    i32 528201165, label %111
    i32 -1927088782, label %115
    i32 -2043144522, label %119
    i32 151742691, label %123
    i32 819750003, label %127
    i32 -1860213830, label %131
    i32 189614866, label %136
    i32 -921625321, label %140
    i32 -145417752, label %144
    i32 430805256, label %148
    i32 551486497, label %152
    i32 454732943, label %156
    i32 614478688, label %160
    i32 1225949915, label %164
    i32 191895048, label %168
    i32 -2146696150, label %172
    i32 823763346, label %176
    i32 336015744, label %180
    i32 1422273681, label %183
    i32 -26600545, label %184
    i32 1269766774, label %185
    i32 1214118315, label %186
  ]

; <label>:57:                                     ; preds = %55
  br label %187

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %3
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1897454481, i32 720224022
  store i32 %61, i32* %54
  br label %187

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %11, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -172470050, i32 720224022
  store i32 %65, i32* %54
  br label %187

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 898949221, i32 720224022
  store i32 %69, i32* %54
  br label %187

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 995753769, i32 720224022
  store i32 %73, i32* %54
  br label %187

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1154734314, i32 720224022
  store i32 %77, i32* %54
  br label %187

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  store i32 720224022, i32* %54
  br label %187

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1710865116, i32 528201165
  store i32 %88, i32* %54
  br label %187

; <label>:89:                                     ; preds = %55
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -277323060, i32 528201165
  store i32 %92, i32* %54
  br label %187

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -243960651, i32 528201165
  store i32 %96, i32* %54
  br label %187

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1296222292, i32 528201165
  store i32 %100, i32* %54
  br label %187

; <label>:101:                                    ; preds = %55
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1962552210, i32 528201165
  store i32 %104, i32* %54
  br label %187

; <label>:105:                                    ; preds = %55
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 1214118315, i32* %54
  br label %187

; <label>:111:                                    ; preds = %55
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1927088782, i32 189614866
  store i32 %114, i32* %54
  br label %187

; <label>:115:                                    ; preds = %55
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -2043144522, i32 189614866
  store i32 %118, i32* %54
  br label %187

; <label>:119:                                    ; preds = %55
  %120 = load i32, i32* %10, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 151742691, i32 189614866
  store i32 %122, i32* %54
  br label %187

; <label>:123:                                    ; preds = %55
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 819750003, i32 189614866
  store i32 %126, i32* %54
  br label %187

; <label>:127:                                    ; preds = %55
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1860213830, i32 189614866
  store i32 %130, i32* %54
  br label %187

; <label>:131:                                    ; preds = %55
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %132, i32 %133, i32 %134)
  store i32 1269766774, i32* %54
  br label %187

; <label>:136:                                    ; preds = %55
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -921625321, i32 614478688
  store i32 %139, i32* %54
  br label %187

; <label>:140:                                    ; preds = %55
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -145417752, i32 614478688
  store i32 %143, i32* %54
  br label %187

; <label>:144:                                    ; preds = %55
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 430805256, i32 614478688
  store i32 %147, i32* %54
  br label %187

; <label>:148:                                    ; preds = %55
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 551486497, i32 614478688
  store i32 %151, i32* %54
  br label %187

; <label>:152:                                    ; preds = %55
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 454732943, i32 614478688
  store i32 %155, i32* %54
  br label %187

; <label>:156:                                    ; preds = %55
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %157, i32 %158)
  store i32 -26600545, i32* %54
  br label %187

; <label>:160:                                    ; preds = %55
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1225949915, i32 1422273681
  store i32 %163, i32* %54
  br label %187

; <label>:164:                                    ; preds = %55
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 191895048, i32 1422273681
  store i32 %167, i32* %54
  br label %187

; <label>:168:                                    ; preds = %55
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -2146696150, i32 1422273681
  store i32 %171, i32* %54
  br label %187

; <label>:172:                                    ; preds = %55
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 823763346, i32 1422273681
  store i32 %175, i32* %54
  br label %187

; <label>:176:                                    ; preds = %55
  %177 = load i32, i32* %8, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 336015744, i32 1422273681
  store i32 %179, i32* %54
  br label %187

; <label>:180:                                    ; preds = %55
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 1422273681, i32* %54
  br label %187

; <label>:183:                                    ; preds = %55
  store i32 -26600545, i32* %54
  br label %187

; <label>:184:                                    ; preds = %55
  store i32 1269766774, i32* %54
  br label %187

; <label>:185:                                    ; preds = %55
  store i32 1214118315, i32* %54
  br label %187

; <label>:186:                                    ; preds = %55
  ret i32 0

; <label>:187:                                    ; preds = %185, %184, %183, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %131, %127, %123, %119, %115, %111, %105, %101, %97, %93, %89, %85, %78, %74, %70, %66, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
