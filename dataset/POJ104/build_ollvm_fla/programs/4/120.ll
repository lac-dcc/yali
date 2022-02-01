; ModuleID = 'source-C-CXX/4/120.c'
source_filename = "source-C-CXX/4/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -126041617, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -126041617, label %25
    i32 287680597, label %30
    i32 -1583190297, label %38
    i32 -553094696, label %46
    i32 598022000, label %54
    i32 1999646931, label %62
    i32 919478725, label %65
    i32 -1272954885, label %66
    i32 509273708, label %69
    i32 -496386271, label %70
    i32 1061340850, label %75
    i32 1964944, label %83
    i32 573877487, label %91
    i32 -1961982499, label %99
    i32 1410051288, label %107
    i32 -28636784, label %110
    i32 1142614875, label %111
    i32 1167135944, label %114
    i32 1339435338, label %119
    i32 647901666, label %123
    i32 432725778, label %125
    i32 -551610295, label %126
    i32 -1850575331, label %131
    i32 -1627685347, label %144
    i32 143353628, label %147
    i32 1689730722, label %148
    i32 -348007411, label %151
    i32 -589240715, label %161
    i32 -1327971643, label %163
    i32 -95149055, label %165
    i32 1530517482, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 287680597, i32 509273708
  store i32 %29, i32* %21
  br label %167

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 -1583190297, i32 919478725
  store i32 %37, i32* %21
  br label %167

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 71
  %45 = select i1 %44, i32 -553094696, i32 919478725
  store i32 %45, i32* %21
  br label %167

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 598022000, i32 919478725
  store i32 %53, i32* %21
  br label %167

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 84
  %61 = select i1 %60, i32 1999646931, i32 919478725
  store i32 %61, i32* %21
  br label %167

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 919478725, i32* %21
  br label %167

; <label>:65:                                     ; preds = %22
  store i32 -1272954885, i32* %21
  br label %167

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -126041617, i32* %21
  br label %167

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -496386271, i32* %21
  br label %167

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1061340850, i32 1167135944
  store i32 %74, i32* %21
  br label %167

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 1964944, i32 -28636784
  store i32 %82, i32* %21
  br label %167

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 573877487, i32 -28636784
  store i32 %90, i32* %21
  br label %167

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -1961982499, i32 -28636784
  store i32 %98, i32* %21
  br label %167

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 1410051288, i32 -28636784
  store i32 %106, i32* %21
  br label %167

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -28636784, i32* %21
  br label %167

; <label>:110:                                    ; preds = %22
  store i32 1142614875, i32* %21
  br label %167

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -496386271, i32* %21
  br label %167

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 647901666, i32 1339435338
  store i32 %118, i32* %21
  br label %167

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 647901666, i32 432725778
  store i32 %122, i32* %21
  br label %167

; <label>:123:                                    ; preds = %22
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530517482, i32* %21
  br label %167

; <label>:125:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -551610295, i32* %21
  br label %167

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1850575331, i32 -348007411
  store i32 %130, i32* %21
  br label %167

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1627685347, i32 143353628
  store i32 %143, i32* %21
  br label %167

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 143353628, i32* %21
  br label %167

; <label>:147:                                    ; preds = %22
  store i32 1689730722, i32* %21
  br label %167

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -551610295, i32* %21
  br label %167

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %4, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %10, align 8
  %157 = load double, double* %10, align 8
  %158 = load double, double* %9, align 8
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i32 -589240715, i32 -1327971643
  store i32 %160, i32* %21
  br label %167

; <label>:161:                                    ; preds = %22
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -95149055, i32* %21
  br label %167

; <label>:163:                                    ; preds = %22
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -95149055, i32* %21
  br label %167

; <label>:165:                                    ; preds = %22
  store i32 1530517482, i32* %21
  br label %167

; <label>:166:                                    ; preds = %22
  ret i32 0

; <label>:167:                                    ; preds = %165, %163, %161, %151, %148, %147, %144, %131, %126, %125, %123, %119, %114, %111, %110, %107, %99, %91, %83, %75, %70, %69, %66, %65, %62, %54, %46, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
