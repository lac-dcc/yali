; ModuleID = 'source-C-CXX/6/667.c'
source_filename = "source-C-CXX/6/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1899590120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1899590120, label %19
    i32 1650287944, label %27
    i32 -532074202, label %32
    i32 9832982, label %33
    i32 -1075083311, label %41
    i32 2051696449, label %46
    i32 16770716, label %47
    i32 -1031680134, label %55
    i32 1356959122, label %56
    i32 1968242780, label %61
    i32 -1734085415, label %76
    i32 -2057190339, label %77
    i32 715101123, label %83
    i32 -817374881, label %84
    i32 -254452296, label %89
    i32 -5187294, label %96
    i32 -901918406, label %99
    i32 1251967905, label %105
    i32 -2144931236, label %113
    i32 -127893782, label %120
    i32 1751807725, label %123
    i32 -505892273, label %126
    i32 604579189, label %127
    i32 -1535401757, label %130
    i32 1374219592, label %134
    i32 -964206446, label %135
    i32 1508895271, label %136
    i32 -228430820, label %139
    i32 1429460709, label %143
    i32 1359109102, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1650287944, i32 -532074202
  store i32 %26, i32* %15
  br label %147

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1899590120, i32* %15
  br label %147

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 9832982, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1075083311, i32 2051696449
  store i32 %40, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 9832982, i32* %15
  br label %147

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 16770716, i32* %15
  br label %147

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1031680134, i32 -228430820
  store i32 %54, i32* %15
  br label %147

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1356959122, i32* %15
  br label %147

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1968242780, i32 -1535401757
  store i32 %60, i32* %15
  br label %147

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %68, %73
  %75 = select i1 %74, i32 -1734085415, i32 -2057190339
  store i32 %75, i32* %15
  br label %147

; <label>:76:                                     ; preds = %16
  store i32 -1535401757, i32* %15
  br label %147

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 715101123, i32 -505892273
  store i32 %82, i32* %15
  br label %147

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -817374881, i32* %15
  br label %147

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -254452296, i32 -901918406
  store i32 %88, i32* %15
  br label %147

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -5187294, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -817374881, i32* %15
  br label %147

; <label>:99:                                     ; preds = %16
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  store i32 1251967905, i32* %15
  br label %147

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -2144931236, i32 1751807725
  store i32 %112, i32* %15
  br label %147

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -127893782, i32* %15
  br label %147

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1251967905, i32* %15
  br label %147

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -505892273, i32* %15
  br label %147

; <label>:126:                                    ; preds = %16
  store i32 604579189, i32* %15
  br label %147

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1356959122, i32* %15
  br label %147

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1374219592, i32 -964206446
  store i32 %133, i32* %15
  br label %147

; <label>:134:                                    ; preds = %16
  store i32 -228430820, i32* %15
  br label %147

; <label>:135:                                    ; preds = %16
  store i32 1508895271, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 16770716, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1429460709, i32 1359109102
  store i32 %142, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %144)
  store i32 1359109102, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret void

; <label>:147:                                    ; preds = %143, %139, %136, %135, %134, %130, %127, %126, %123, %120, %113, %105, %99, %96, %89, %84, %83, %77, %76, %61, %56, %55, %47, %46, %41, %33, %32, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
