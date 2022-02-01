; ModuleID = 'source-C-CXX/4/1039.c'
source_filename = "source-C-CXX/4/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %5, [501 x i8]* %6)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1258075621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1258075621, label %20
    i32 -956102343, label %25
    i32 -1307822971, label %26
    i32 -1741090605, label %27
    i32 -111841144, label %34
    i32 -2114299257, label %42
    i32 -907543145, label %50
    i32 -1791873201, label %58
    i32 -1657163027, label %66
    i32 1436147928, label %74
    i32 283330342, label %82
    i32 1309334850, label %90
    i32 -203144043, label %98
    i32 -276955667, label %99
    i32 -1992111398, label %100
    i32 1588835588, label %103
    i32 839601553, label %107
    i32 -214282845, label %109
    i32 698694242, label %113
    i32 -1163254481, label %114
    i32 -626755008, label %121
    i32 1550569161, label %134
    i32 -2022616843, label %137
    i32 -639140098, label %138
    i32 1738030490, label %141
    i32 1080499934, label %152
    i32 -180226805, label %154
    i32 -1165334275, label %165
    i32 2064191187, label %167
    i32 -838370119, label %168
    i32 1295257859, label %169
    i32 -1381729460, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 -956102343, i32 -1307822971
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1307822971, i32* %16
  br label %171

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1741090605, i32* %16
  br label %171

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 -111841144, i32 1588835588
  store i32 %33, i32* %16
  br label %171

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 65
  %41 = select i1 %40, i32 -2114299257, i32 -1657163027
  store i32 %41, i32* %16
  br label %171

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 84
  %49 = select i1 %48, i32 -907543145, i32 -1657163027
  store i32 %49, i32* %16
  br label %171

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 -1791873201, i32 -1657163027
  store i32 %57, i32* %16
  br label %171

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -203144043, i32 -1657163027
  store i32 %65, i32* %16
  br label %171

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 65
  %73 = select i1 %72, i32 1436147928, i32 -276955667
  store i32 %73, i32* %16
  br label %171

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 84
  %81 = select i1 %80, i32 283330342, i32 -276955667
  store i32 %81, i32* %16
  br label %171

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 71
  %89 = select i1 %88, i32 1309334850, i32 -276955667
  store i32 %89, i32* %16
  br label %171

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -203144043, i32 -276955667
  store i32 %97, i32* %16
  br label %171

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -276955667, i32* %16
  br label %171

; <label>:99:                                     ; preds = %17
  store i32 -1992111398, i32* %16
  br label %171

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1741090605, i32* %16
  br label %171

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 839601553, i32 -214282845
  store i32 %106, i32* %16
  br label %171

; <label>:107:                                    ; preds = %17
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1381729460, i32* %16
  br label %171

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 698694242, i32 1295257859
  store i32 %112, i32* %16
  br label %171

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1163254481, i32* %16
  br label %171

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ult i64 %116, %118
  %120 = select i1 %119, i32 -626755008, i32 1738030490
  store i32 %120, i32* %16
  br label %171

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 1550569161, i32 -2022616843
  store i32 %133, i32* %16
  br label %171

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -2022616843, i32* %16
  br label %171

; <label>:137:                                    ; preds = %17
  store i32 -639140098, i32* %16
  br label %171

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1163254481, i32* %16
  br label %171

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = uitofp i64 %146 to double
  %148 = fdiv double %144, %147
  %149 = load double, double* %4, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 1080499934, i32 -180226805
  store i32 %151, i32* %16
  br label %171

; <label>:152:                                    ; preds = %17
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -838370119, i32* %16
  br label %171

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #3
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %157, %160
  %162 = load double, double* %4, align 8
  %163 = fcmp ole double %161, %162
  %164 = select i1 %163, i32 -1165334275, i32 2064191187
  store i32 %164, i32* %16
  br label %171

; <label>:165:                                    ; preds = %17
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2064191187, i32* %16
  br label %171

; <label>:167:                                    ; preds = %17
  store i32 -838370119, i32* %16
  br label %171

; <label>:168:                                    ; preds = %17
  store i32 1295257859, i32* %16
  br label %171

; <label>:169:                                    ; preds = %17
  store i32 -1381729460, i32* %16
  br label %171

; <label>:170:                                    ; preds = %17
  ret i32 0

; <label>:171:                                    ; preds = %169, %168, %167, %165, %154, %152, %141, %138, %137, %134, %121, %114, %113, %109, %107, %103, %100, %99, %98, %90, %82, %74, %66, %58, %50, %42, %34, %27, %26, %25, %20, %19
  br label %17
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
