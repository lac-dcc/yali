; ModuleID = 'source-C-CXX/6/368.c'
source_filename = "source-C-CXX/6/368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 -1260881597, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %171
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1260881597, label %29
    i32 -1375992934, label %34
    i32 -1843697310, label %45
    i32 210755435, label %57
    i32 138577142, label %74
    i32 -1839489824, label %91
    i32 1142426225, label %93
    i32 68154141, label %94
    i32 911764695, label %97
    i32 1269917551, label %101
    i32 -477365996, label %102
    i32 1071890343, label %107
    i32 324099818, label %114
    i32 1648803566, label %117
    i32 2138433499, label %118
    i32 1759796969, label %123
    i32 1858064687, label %130
    i32 -3818838, label %133
    i32 -1967380229, label %137
    i32 1488694230, label %142
    i32 -189320952, label %149
    i32 -711195436, label %152
    i32 -1033451411, label %153
    i32 1222339722, label %154
    i32 1581319363, label %159
    i32 809384843, label %166
    i32 -1518526099, label %169
    i32 682733250, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %171

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1375992934, i32 911764695
  store i32 %33, i32* %25
  br label %171

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1843697310, i32 1142426225
  store i32 %44, i32* %25
  br label %171

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 210755435, i32 1142426225
  store i32 %56, i32* %25
  br label %171

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %65, %71
  %73 = select i1 %72, i32 138577142, i32 1142426225
  store i32 %73, i32* %25
  br label %171

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %82, %88
  %90 = select i1 %89, i32 -1839489824, i32 1142426225
  store i32 %90, i32* %25
  br label %171

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  store i32 911764695, i32* %25
  br label %171

; <label>:93:                                     ; preds = %26
  store i32 68154141, i32* %25
  br label %171

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1260881597, i32* %25
  br label %171

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i32 1269917551, i32 -1033451411
  store i32 %100, i32* %25
  br label %171

; <label>:101:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -477365996, i32* %25
  br label %171

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1071890343, i32 1648803566
  store i32 %106, i32* %25
  br label %171

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 324099818, i32* %25
  br label %171

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -477365996, i32* %25
  br label %171

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 2138433499, i32* %25
  br label %171

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1759796969, i32 -3818838
  store i32 %122, i32* %25
  br label %171

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1858064687, i32* %25
  br label %171

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 2138433499, i32* %25
  br label %171

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %8, align 4
  store i32 -1967380229, i32* %25
  br label %171

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1488694230, i32 -711195436
  store i32 %141, i32* %25
  br label %171

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 -189320952, i32* %25
  br label %171

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1967380229, i32* %25
  br label %171

; <label>:152:                                    ; preds = %26
  store i32 682733250, i32* %25
  br label %171

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1222339722, i32* %25
  br label %171

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1581319363, i32 -1518526099
  store i32 %158, i32* %25
  br label %171

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 809384843, i32* %25
  br label %171

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 1222339722, i32* %25
  br label %171

; <label>:169:                                    ; preds = %26
  store i32 682733250, i32* %25
  br label %171

; <label>:170:                                    ; preds = %26
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %159, %154, %153, %152, %149, %142, %137, %133, %130, %123, %118, %117, %114, %107, %102, %101, %97, %94, %93, %91, %74, %57, %45, %34, %29, %28
  br label %26
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
