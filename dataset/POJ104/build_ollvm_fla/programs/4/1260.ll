; ModuleID = 'source-C-CXX/4/1260.c'
source_filename = "source-C-CXX/4/1260.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %3)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %9, align 8
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %10, align 8
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1262613454, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %183
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1262613454, label %25
    i32 -33926314, label %31
    i32 -1087502902, label %39
    i32 643399597, label %47
    i32 1164259141, label %55
    i32 331136673, label %63
    i32 963853212, label %67
    i32 614207046, label %68
    i32 -1080606405, label %71
    i32 1762782799, label %72
    i32 683604946, label %78
    i32 218003039, label %86
    i32 -748378839, label %94
    i32 -1439276645, label %102
    i32 269987730, label %110
    i32 -280273723, label %114
    i32 -2065009512, label %118
    i32 -782986564, label %119
    i32 1701699258, label %122
    i32 -1926174096, label %127
    i32 782650576, label %131
    i32 -1672991417, label %135
    i32 -627415945, label %139
    i32 1025973482, label %140
    i32 -1746190616, label %146
    i32 1257756022, label %159
    i32 -1657771528, label %162
    i32 808134790, label %163
    i32 354877651, label %166
    i32 986212169, label %177
    i32 -737126949, label %179
    i32 648987173, label %181
    i32 -1545992218, label %182
  ]

; <label>:24:                                     ; preds = %22
  br label %183

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %9, align 8
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, i32 -33926314, i32 -1080606405
  store i32 %30, i32* %21
  br label %183

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 963853212, i32 -1087502902
  store i32 %38, i32* %21
  br label %183

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 963853212, i32 643399597
  store i32 %46, i32* %21
  br label %183

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  %54 = select i1 %53, i32 963853212, i32 1164259141
  store i32 %54, i32* %21
  br label %183

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 71
  %62 = select i1 %61, i32 963853212, i32 331136673
  store i32 %62, i32* %21
  br label %183

; <label>:63:                                     ; preds = %22
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1080606405, i32* %21
  br label %183

; <label>:67:                                     ; preds = %22
  store i32 614207046, i32* %21
  br label %183

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1262613454, i32* %21
  br label %183

; <label>:71:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1762782799, i32* %21
  br label %183

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %10, align 8
  %76 = fcmp olt double %74, %75
  %77 = select i1 %76, i32 683604946, i32 1701699258
  store i32 %77, i32* %21
  br label %183

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 65
  %85 = select i1 %84, i32 -2065009512, i32 218003039
  store i32 %85, i32* %21
  br label %183

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 84
  %93 = select i1 %92, i32 -2065009512, i32 -748378839
  store i32 %93, i32* %21
  br label %183

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  %101 = select i1 %100, i32 -2065009512, i32 -1439276645
  store i32 %101, i32* %21
  br label %183

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 71
  %109 = select i1 %108, i32 -2065009512, i32 269987730
  store i32 %109, i32* %21
  br label %183

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -280273723, i32 -2065009512
  store i32 %113, i32* %21
  br label %183

; <label>:114:                                    ; preds = %22
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1701699258, i32* %21
  br label %183

; <label>:118:                                    ; preds = %22
  store i32 -782986564, i32* %21
  br label %183

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1762782799, i32* %21
  br label %183

; <label>:122:                                    ; preds = %22
  %123 = load double, double* %9, align 8
  %124 = load double, double* %10, align 8
  %125 = fcmp une double %123, %124
  %126 = select i1 %125, i32 -1926174096, i32 -1672991417
  store i32 %126, i32* %21
  br label %183

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 782650576, i32 -1672991417
  store i32 %130, i32* %21
  br label %183

; <label>:131:                                    ; preds = %22
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1672991417, i32* %21
  br label %183

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -627415945, i32 -1545992218
  store i32 %138, i32* %21
  br label %183

; <label>:139:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1025973482, i32* %21
  br label %183

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %9, align 8
  %144 = fcmp olt double %142, %143
  %145 = select i1 %144, i32 -1746190616, i32 354877651
  store i32 %145, i32* %21
  br label %183

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %151, %156
  %158 = select i1 %157, i32 1257756022, i32 -1657771528
  store i32 %158, i32* %21
  br label %183

; <label>:159:                                    ; preds = %22
  %160 = load double, double* %11, align 8
  %161 = fadd double %160, 1.000000e+00
  store double %161, double* %11, align 8
  store i32 -1657771528, i32* %21
  br label %183

; <label>:162:                                    ; preds = %22
  store i32 808134790, i32* %21
  br label %183

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1025973482, i32* %21
  br label %183

; <label>:166:                                    ; preds = %22
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = uitofp i64 %168 to double
  store double %169, double* %8, align 8
  %170 = load double, double* %11, align 8
  %171 = load double, double* %8, align 8
  %172 = fdiv double %170, %171
  store double %172, double* %7, align 8
  %173 = load double, double* %7, align 8
  %174 = load double, double* %6, align 8
  %175 = fcmp ogt double %173, %174
  %176 = select i1 %175, i32 986212169, i32 -737126949
  store i32 %176, i32* %21
  br label %183

; <label>:177:                                    ; preds = %22
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 648987173, i32* %21
  br label %183

; <label>:179:                                    ; preds = %22
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 648987173, i32* %21
  br label %183

; <label>:181:                                    ; preds = %22
  store i32 -1545992218, i32* %21
  br label %183

; <label>:182:                                    ; preds = %22
  ret i32 0

; <label>:183:                                    ; preds = %181, %179, %177, %166, %163, %162, %159, %146, %140, %139, %135, %131, %127, %122, %119, %118, %114, %110, %102, %94, %86, %78, %72, %71, %68, %67, %63, %55, %47, %39, %31, %25, %24
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
