; ModuleID = 'source-C-CXX/76/1040.c'
source_filename = "source-C-CXX/76/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %15, align 1
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %16, align 1
  store i32 1, i32* %14, align 4
  %29 = alloca i32
  store i32 241647476, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %172
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 241647476, label %33
    i32 -2047946773, label %37
    i32 1076253425, label %38
    i32 1419344466, label %44
    i32 1028550021, label %54
    i32 -1282292867, label %57
    i32 -408217862, label %62
    i32 1923970710, label %72
    i32 -302055935, label %73
    i32 1192056845, label %83
    i32 300719880, label %84
    i32 -1065551482, label %85
    i32 431446622, label %86
    i32 10039026, label %89
    i32 1749271443, label %93
    i32 2061918671, label %94
    i32 1347767257, label %111
    i32 -1723183948, label %112
    i32 -982627764, label %113
    i32 -925311288, label %116
    i32 -1714657087, label %117
    i32 -1506088348, label %120
    i32 -376510617, label %121
    i32 -1100856868, label %127
    i32 107119046, label %128
    i32 -1465325565, label %134
    i32 1680615272, label %142
    i32 -869730978, label %148
    i32 157476790, label %149
    i32 1930638584, label %152
    i32 648585450, label %168
    i32 -337944714, label %171
  ]

; <label>:32:                                     ; preds = %30
  br label %172

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 -2047946773, i32 -1506088348
  store i32 %36, i32* %29
  br label %172

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1076253425, i32* %29
  br label %172

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1419344466, i32 -925311288
  store i32 %43, i32* %29
  br label %172

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %15, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 1028550021, i32 -1723183948
  store i32 %53, i32* %29
  br label %172

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1282292867, i32* %29
  br label %172

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -408217862, i32 10039026
  store i32 %61, i32* %29
  br label %172

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %16, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1923970710, i32 -302055935
  store i32 %71, i32* %29
  br label %172

; <label>:72:                                     ; preds = %30
  store i32 10039026, i32* %29
  br label %172

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %15, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1192056845, i32 300719880
  store i32 %82, i32* %29
  br label %172

; <label>:83:                                     ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 10039026, i32* %29
  br label %172

; <label>:84:                                     ; preds = %30
  store i32 -1065551482, i32* %29
  br label %172

; <label>:85:                                     ; preds = %30
  store i32 431446622, i32* %29
  br label %172

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1282292867, i32* %29
  br label %172

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1749271443, i32 2061918671
  store i32 %92, i32* %29
  br label %172

; <label>:93:                                     ; preds = %30
  store i32 -982627764, i32* %29
  br label %172

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1347767257, i32* %29
  br label %172

; <label>:111:                                    ; preds = %30
  store i32 -1723183948, i32* %29
  br label %172

; <label>:112:                                    ; preds = %30
  store i32 -982627764, i32* %29
  br label %172

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1076253425, i32* %29
  br label %172

; <label>:116:                                    ; preds = %30
  store i32 -1714657087, i32* %29
  br label %172

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 241647476, i32* %29
  br label %172

; <label>:120:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 -376510617, i32* %29
  br label %172

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1100856868, i32 -337944714
  store i32 %126, i32* %29
  br label %172

; <label>:127:                                    ; preds = %30
  store i32 300, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 107119046, i32* %29
  br label %172

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -1465325565, i32 1930638584
  store i32 %133, i32* %29
  br label %172

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1680615272, i32 -869730978
  store i32 %141, i32* %29
  br label %172

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %6, align 4
  store i32 -869730978, i32* %29
  br label %172

; <label>:148:                                    ; preds = %30
  store i32 157476790, i32* %29
  br label %172

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 107119046, i32* %29
  br label %172

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %156, i32 %160)
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %163
  store i32 400, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %166
  store i32 400, i32* %167, align 4
  store i32 648585450, i32* %29
  br label %172

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -376510617, i32* %29
  br label %172

; <label>:171:                                    ; preds = %30
  ret i32 0

; <label>:172:                                    ; preds = %168, %152, %149, %148, %142, %134, %128, %127, %121, %120, %117, %116, %113, %112, %111, %94, %93, %89, %86, %85, %84, %83, %73, %72, %62, %57, %54, %44, %38, %37, %33, %32
  br label %30
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
