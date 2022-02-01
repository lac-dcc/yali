; ModuleID = 'source-C-CXX/4/343.c'
source_filename = "source-C-CXX/4/343.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -1846647660, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1846647660, label %25
    i32 -509880718, label %30
    i32 2020241259, label %38
    i32 2078472931, label %46
    i32 1012289338, label %54
    i32 791518900, label %62
    i32 1717571771, label %63
    i32 -1711645924, label %64
    i32 827825762, label %67
    i32 1983971494, label %68
    i32 -1258447542, label %73
    i32 -441297027, label %81
    i32 1944542661, label %89
    i32 806468878, label %97
    i32 1868675233, label %105
    i32 -876075337, label %106
    i32 755721640, label %107
    i32 -118903795, label %110
    i32 1742039057, label %115
    i32 -2022230708, label %119
    i32 -1621705310, label %123
    i32 821526806, label %125
    i32 1834019235, label %126
    i32 -1700135057, label %131
    i32 -1882524797, label %144
    i32 431828884, label %147
    i32 -362551182, label %148
    i32 -288548938, label %151
    i32 -287812798, label %161
    i32 1072240205, label %163
    i32 1108600236, label %165
    i32 -1761999870, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -509880718, i32 827825762
  store i32 %29, i32* %21
  br label %167

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 2020241259, i32 1717571771
  store i32 %37, i32* %21
  br label %167

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  %45 = select i1 %44, i32 2078472931, i32 1717571771
  store i32 %45, i32* %21
  br label %167

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 1012289338, i32 1717571771
  store i32 %53, i32* %21
  br label %167

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 791518900, i32 1717571771
  store i32 %61, i32* %21
  br label %167

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1717571771, i32* %21
  br label %167

; <label>:63:                                     ; preds = %22
  store i32 -1711645924, i32* %21
  br label %167

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1846647660, i32* %21
  br label %167

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1983971494, i32* %21
  br label %167

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1258447542, i32 -118903795
  store i32 %72, i32* %21
  br label %167

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -441297027, i32 -876075337
  store i32 %80, i32* %21
  br label %167

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 1944542661, i32 -876075337
  store i32 %88, i32* %21
  br label %167

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 806468878, i32 -876075337
  store i32 %96, i32* %21
  br label %167

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 1868675233, i32 -876075337
  store i32 %104, i32* %21
  br label %167

; <label>:105:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -876075337, i32* %21
  br label %167

; <label>:106:                                    ; preds = %22
  store i32 755721640, i32* %21
  br label %167

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1983971494, i32* %21
  br label %167

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -1621705310, i32 1742039057
  store i32 %114, i32* %21
  br label %167

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1621705310, i32 -2022230708
  store i32 %118, i32* %21
  br label %167

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1621705310, i32 821526806
  store i32 %122, i32* %21
  br label %167

; <label>:123:                                    ; preds = %22
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1761999870, i32* %21
  br label %167

; <label>:125:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1834019235, i32* %21
  br label %167

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1700135057, i32 -288548938
  store i32 %130, i32* %21
  br label %167

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1882524797, i32 431828884
  store i32 %143, i32* %21
  br label %167

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 431828884, i32* %21
  br label %167

; <label>:147:                                    ; preds = %22
  store i32 -362551182, i32* %21
  br label %167

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1834019235, i32* %21
  br label %167

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %7, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  %158 = load double, double* %8, align 8
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i32 -287812798, i32 1072240205
  store i32 %160, i32* %21
  br label %167

; <label>:161:                                    ; preds = %22
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1108600236, i32* %21
  br label %167

; <label>:163:                                    ; preds = %22
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1108600236, i32* %21
  br label %167

; <label>:165:                                    ; preds = %22
  store i32 -1761999870, i32* %21
  br label %167

; <label>:166:                                    ; preds = %22
  ret i32 0

; <label>:167:                                    ; preds = %165, %163, %161, %151, %148, %147, %144, %131, %126, %125, %123, %119, %115, %110, %107, %106, %105, %97, %89, %81, %73, %68, %67, %64, %63, %62, %54, %46, %38, %30, %25, %24
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
