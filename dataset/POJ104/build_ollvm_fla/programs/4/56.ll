; ModuleID = 'source-C-CXX/4/56.c'
source_filename = "source-C-CXX/4/56.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1318461494, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1318461494, label %18
    i32 1815086362, label %26
    i32 -693532685, label %34
    i32 247080080, label %42
    i32 -781980498, label %50
    i32 -1188561067, label %58
    i32 392584207, label %60
    i32 -1578485911, label %61
    i32 1845620727, label %64
    i32 -1771088782, label %65
    i32 1686423660, label %73
    i32 -940424474, label %81
    i32 1398435979, label %89
    i32 -393906422, label %97
    i32 1972161078, label %105
    i32 202628744, label %107
    i32 -132982455, label %108
    i32 -1846089187, label %111
    i32 241844239, label %118
    i32 -1174896015, label %120
    i32 1796140182, label %124
    i32 -2073305961, label %132
    i32 2145146078, label %145
    i32 -1441360557, label %148
    i32 -497309197, label %149
    i32 58617261, label %152
    i32 578598271, label %164
    i32 -1935595186, label %166
    i32 1456595479, label %168
    i32 -65401396, label %169
    i32 -1150442547, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1815086362, i32 1845620727
  store i32 %25, i32* %14
  br label %172

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 65
  %33 = select i1 %32, i32 -693532685, i32 392584207
  store i32 %33, i32* %14
  br label %172

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 67
  %41 = select i1 %40, i32 247080080, i32 392584207
  store i32 %41, i32* %14
  br label %172

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 71
  %49 = select i1 %48, i32 -781980498, i32 392584207
  store i32 %49, i32* %14
  br label %172

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 -1188561067, i32 392584207
  store i32 %57, i32* %14
  br label %172

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1150442547, i32* %14
  br label %172

; <label>:60:                                     ; preds = %15
  store i32 -1578485911, i32* %14
  br label %172

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1318461494, i32* %14
  br label %172

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1771088782, i32* %14
  br label %172

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1686423660, i32 -1846089187
  store i32 %72, i32* %14
  br label %172

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -940424474, i32 202628744
  store i32 %80, i32* %14
  br label %172

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 67
  %88 = select i1 %87, i32 1398435979, i32 202628744
  store i32 %88, i32* %14
  br label %172

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -393906422, i32 202628744
  store i32 %96, i32* %14
  br label %172

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 1972161078, i32 202628744
  store i32 %104, i32* %14
  br label %172

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1150442547, i32* %14
  br label %172

; <label>:107:                                    ; preds = %15
  store i32 -132982455, i32* %14
  br label %172

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1771088782, i32* %14
  br label %172

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = icmp ne i64 %113, %115
  %117 = select i1 %116, i32 241844239, i32 -1174896015
  store i32 %117, i32* %14
  br label %172

; <label>:118:                                    ; preds = %15
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -65401396, i32* %14
  br label %172

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1796140182, i32* %14
  br label %172

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -2073305961, i32 58617261
  store i32 %131, i32* %14
  br label %172

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 2145146078, i32 -1441360557
  store i32 %144, i32* %14
  br label %172

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1441360557, i32* %14
  br label %172

; <label>:148:                                    ; preds = %15
  store i32 -497309197, i32* %14
  br label %172

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1796140182, i32* %14
  br label %172

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 1.000000e+00
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 1.000000e+00, %157
  %159 = fdiv double %155, %158
  store double %159, double* %6, align 8
  %160 = load double, double* %6, align 8
  %161 = load double, double* %5, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 578598271, i32 -1935595186
  store i32 %163, i32* %14
  br label %172

; <label>:164:                                    ; preds = %15
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1456595479, i32* %14
  br label %172

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1456595479, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  store i32 -65401396, i32* %14
  br label %172

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1150442547, i32* %14
  br label %172

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %168, %166, %164, %152, %149, %148, %145, %132, %124, %120, %118, %111, %108, %107, %105, %97, %89, %81, %73, %65, %64, %61, %60, %58, %50, %42, %34, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
