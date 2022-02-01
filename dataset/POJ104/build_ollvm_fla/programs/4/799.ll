; ModuleID = 'source-C-CXX/4/799.c'
source_filename = "source-C-CXX/4/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -1213923147, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1213923147, label %23
    i32 -2108776773, label %28
    i32 2080658066, label %31
    i32 -106967214, label %32
    i32 1167307279, label %39
    i32 -1999187042, label %47
    i32 146692231, label %55
    i32 557757359, label %63
    i32 -2005700635, label %71
    i32 1808379442, label %74
    i32 -1602266036, label %82
    i32 -1549531901, label %90
    i32 -71954184, label %98
    i32 1339264839, label %106
    i32 318465234, label %109
    i32 -1302694015, label %110
    i32 -213993460, label %113
    i32 313261296, label %114
    i32 1257850980, label %118
    i32 613105462, label %120
    i32 651475291, label %121
    i32 1689605422, label %128
    i32 -408879784, label %141
    i32 205017469, label %144
    i32 -1470687139, label %145
    i32 -1970894392, label %148
    i32 -472781721, label %160
    i32 -393833813, label %162
    i32 -331475224, label %164
    i32 -1713226530, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 -2108776773, i32 2080658066
  store i32 %27, i32* %19
  br label %166

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 313261296, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -106967214, i32* %19
  br label %166

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 1167307279, i32 -213993460
  store i32 %38, i32* %19
  br label %166

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -1999187042, i32 1808379442
  store i32 %46, i32* %19
  br label %166

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = select i1 %53, i32 146692231, i32 1808379442
  store i32 %54, i32* %19
  br label %166

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 557757359, i32 1808379442
  store i32 %62, i32* %19
  br label %166

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 84
  %70 = select i1 %69, i32 -2005700635, i32 1808379442
  store i32 %70, i32* %19
  br label %166

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1808379442, i32* %19
  br label %166

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -1602266036, i32 318465234
  store i32 %81, i32* %19
  br label %166

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 67
  %89 = select i1 %88, i32 -1549531901, i32 318465234
  store i32 %89, i32* %19
  br label %166

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 -71954184, i32 318465234
  store i32 %97, i32* %19
  br label %166

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  %105 = select i1 %104, i32 1339264839, i32 318465234
  store i32 %105, i32* %19
  br label %166

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 318465234, i32* %19
  br label %166

; <label>:109:                                    ; preds = %20
  store i32 -1302694015, i32* %19
  br label %166

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -106967214, i32* %19
  br label %166

; <label>:113:                                    ; preds = %20
  store i32 313261296, i32* %19
  br label %166

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 1257850980, i32 613105462
  store i32 %117, i32* %19
  br label %166

; <label>:118:                                    ; preds = %20
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1713226530, i32* %19
  br label %166

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 651475291, i32* %19
  br label %166

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = icmp ult i64 %123, %125
  %127 = select i1 %126, i32 1689605422, i32 -1970894392
  store i32 %127, i32* %19
  br label %166

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 -408879784, i32 205017469
  store i32 %140, i32* %19
  br label %166

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 205017469, i32* %19
  br label %166

; <label>:144:                                    ; preds = %20
  store i32 -1470687139, i32* %19
  br label %166

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 651475291, i32* %19
  br label %166

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = uitofp i64 %153 to double
  %155 = fdiv double %151, %154
  store double %155, double* %8, align 8
  %156 = load double, double* %8, align 8
  %157 = load double, double* %7, align 8
  %158 = fcmp ogt double %156, %157
  %159 = select i1 %158, i32 -472781721, i32 -393833813
  store i32 %159, i32* %19
  br label %166

; <label>:160:                                    ; preds = %20
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -331475224, i32* %19
  br label %166

; <label>:162:                                    ; preds = %20
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -331475224, i32* %19
  br label %166

; <label>:164:                                    ; preds = %20
  store i32 -1713226530, i32* %19
  br label %166

; <label>:165:                                    ; preds = %20
  ret i32 0

; <label>:166:                                    ; preds = %164, %162, %160, %148, %145, %144, %141, %128, %121, %120, %118, %114, %113, %110, %109, %106, %98, %90, %82, %74, %71, %63, %55, %47, %39, %32, %31, %28, %23, %22
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
