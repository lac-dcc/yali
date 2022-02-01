; ModuleID = 'source-C-CXX/16/1198.c'
source_filename = "source-C-CXX/16/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1084582081, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1084582081, label %14
    i32 1485305269, label %19
    i32 -2121667280, label %25
    i32 -529243535, label %30
    i32 -82276153, label %38
    i32 -481607943, label %46
    i32 -1513539640, label %50
    i32 -1700837597, label %58
    i32 1814392989, label %65
    i32 -1305328095, label %72
    i32 1813961045, label %73
    i32 -807978203, label %74
    i32 2021956708, label %77
    i32 -1579382467, label %78
    i32 -980783752, label %83
    i32 -19156289, label %85
    i32 -369493346, label %89
    i32 873909781, label %100
    i32 -245117481, label %119
    i32 -2050610382, label %120
    i32 333481408, label %123
    i32 390940925, label %124
    i32 403186681, label %127
    i32 1705569658, label %128
    i32 -1661626815, label %133
    i32 -1832248683, label %140
    i32 578066814, label %147
    i32 871861239, label %148
    i32 -498703535, label %151
    i32 -153541043, label %152
    i32 2122067286, label %157
    i32 -1166952513, label %164
    i32 -680675683, label %171
    i32 -1117901013, label %172
    i32 -595466606, label %175
    i32 2070090700, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1485305269, i32 2070090700
  store i32 %18, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2121667280, i32* %10
  br label %179

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -529243535, i32 2021956708
  store i32 %29, i32* %10
  br label %179

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 40
  %37 = select i1 %36, i32 -82276153, i32 -1513539640
  store i32 %37, i32* %10
  br label %179

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 41
  %45 = select i1 %44, i32 -481607943, i32 -1513539640
  store i32 %45, i32* %10
  br label %179

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  store i8 32, i8* %49, align 1
  store i32 1813961045, i32* %10
  br label %179

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  %57 = select i1 %56, i32 -1700837597, i32 1814392989
  store i32 %57, i32* %10
  br label %179

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1305328095, i32* %10
  br label %179

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1305328095, i32* %10
  br label %179

; <label>:72:                                     ; preds = %11
  store i32 1813961045, i32* %10
  br label %179

; <label>:73:                                     ; preds = %11
  store i32 -807978203, i32* %10
  br label %179

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -2121667280, i32* %10
  br label %179

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1579382467, i32* %10
  br label %179

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -980783752, i32 403186681
  store i32 %82, i32* %10
  br label %179

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %4, align 4
  store i32 -19156289, i32* %10
  br label %179

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 -369493346, i32 333481408
  store i32 %88, i32* %10
  br label %179

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 873909781, i32 -245117481
  store i32 %99, i32* %10
  br label %179

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  store i8 32, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %111
  store i8 32, i8* %112, align 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %114
  store i32 -1, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %117
  store i32 101, i32* %118, align 4
  store i32 333481408, i32* %10
  br label %179

; <label>:119:                                    ; preds = %11
  store i32 -2050610382, i32* %10
  br label %179

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  store i32 -19156289, i32* %10
  br label %179

; <label>:123:                                    ; preds = %11
  store i32 390940925, i32* %10
  br label %179

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1579382467, i32* %10
  br label %179

; <label>:127:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1705569658, i32* %10
  br label %179

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1661626815, i32 -498703535
  store i32 %132, i32* %10
  br label %179

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 101
  %139 = select i1 %138, i32 -1832248683, i32 578066814
  store i32 %139, i32* %10
  br label %179

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  store i8 36, i8* %146, align 1
  store i32 578066814, i32* %10
  br label %179

; <label>:147:                                    ; preds = %11
  store i32 871861239, i32* %10
  br label %179

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1705569658, i32* %10
  br label %179

; <label>:151:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -153541043, i32* %10
  br label %179

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 2122067286, i32 -595466606
  store i32 %156, i32* %10
  br label %179

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, -1
  %163 = select i1 %162, i32 -1166952513, i32 -680675683
  store i32 %163, i32* %10
  br label %179

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %169
  store i8 63, i8* %170, align 1
  store i32 -680675683, i32* %10
  br label %179

; <label>:171:                                    ; preds = %11
  store i32 -1117901013, i32* %10
  br label %179

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -153541043, i32* %10
  br label %179

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %177 = call i32 @puts(i8* %176)
  store i32 -1084582081, i32* %10
  br label %179

; <label>:178:                                    ; preds = %11
  ret i32 0

; <label>:179:                                    ; preds = %175, %172, %171, %164, %157, %152, %151, %148, %147, %140, %133, %128, %127, %124, %123, %120, %119, %100, %89, %85, %83, %78, %77, %74, %73, %72, %65, %58, %50, %46, %38, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
