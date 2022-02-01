; ModuleID = 'source-C-CXX/4/78.c'
source_filename = "source-C-CXX/4/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %15 = bitcast i8* %14 to [500 x i8]*
  %16 = getelementptr [500 x i8], [500 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  %17 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %18 = bitcast i8* %17 to [500 x i8]*
  %19 = getelementptr [500 x i8], [500 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  store double 0.000000e+00, double* %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 1565181321, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %167
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1565181321, label %37
    i32 800159119, label %42
    i32 -609810965, label %44
    i32 1937027128, label %45
    i32 -1553131628, label %50
    i32 -226009647, label %58
    i32 -1528330104, label %66
    i32 437221463, label %74
    i32 1780701002, label %82
    i32 1166154375, label %90
    i32 422296139, label %98
    i32 1645486813, label %106
    i32 -191507827, label %114
    i32 -124061827, label %116
    i32 1623785307, label %117
    i32 1828478347, label %120
    i32 860060654, label %121
    i32 941122931, label %126
    i32 542099422, label %139
    i32 1473309749, label %142
    i32 -1981735532, label %143
    i32 -1530959343, label %146
    i32 -1812128454, label %155
    i32 -1417023346, label %157
    i32 2123243907, label %162
    i32 -2007565782, label %164
    i32 -1597719563, label %165
  ]

; <label>:36:                                     ; preds = %34
  br label %167

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 800159119, i32 -609810965
  store i32 %41, i32* %33
  br label %167

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1597719563, i32* %33
  br label %167

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 1937027128, i32* %33
  br label %167

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1553131628, i32 1828478347
  store i32 %49, i32* %33
  br label %167

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  %57 = select i1 %56, i32 -124061827, i32 -226009647
  store i32 %57, i32* %33
  br label %167

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 -124061827, i32 -1528330104
  store i32 %65, i32* %33
  br label %167

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 67
  %73 = select i1 %72, i32 -124061827, i32 437221463
  store i32 %73, i32* %33
  br label %167

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 71
  %81 = select i1 %80, i32 -124061827, i32 1780701002
  store i32 %81, i32* %33
  br label %167

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 65
  %89 = select i1 %88, i32 -124061827, i32 1166154375
  store i32 %89, i32* %33
  br label %167

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 84
  %97 = select i1 %96, i32 -124061827, i32 422296139
  store i32 %97, i32* %33
  br label %167

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 67
  %105 = select i1 %104, i32 -124061827, i32 1645486813
  store i32 %105, i32* %33
  br label %167

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 71
  %113 = select i1 %112, i32 -124061827, i32 -191507827
  store i32 %113, i32* %33
  br label %167

; <label>:114:                                    ; preds = %34
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1597719563, i32* %33
  br label %167

; <label>:116:                                    ; preds = %34
  store i32 1623785307, i32* %33
  br label %167

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 1937027128, i32* %33
  br label %167

; <label>:120:                                    ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 860060654, i32* %33
  br label %167

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 941122931, i32 -1530959343
  store i32 %125, i32* %33
  br label %167

; <label>:126:                                    ; preds = %34
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 542099422, i32 1473309749
  store i32 %138, i32* %33
  br label %167

; <label>:139:                                    ; preds = %34
  %140 = load double, double* %7, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, double* %7, align 8
  store i32 1473309749, i32* %33
  br label %167

; <label>:142:                                    ; preds = %34
  store i32 -1981735532, i32* %33
  br label %167

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 860060654, i32* %33
  br label %167

; <label>:146:                                    ; preds = %34
  %147 = load double, double* %7, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %7, align 8
  %151 = load double, double* %7, align 8
  %152 = load double, double* %6, align 8
  %153 = fcmp ogt double %151, %152
  %154 = select i1 %153, i32 -1812128454, i32 -1417023346
  store i32 %154, i32* %33
  br label %167

; <label>:155:                                    ; preds = %34
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1417023346, i32* %33
  br label %167

; <label>:157:                                    ; preds = %34
  %158 = load double, double* %7, align 8
  %159 = load double, double* %6, align 8
  %160 = fcmp ole double %158, %159
  %161 = select i1 %160, i32 2123243907, i32 -2007565782
  store i32 %161, i32* %33
  br label %167

; <label>:162:                                    ; preds = %34
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2007565782, i32* %33
  br label %167

; <label>:164:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 -1597719563, i32* %33
  br label %167

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %162, %157, %155, %146, %143, %142, %139, %126, %121, %120, %117, %116, %114, %106, %98, %90, %82, %74, %66, %58, %50, %45, %44, %42, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
