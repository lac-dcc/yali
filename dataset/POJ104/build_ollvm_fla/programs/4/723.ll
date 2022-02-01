; ModuleID = 'source-C-CXX/4/723.c'
source_filename = "source-C-CXX/4/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %10)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -648212582, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %155
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -648212582, label %28
    i32 1865810058, label %33
    i32 -1930265044, label %34
    i32 -493100830, label %39
    i32 1355828314, label %47
    i32 504675697, label %55
    i32 129849316, label %63
    i32 -2145607082, label %71
    i32 -2078801784, label %79
    i32 -1283750317, label %87
    i32 -67184798, label %95
    i32 877394897, label %103
    i32 588541620, label %106
    i32 1074526195, label %119
    i32 -2052111772, label %122
    i32 1242832069, label %123
    i32 -1139006302, label %126
    i32 -1947047792, label %129
    i32 -852195942, label %139
    i32 655026734, label %141
    i32 965211430, label %146
    i32 1720422997, label %148
    i32 -149469371, label %150
    i32 1753506116, label %151
    i32 1171777157, label %152
    i32 -2146133980, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %155

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1865810058, i32 1171777157
  store i32 %32, i32* %24
  br label %155

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1930265044, i32* %24
  br label %155

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -493100830, i32 -1947047792
  store i32 %38, i32* %24
  br label %155

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 1355828314, i32 -2145607082
  store i32 %46, i32* %24
  br label %155

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 504675697, i32 -2145607082
  store i32 %54, i32* %24
  br label %155

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 129849316, i32 -2145607082
  store i32 %62, i32* %24
  br label %155

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 84
  %70 = select i1 %69, i32 877394897, i32 -2145607082
  store i32 %70, i32* %24
  br label %155

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 -2078801784, i32 588541620
  store i32 %78, i32* %24
  br label %155

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 -1283750317, i32 588541620
  store i32 %86, i32* %24
  br label %155

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -67184798, i32 588541620
  store i32 %94, i32* %24
  br label %155

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 877394897, i32 588541620
  store i32 %102, i32* %24
  br label %155

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 0
  store i32 %105, i32* %8, align 4
  store i32 1242832069, i32* %24
  br label %155

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 1074526195, i32 -2052111772
  store i32 %118, i32* %24
  br label %155

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -2052111772, i32* %24
  br label %155

; <label>:122:                                    ; preds = %25
  store i32 1242832069, i32* %24
  br label %155

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1139006302, i32* %24
  br label %155

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1930265044, i32* %24
  br label %155

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 1.000000e+00
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  store double %135, double* %12, align 8
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -852195942, i32 655026734
  store i32 %138, i32* %24
  br label %155

; <label>:139:                                    ; preds = %25
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1753506116, i32* %24
  br label %155

; <label>:141:                                    ; preds = %25
  %142 = load double, double* %12, align 8
  %143 = load double, double* %11, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 965211430, i32 1720422997
  store i32 %145, i32* %24
  br label %155

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -149469371, i32* %24
  br label %155

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -149469371, i32* %24
  br label %155

; <label>:150:                                    ; preds = %25
  store i32 1753506116, i32* %24
  br label %155

; <label>:151:                                    ; preds = %25
  store i32 -2146133980, i32* %24
  br label %155

; <label>:152:                                    ; preds = %25
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2146133980, i32* %24
  br label %155

; <label>:154:                                    ; preds = %25
  ret i32 0

; <label>:155:                                    ; preds = %152, %151, %150, %148, %146, %141, %139, %129, %126, %123, %122, %119, %106, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %28, %27
  br label %25
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
