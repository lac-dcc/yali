; ModuleID = 'source-C-CXX/75/1698.c'
source_filename = "source-C-CXX/75/1698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -224819319, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -224819319, label %15
    i32 2075994895, label %20
    i32 340339481, label %28
    i32 -850826203, label %31
    i32 -11234362, label %36
    i32 402264710, label %41
    i32 1261561885, label %49
    i32 -1790145868, label %54
    i32 1709112428, label %62
    i32 -1339398127, label %67
    i32 1237103919, label %68
    i32 1235090447, label %71
    i32 1703206217, label %74
    i32 -310179012, label %80
    i32 -2051921134, label %81
    i32 -396446912, label %86
    i32 1431699772, label %95
    i32 1170550831, label %104
    i32 503127397, label %105
    i32 627851101, label %111
    i32 -1334319406, label %113
    i32 -179870600, label %114
    i32 -1991764729, label %117
    i32 -737626978, label %123
    i32 214916648, label %127
    i32 -149940072, label %128
    i32 1475371397, label %131
    i32 -1264746785, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2075994895, i32 -850826203
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 340339481, i32* %11
  br label %134

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -224819319, i32* %11
  br label %134

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -11234362, i32* %11
  br label %134

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 402264710, i32 1235090447
  store i32 %40, i32* %11
  br label %134

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1261561885, i32 -1790145868
  store i32 %48, i32* %11
  br label %134

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1790145868, i32* %11
  br label %134

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1709112428, i32 -1339398127
  store i32 %61, i32* %11
  br label %134

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  store i32 -1339398127, i32* %11
  br label %134

; <label>:67:                                     ; preds = %12
  store i32 1237103919, i32* %11
  br label %134

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -11234362, i32* %11
  br label %134

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  store double %73, double* %9, align 8
  store i32 1703206217, i32* %11
  br label %134

; <label>:74:                                     ; preds = %12
  %75 = load double, double* %9, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sitofp i32 %76 to double
  %78 = fcmp ole double %75, %77
  %79 = select i1 %78, i32 -310179012, i32 1475371397
  store i32 %79, i32* %11
  br label %134

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2051921134, i32* %11
  br label %134

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -396446912, i32 -1991764729
  store i32 %85, i32* %11
  br label %134

; <label>:86:                                     ; preds = %12
  %87 = load double, double* %9, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fcmp oge double %87, %92
  %94 = select i1 %93, i32 1431699772, i32 503127397
  store i32 %94, i32* %11
  br label %134

; <label>:95:                                     ; preds = %12
  %96 = load double, double* %9, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp ole double %96, %101
  %103 = select i1 %102, i32 1170550831, i32 503127397
  store i32 %103, i32* %11
  br label %134

; <label>:104:                                    ; preds = %12
  store i32 -1991764729, i32* %11
  br label %134

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 627851101, i32 -1334319406
  store i32 %110, i32* %11
  br label %134

; <label>:111:                                    ; preds = %12
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1264746785, i32* %11
  br label %134

; <label>:113:                                    ; preds = %12
  store i32 -179870600, i32* %11
  br label %134

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -2051921134, i32* %11
  br label %134

; <label>:117:                                    ; preds = %12
  %118 = load double, double* %9, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp oeq double %118, %120
  %122 = select i1 %121, i32 -737626978, i32 214916648
  store i32 %122, i32* %11
  br label %134

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %125)
  store i32 1475371397, i32* %11
  br label %134

; <label>:127:                                    ; preds = %12
  store i32 -149940072, i32* %11
  br label %134

; <label>:128:                                    ; preds = %12
  %129 = load double, double* %9, align 8
  %130 = fadd double %129, 5.000000e-01
  store double %130, double* %9, align 8
  store i32 1703206217, i32* %11
  br label %134

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1264746785, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %128, %127, %123, %117, %114, %113, %111, %105, %104, %95, %86, %81, %80, %74, %71, %68, %67, %62, %54, %49, %41, %36, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
