; ModuleID = 'source-C-CXX/9/1269.c'
source_filename = "source-C-CXX/9/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -568095827, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -568095827, label %15
    i32 61621891, label %20
    i32 2072114158, label %27
    i32 2121757651, label %30
    i32 -4001478, label %31
    i32 864862229, label %36
    i32 2009705038, label %41
    i32 -858379662, label %44
    i32 -279179122, label %47
    i32 -1885550422, label %51
    i32 -1837353916, label %53
    i32 -1532051227, label %58
    i32 -1310112317, label %69
    i32 -1932538065, label %80
    i32 -551935854, label %86
    i32 252487938, label %87
    i32 503234855, label %90
    i32 1912800443, label %91
    i32 1764108319, label %98
    i32 215063412, label %109
    i32 294091094, label %117
    i32 -550522494, label %118
    i32 2130912361, label %121
    i32 -791867638, label %122
    i32 -946307116, label %125
    i32 1192913027, label %126
    i32 -1983807354, label %131
    i32 502581431, label %139
    i32 1653267499, label %144
    i32 -239926481, label %145
    i32 1598281026, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 61621891, i32 2121757651
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 2072114158, i32* %11
  br label %152

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -568095827, i32* %11
  br label %152

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -4001478, i32* %11
  br label %152

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 864862229, i32 -858379662
  store i32 %35, i32* %11
  br label %152

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 2009705038, i32* %11
  br label %152

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -4001478, i32* %11
  br label %152

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -279179122, i32* %11
  br label %152

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1885550422, i32 -946307116
  store i32 %50, i32* %11
  br label %152

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  store i32 -1837353916, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1532051227, i32 503234855
  store i32 %57, i32* %11
  br label %152

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %62, %66
  %68 = select i1 %67, i32 -1310112317, i32 -1932538065
  store i32 %68, i32* %11
  br label %152

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  store i32 -551935854, i32* %11
  br label %152

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  store i32 -551935854, i32* %11
  br label %152

; <label>:86:                                     ; preds = %12
  store i32 252487938, i32* %11
  br label %152

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1837353916, i32* %11
  br label %152

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1912800443, i32* %11
  br label %152

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 1764108319, i32 2130912361
  store i32 %97, i32* %11
  br label %152

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %102, %106
  %108 = select i1 %107, i32 215063412, i32 294091094
  store i32 %108, i32* %11
  br label %152

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 294091094, i32* %11
  br label %152

; <label>:117:                                    ; preds = %12
  store i32 -550522494, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1912800443, i32* %11
  br label %152

; <label>:121:                                    ; preds = %12
  store i32 -791867638, i32* %11
  br label %152

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 -279179122, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1192913027, i32* %11
  br label %152

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1983807354, i32 1598281026
  store i32 %130, i32* %11
  br label %152

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 502581431, i32 1653267499
  store i32 %138, i32* %11
  br label %152

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  store i32 1653267499, i32* %11
  br label %152

; <label>:144:                                    ; preds = %12
  store i32 -239926481, i32* %11
  br label %152

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1192913027, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %145, %144, %139, %131, %126, %125, %122, %121, %118, %117, %109, %98, %91, %90, %87, %86, %80, %69, %58, %53, %51, %47, %44, %41, %36, %31, %30, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
