; ModuleID = 'source-C-CXX/35/1212.c'
source_filename = "source-C-CXX/35/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 644888891, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 644888891, label %15
    i32 146176215, label %23
    i32 79707211, label %26
    i32 -693981873, label %29
    i32 -245333806, label %30
    i32 -238081334, label %35
    i32 496018312, label %36
    i32 -684758752, label %44
    i32 -1882080887, label %58
    i32 89707535, label %76
    i32 -1266426674, label %77
    i32 -1440741375, label %80
    i32 -1595686400, label %81
    i32 607596088, label %84
    i32 1279296129, label %85
    i32 807059005, label %93
    i32 -350932237, label %96
    i32 -1610817651, label %99
    i32 -272454677, label %100
    i32 199133762, label %105
    i32 -98839095, label %106
    i32 -1872371675, label %114
    i32 -115334095, label %128
    i32 681766835, label %146
    i32 -500953037, label %147
    i32 1973603801, label %150
    i32 1082381613, label %151
    i32 969981791, label %154
    i32 -940714497, label %160
    i32 1519816551, label %162
    i32 2130931737, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 146176215, i32 -693981873
  store i32 %22, i32* %11
  br label %165

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 79707211, i32* %11
  br label %165

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 644888891, i32* %11
  br label %165

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -245333806, i32* %11
  br label %165

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -238081334, i32 607596088
  store i32 %34, i32* %11
  br label %165

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 496018312, i32* %11
  br label %165

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -684758752, i32 -1440741375
  store i32 %43, i32* %11
  br label %165

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 -1882080887, i32 89707535
  store i32 %57, i32* %11
  br label %165

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %4, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i8, i8* %4, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  store i32 89707535, i32* %11
  br label %165

; <label>:76:                                     ; preds = %12
  store i32 -1266426674, i32* %11
  br label %165

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 496018312, i32* %11
  br label %165

; <label>:80:                                     ; preds = %12
  store i32 -1595686400, i32* %11
  br label %165

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -245333806, i32* %11
  br label %165

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1279296129, i32* %11
  br label %165

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 807059005, i32 -1610817651
  store i32 %92, i32* %11
  br label %165

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -350932237, i32* %11
  br label %165

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1279296129, i32* %11
  br label %165

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -272454677, i32* %11
  br label %165

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 199133762, i32 969981791
  store i32 %104, i32* %11
  br label %165

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -98839095, i32* %11
  br label %165

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -1872371675, i32 1973603801
  store i32 %113, i32* %11
  br label %165

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %119, %125
  %127 = select i1 %126, i32 -115334095, i32 681766835
  store i32 %127, i32* %11
  br label %165

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %4, align 1
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i8, i8* %4, align 1
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %144
  store i8 %141, i8* %145, align 1
  store i32 681766835, i32* %11
  br label %165

; <label>:146:                                    ; preds = %12
  store i32 -500953037, i32* %11
  br label %165

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -98839095, i32* %11
  br label %165

; <label>:150:                                    ; preds = %12
  store i32 1082381613, i32* %11
  br label %165

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -272454677, i32* %11
  br label %165

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %155, i8* %156) #3
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -940714497, i32 1519816551
  store i32 %159, i32* %11
  br label %165

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2130931737, i32* %11
  br label %165

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2130931737, i32* %11
  br label %165

; <label>:164:                                    ; preds = %12
  ret i32 0

; <label>:165:                                    ; preds = %162, %160, %154, %151, %150, %147, %146, %128, %114, %106, %105, %100, %99, %96, %93, %85, %84, %81, %80, %77, %76, %58, %44, %36, %35, %30, %29, %26, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
