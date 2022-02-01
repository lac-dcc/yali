; ModuleID = 'source-C-CXX/4/712.c'
source_filename = "source-C-CXX/4/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %8)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 591582986, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 591582986, label %22
    i32 -132591003, label %27
    i32 -1200820920, label %35
    i32 564562862, label %43
    i32 -229282130, label %51
    i32 240222959, label %59
    i32 1949249507, label %60
    i32 -1246606278, label %61
    i32 27016081, label %64
    i32 843107330, label %65
    i32 1182114299, label %70
    i32 -1910560538, label %78
    i32 1398329756, label %86
    i32 1035707894, label %94
    i32 -1177741952, label %102
    i32 -86503736, label %103
    i32 -2117029470, label %104
    i32 533032937, label %107
    i32 1226620484, label %111
    i32 1163077743, label %115
    i32 -276340646, label %120
    i32 -1843036434, label %122
    i32 1338218392, label %123
    i32 -712535197, label %128
    i32 -760601956, label %141
    i32 268320186, label %144
    i32 117689118, label %146
    i32 -1791451211, label %147
    i32 -1271266713, label %150
    i32 -1700930460, label %159
    i32 2028170674, label %161
    i32 -1919851100, label %163
    i32 1680011327, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -132591003, i32 27016081
  store i32 %26, i32* %18
  br label %165

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 -1200820920, i32 1949249507
  store i32 %34, i32* %18
  br label %165

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  %42 = select i1 %41, i32 564562862, i32 1949249507
  store i32 %42, i32* %18
  br label %165

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 -229282130, i32 1949249507
  store i32 %50, i32* %18
  br label %165

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  %58 = select i1 %57, i32 240222959, i32 1949249507
  store i32 %58, i32* %18
  br label %165

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 27016081, i32* %18
  br label %165

; <label>:60:                                     ; preds = %19
  store i32 -1246606278, i32* %18
  br label %165

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 591582986, i32* %18
  br label %165

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 843107330, i32* %18
  br label %165

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1182114299, i32 533032937
  store i32 %69, i32* %18
  br label %165

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 -1910560538, i32 -86503736
  store i32 %77, i32* %18
  br label %165

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  %85 = select i1 %84, i32 1398329756, i32 -86503736
  store i32 %85, i32* %18
  br label %165

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 71
  %93 = select i1 %92, i32 1035707894, i32 -86503736
  store i32 %93, i32* %18
  br label %165

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 -1177741952, i32 -86503736
  store i32 %101, i32* %18
  br label %165

; <label>:102:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 533032937, i32* %18
  br label %165

; <label>:103:                                    ; preds = %19
  store i32 -2117029470, i32* %18
  br label %165

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 843107330, i32* %18
  br label %165

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -276340646, i32 1226620484
  store i32 %110, i32* %18
  br label %165

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -276340646, i32 1163077743
  store i32 %114, i32* %18
  br label %165

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 -276340646, i32 -1843036434
  store i32 %119, i32* %18
  br label %165

; <label>:120:                                    ; preds = %19
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1680011327, i32* %18
  br label %165

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1338218392, i32* %18
  br label %165

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -712535197, i32 -1271266713
  store i32 %127, i32* %18
  br label %165

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 -760601956, i32 268320186
  store i32 %140, i32* %18
  br label %165

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 117689118, i32* %18
  br label %165

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %3, align 4
  store i32 117689118, i32* %18
  br label %165

; <label>:146:                                    ; preds = %19
  store i32 -1791451211, i32* %18
  br label %165

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1338218392, i32* %18
  br label %165

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %2, align 8
  %154 = fmul double %152, %153
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = fcmp olt double %154, %156
  %158 = select i1 %157, i32 -1700930460, i32 2028170674
  store i32 %158, i32* %18
  br label %165

; <label>:159:                                    ; preds = %19
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1919851100, i32* %18
  br label %165

; <label>:161:                                    ; preds = %19
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1919851100, i32* %18
  br label %165

; <label>:163:                                    ; preds = %19
  store i32 1680011327, i32* %18
  br label %165

; <label>:164:                                    ; preds = %19
  ret i32 0

; <label>:165:                                    ; preds = %163, %161, %159, %150, %147, %146, %144, %141, %128, %123, %122, %120, %115, %111, %107, %104, %103, %102, %94, %86, %78, %70, %65, %64, %61, %60, %59, %51, %43, %35, %27, %22, %21
  br label %19
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
