; ModuleID = 'source-C-CXX/6/975.c'
source_filename = "source-C-CXX/6/975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1448427220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1448427220, label %19
    i32 -277812858, label %27
    i32 2129980123, label %28
    i32 92008463, label %31
    i32 1202907062, label %33
    i32 -2067143021, label %41
    i32 -1779115482, label %42
    i32 32901116, label %45
    i32 -2129050228, label %47
    i32 -435770517, label %55
    i32 450297346, label %57
    i32 -475346976, label %65
    i32 -627128076, label %80
    i32 395797657, label %81
    i32 -177470267, label %82
    i32 1056250814, label %85
    i32 795021280, label %92
    i32 1806175385, label %94
    i32 459005604, label %102
    i32 1405891906, label %106
    i32 -1142331621, label %109
    i32 -362537389, label %112
    i32 -624143582, label %113
    i32 -1993864746, label %116
    i32 1300256012, label %117
    i32 -1327408204, label %123
    i32 -2105978026, label %131
    i32 -835770582, label %138
    i32 113163966, label %145
    i32 -948761769, label %146
    i32 -2147093550, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -277812858, i32 92008463
  store i32 %26, i32* %15
  br label %151

; <label>:27:                                     ; preds = %16
  store i32 2129980123, i32* %15
  br label %151

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1448427220, i32* %15
  br label %151

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1202907062, i32* %15
  br label %151

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2067143021, i32 32901116
  store i32 %40, i32* %15
  br label %151

; <label>:41:                                     ; preds = %16
  store i32 -1779115482, i32* %15
  br label %151

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1202907062, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2129050228, i32* %15
  br label %151

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 -435770517, i32 -1993864746
  store i32 %54, i32* %15
  br label %151

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  store i32 450297346, i32* %15
  br label %151

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -475346976, i32 1056250814
  store i32 %64, i32* %15
  br label %151

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %70, %77
  %79 = select i1 %78, i32 -627128076, i32 395797657
  store i32 %79, i32* %15
  br label %151

; <label>:80:                                     ; preds = %16
  store i32 1056250814, i32* %15
  br label %151

; <label>:81:                                     ; preds = %16
  store i32 -177470267, i32* %15
  br label %151

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 450297346, i32* %15
  br label %151

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 795021280, i32 -362537389
  store i32 %91, i32* %15
  br label %151

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %8, align 4
  store i32 1806175385, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 459005604, i32 -1142331621
  store i32 %101, i32* %15
  br label %151

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 1405891906, i32* %15
  br label %151

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1806175385, i32* %15
  br label %151

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1993864746, i32* %15
  br label %151

; <label>:112:                                    ; preds = %16
  store i32 -624143582, i32* %15
  br label %151

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -2129050228, i32* %15
  br label %151

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1300256012, i32* %15
  br label %151

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -1327408204, i32 -2147093550
  store i32 %122, i32* %15
  br label %151

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -2105978026, i32 -835770582
  store i32 %130, i32* %15
  br label %151

; <label>:131:                                    ; preds = %16
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %7, align 4
  store i32 113163966, i32* %15
  br label %151

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 113163966, i32* %15
  br label %151

; <label>:145:                                    ; preds = %16
  store i32 -948761769, i32* %15
  br label %151

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1300256012, i32* %15
  br label %151

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %145, %138, %131, %123, %117, %116, %113, %112, %109, %106, %102, %94, %92, %85, %82, %81, %80, %65, %57, %55, %47, %45, %42, %41, %33, %31, %28, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
