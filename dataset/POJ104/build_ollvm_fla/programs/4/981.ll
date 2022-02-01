; ModuleID = 'source-C-CXX/4/981.c'
source_filename = "source-C-CXX/4/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %7, i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 1449015697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1449015697, label %23
    i32 919124546, label %28
    i32 -2064007977, label %29
    i32 -69034205, label %33
    i32 1354916905, label %34
    i32 541130346, label %42
    i32 1113836957, label %50
    i32 1545779580, label %58
    i32 218440070, label %66
    i32 -1976994859, label %74
    i32 -1832959966, label %82
    i32 -1600186819, label %90
    i32 -2041330382, label %98
    i32 352671490, label %106
    i32 -239540137, label %107
    i32 544397275, label %108
    i32 -582395128, label %109
    i32 -80874832, label %112
    i32 882465913, label %113
    i32 2129538789, label %117
    i32 807919986, label %121
    i32 1988807170, label %123
    i32 -313149380, label %127
    i32 -427428302, label %131
    i32 -1503284307, label %132
    i32 -1124198844, label %140
    i32 -1804587264, label %153
    i32 735568301, label %156
    i32 -846704247, label %157
    i32 1513314787, label %160
    i32 -1171257000, label %170
    i32 -562138118, label %172
    i32 1320652361, label %174
    i32 2138318813, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 919124546, i32 -2064007977
  store i32 %27, i32* %19
  br label %176

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -2064007977, i32* %19
  br label %176

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -69034205, i32 882465913
  store i32 %32, i32* %19
  br label %176

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1354916905, i32* %19
  br label %176

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 541130346, i32 -80874832
  store i32 %41, i32* %19
  br label %176

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 -1976994859, i32 1113836957
  store i32 %49, i32* %19
  br label %176

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -1976994859, i32 1545779580
  store i32 %57, i32* %19
  br label %176

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 -1976994859, i32 218440070
  store i32 %65, i32* %19
  br label %176

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -1976994859, i32 -239540137
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 352671490, i32 -1832959966
  store i32 %81, i32* %19
  br label %176

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 352671490, i32 -1600186819
  store i32 %89, i32* %19
  br label %176

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 352671490, i32 -2041330382
  store i32 %97, i32* %19
  br label %176

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 352671490, i32 -239540137
  store i32 %105, i32* %19
  br label %176

; <label>:106:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 544397275, i32* %19
  br label %176

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -80874832, i32* %19
  br label %176

; <label>:108:                                    ; preds = %20
  store i32 -582395128, i32* %19
  br label %176

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1354916905, i32* %19
  br label %176

; <label>:112:                                    ; preds = %20
  store i32 882465913, i32* %19
  br label %176

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 807919986, i32 2129538789
  store i32 %116, i32* %19
  br label %176

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 807919986, i32 1988807170
  store i32 %120, i32* %19
  br label %176

; <label>:121:                                    ; preds = %20
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1988807170, i32* %19
  br label %176

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -313149380, i32 2138318813
  store i32 %126, i32* %19
  br label %176

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -427428302, i32 2138318813
  store i32 %130, i32* %19
  br label %176

; <label>:131:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1503284307, i32* %19
  br label %176

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1124198844, i32 1513314787
  store i32 %139, i32* %19
  br label %176

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %145, %150
  %152 = select i1 %151, i32 -1804587264, i32 735568301
  store i32 %152, i32* %19
  br label %176

; <label>:153:                                    ; preds = %20
  %154 = load double, double* %8, align 8
  %155 = fadd double %154, 1.000000e+00
  store double %155, double* %8, align 8
  store i32 735568301, i32* %19
  br label %176

; <label>:156:                                    ; preds = %20
  store i32 -846704247, i32* %19
  br label %176

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1503284307, i32* %19
  br label %176

; <label>:160:                                    ; preds = %20
  %161 = load double, double* %8, align 8
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = uitofp i64 %163 to double
  %165 = fdiv double %161, %164
  store double %165, double* %9, align 8
  %166 = load double, double* %9, align 8
  %167 = load double, double* %7, align 8
  %168 = fcmp ogt double %166, %167
  %169 = select i1 %168, i32 -1171257000, i32 -562138118
  store i32 %169, i32* %19
  br label %176

; <label>:170:                                    ; preds = %20
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1320652361, i32* %19
  br label %176

; <label>:172:                                    ; preds = %20
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1320652361, i32* %19
  br label %176

; <label>:174:                                    ; preds = %20
  store i32 2138318813, i32* %19
  br label %176

; <label>:175:                                    ; preds = %20
  ret i32 0

; <label>:176:                                    ; preds = %174, %172, %170, %160, %157, %156, %153, %140, %132, %131, %127, %123, %121, %117, %113, %112, %109, %108, %107, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %29, %28, %23, %22
  br label %20
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
