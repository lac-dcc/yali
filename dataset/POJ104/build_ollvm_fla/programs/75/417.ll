; ModuleID = 'source-C-CXX/75/417.c'
source_filename = "source-C-CXX/75/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 615518487, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 615518487, label %21
    i32 1752920714, label %26
    i32 1085577734, label %35
    i32 -117829210, label %38
    i32 614438392, label %43
    i32 -275414326, label %48
    i32 -864426803, label %56
    i32 713050692, label %61
    i32 1007238982, label %62
    i32 1865178860, label %65
    i32 1819823076, label %66
    i32 1451080919, label %71
    i32 -1508523900, label %79
    i32 177561756, label %84
    i32 23703014, label %85
    i32 -779200988, label %88
    i32 1300094814, label %91
    i32 -1168425167, label %97
    i32 -1339354461, label %98
    i32 -1897457912, label %103
    i32 471911890, label %112
    i32 -1891465915, label %121
    i32 22115114, label %122
    i32 -1389176135, label %123
    i32 501525777, label %126
    i32 589550495, label %130
    i32 1241262896, label %132
    i32 2066758754, label %138
    i32 1018752001, label %142
    i32 234069520, label %143
    i32 839739692, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1752920714, i32 -117829210
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1085577734, i32* %17
  br label %149

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 615518487, i32* %17
  br label %149

; <label>:38:                                     ; preds = %18
  %39 = getelementptr inbounds i32, i32* %13, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %6, align 4
  %41 = getelementptr inbounds i32, i32* %16, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 614438392, i32* %17
  br label %149

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -275414326, i32 1865178860
  store i32 %47, i32* %17
  br label %149

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -864426803, i32 713050692
  store i32 %55, i32* %17
  br label %149

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 713050692, i32* %17
  br label %149

; <label>:61:                                     ; preds = %18
  store i32 1007238982, i32* %17
  br label %149

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 614438392, i32* %17
  br label %149

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1819823076, i32* %17
  br label %149

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1451080919, i32 -779200988
  store i32 %70, i32* %17
  br label %149

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %16, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1508523900, i32 177561756
  store i32 %78, i32* %17
  br label %149

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  store i32 177561756, i32* %17
  br label %149

; <label>:84:                                     ; preds = %18
  store i32 23703014, i32* %17
  br label %149

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1819823076, i32* %17
  br label %149

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to double
  store double %90, double* %8, align 8
  store i32 1300094814, i32* %17
  br label %149

; <label>:91:                                     ; preds = %18
  %92 = load double, double* %8, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sitofp i32 %93 to double
  %95 = fcmp ole double %92, %94
  %96 = select i1 %95, i32 -1168425167, i32 839739692
  store i32 %96, i32* %17
  br label %149

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1339354461, i32* %17
  br label %149

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1897457912, i32 501525777
  store i32 %102, i32* %17
  br label %149

; <label>:103:                                    ; preds = %18
  %104 = load double, double* %8, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %16, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ole double %104, %109
  %111 = select i1 %110, i32 471911890, i32 22115114
  store i32 %111, i32* %17
  br label %149

; <label>:112:                                    ; preds = %18
  %113 = load double, double* %8, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %13, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp oge double %113, %118
  %120 = select i1 %119, i32 -1891465915, i32 22115114
  store i32 %120, i32* %17
  br label %149

; <label>:121:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 22115114, i32* %17
  br label %149

; <label>:122:                                    ; preds = %18
  store i32 -1389176135, i32* %17
  br label %149

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1339354461, i32* %17
  br label %149

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 589550495, i32 1241262896
  store i32 %129, i32* %17
  br label %149

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 839739692, i32* %17
  br label %149

; <label>:132:                                    ; preds = %18
  %133 = load double, double* %8, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sitofp i32 %134 to double
  %136 = fcmp oeq double %133, %135
  %137 = select i1 %136, i32 2066758754, i32 1018752001
  store i32 %137, i32* %17
  br label %149

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 1018752001, i32* %17
  br label %149

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 234069520, i32* %17
  br label %149

; <label>:143:                                    ; preds = %18
  %144 = load double, double* %8, align 8
  %145 = fadd double %144, 5.000000e-01
  store double %145, double* %8, align 8
  store i32 1300094814, i32* %17
  br label %149

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %147 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %147)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %143, %142, %138, %132, %130, %126, %123, %122, %121, %112, %103, %98, %97, %91, %88, %85, %84, %79, %71, %66, %65, %62, %61, %56, %48, %43, %38, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
