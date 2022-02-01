; ModuleID = 'source-C-CXX/55/588.c'
source_filename = "source-C-CXX/55/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3
  %24 = alloca i32
  store i32 144372886, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %187
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 144372886, label %28
    i32 -863912109, label %32
    i32 -947951562, label %36
    i32 -271608506, label %48
    i32 -1499617329, label %52
    i32 1968940848, label %56
    i32 1077412395, label %79
    i32 1397579462, label %83
    i32 1578654100, label %87
    i32 840029328, label %124
    i32 -1017821450, label %128
    i32 756141747, label %132
    i32 716602073, label %186
  ]

; <label>:27:                                     ; preds = %25
  br label %187

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = icmp sle i32 11, %29
  %31 = select i1 %30, i32 -863912109, i32 -271608506
  store i32 %31, i32* %24
  br label %187

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 99
  %35 = select i1 %34, i32 -947951562, i32 -271608506
  store i32 %35, i32* %24
  br label %187

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -271608506, i32* %24
  br label %187

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 111
  %51 = select i1 %50, i32 -1499617329, i32 1077412395
  store i32 %51, i32* %24
  br label %187

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 999
  %55 = select i1 %54, i32 1968940848, i32 1077412395
  store i32 %55, i32* %24
  br label %187

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 100, %71
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 10, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1077412395, i32* %24
  br label %187

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 1111
  %82 = select i1 %81, i32 1397579462, i32 840029328
  store i32 %82, i32* %24
  br label %187

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %84, 9999
  %86 = select i1 %85, i32 1578654100, i32 840029328
  store i32 %86, i32* %24
  br label %187

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %7, align 4
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %13, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %14, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %15, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  %114 = mul nsw i32 1000, %113
  %115 = load i32, i32* %15, align 4
  %116 = mul nsw i32 100, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %14, align 4
  %119 = mul nsw i32 10, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 840029328, i32* %24
  br label %187

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %125, 11111
  %127 = select i1 %126, i32 -1017821450, i32 716602073
  store i32 %127, i32* %24
  br label %187

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %129, 99999
  %131 = select i1 %130, i32 756141747, i32 716602073
  store i32 %131, i32* %24
  br label %187

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %7, align 4
  %134 = sdiv i32 %133, 10000
  store i32 %134, i32* %17, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %17, align 4
  %137 = mul nsw i32 %136, 10000
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 1000
  store i32 %139, i32* %18, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %17, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %18, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = sdiv i32 %146, 100
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %17, align 4
  %150 = mul nsw i32 %149, 10000
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %18, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %19, align 4
  %156 = mul nsw i32 %155, 100
  %157 = sub nsw i32 %154, %156
  %158 = sdiv i32 %157, 10
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %17, align 4
  %161 = mul nsw i32 %160, 10000
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %18, align 4
  %164 = mul nsw i32 %163, 1000
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %19, align 4
  %167 = mul nsw i32 %166, 100
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %20, align 4
  %170 = mul nsw i32 %169, 10
  %171 = sub nsw i32 %168, %170
  store i32 %171, i32* %21, align 4
  %172 = load i32, i32* %21, align 4
  %173 = mul nsw i32 %172, 10000
  %174 = load i32, i32* %20, align 4
  %175 = mul nsw i32 %174, 1000
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %19, align 4
  %178 = mul nsw i32 %177, 100
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %18, align 4
  %181 = mul nsw i32 %180, 10
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %182, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 716602073, i32* %24
  br label %187

; <label>:186:                                    ; preds = %25
  ret i32 0

; <label>:187:                                    ; preds = %132, %128, %124, %87, %83, %79, %56, %52, %48, %36, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
