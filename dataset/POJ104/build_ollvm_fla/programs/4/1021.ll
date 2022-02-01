; ModuleID = 'source-C-CXX/4/1021.c'
source_filename = "source-C-CXX/4/1021.c"
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
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 630170100, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %166
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 630170100, label %26
    i32 1769184973, label %31
    i32 1597288519, label %39
    i32 -158644755, label %47
    i32 -510257329, label %55
    i32 -51991746, label %63
    i32 1422801404, label %64
    i32 1768008319, label %65
    i32 -1853087209, label %68
    i32 278315312, label %69
    i32 1983742487, label %74
    i32 1398129045, label %82
    i32 518165794, label %90
    i32 -857787332, label %98
    i32 -791319821, label %106
    i32 -1367251664, label %107
    i32 1523109537, label %108
    i32 -1657415551, label %111
    i32 -350048579, label %116
    i32 190242023, label %120
    i32 919012418, label %122
    i32 1198800892, label %123
    i32 -1932359343, label %128
    i32 1749920671, label %141
    i32 -1395633717, label %144
    i32 -211304576, label %145
    i32 445902989, label %148
    i32 820724215, label %160
    i32 940621701, label %162
    i32 -1315663013, label %164
    i32 -1317069444, label %165
  ]

; <label>:25:                                     ; preds = %23
  br label %166

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1769184973, i32 -1853087209
  store i32 %30, i32* %22
  br label %166

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  %38 = select i1 %37, i32 1597288519, i32 1422801404
  store i32 %38, i32* %22
  br label %166

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 71
  %46 = select i1 %45, i32 -158644755, i32 1422801404
  store i32 %46, i32* %22
  br label %166

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = select i1 %53, i32 -510257329, i32 1422801404
  store i32 %54, i32* %22
  br label %166

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 -51991746, i32 1422801404
  store i32 %62, i32* %22
  br label %166

; <label>:63:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1853087209, i32* %22
  br label %166

; <label>:64:                                     ; preds = %23
  store i32 1768008319, i32* %22
  br label %166

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 630170100, i32* %22
  br label %166

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 278315312, i32* %22
  br label %166

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1983742487, i32 -1657415551
  store i32 %73, i32* %22
  br label %166

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 1398129045, i32 -1367251664
  store i32 %81, i32* %22
  br label %166

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 71
  %89 = select i1 %88, i32 518165794, i32 -1367251664
  store i32 %89, i32* %22
  br label %166

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -857787332, i32 -1367251664
  store i32 %97, i32* %22
  br label %166

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  %105 = select i1 %104, i32 -791319821, i32 -1367251664
  store i32 %105, i32* %22
  br label %166

; <label>:106:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1657415551, i32* %22
  br label %166

; <label>:107:                                    ; preds = %23
  store i32 1523109537, i32* %22
  br label %166

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 278315312, i32* %22
  br label %166

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 190242023, i32 -350048579
  store i32 %115, i32* %22
  br label %166

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 190242023, i32 919012418
  store i32 %119, i32* %22
  br label %166

; <label>:120:                                    ; preds = %23
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1317069444, i32* %22
  br label %166

; <label>:122:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1198800892, i32* %22
  br label %166

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1932359343, i32 445902989
  store i32 %127, i32* %22
  br label %166

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 1749920671, i32 -1395633717
  store i32 %140, i32* %22
  br label %166

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1395633717, i32* %22
  br label %166

; <label>:144:                                    ; preds = %23
  store i32 -211304576, i32* %22
  br label %166

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1198800892, i32* %22
  br label %166

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %9, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load i32, i32* %3, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = fdiv double %151, %154
  store double %155, double* %10, align 8
  %156 = load double, double* %10, align 8
  %157 = load double, double* %5, align 8
  %158 = fcmp ogt double %156, %157
  %159 = select i1 %158, i32 820724215, i32 940621701
  store i32 %159, i32* %22
  br label %166

; <label>:160:                                    ; preds = %23
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1315663013, i32* %22
  br label %166

; <label>:162:                                    ; preds = %23
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1315663013, i32* %22
  br label %166

; <label>:164:                                    ; preds = %23
  store i32 -1317069444, i32* %22
  br label %166

; <label>:165:                                    ; preds = %23
  ret i32 0

; <label>:166:                                    ; preds = %164, %162, %160, %148, %145, %144, %141, %128, %123, %122, %120, %116, %111, %108, %107, %106, %98, %90, %82, %74, %69, %68, %65, %64, %63, %55, %47, %39, %31, %26, %25
  br label %23
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
