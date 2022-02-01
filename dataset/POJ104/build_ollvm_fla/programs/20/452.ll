; ModuleID = 'source-C-CXX/20/452.c'
source_filename = "source-C-CXX/20/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1205733869, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1205733869, label %15
    i32 -149090337, label %20
    i32 1835941838, label %31
    i32 -261048127, label %34
    i32 -1435775982, label %40
    i32 1769874849, label %45
    i32 2127150732, label %57
    i32 -2137018837, label %60
    i32 -665627820, label %61
    i32 827016336, label %66
    i32 -249250969, label %67
    i32 -2117178443, label %72
    i32 168427228, label %83
    i32 -271044056, label %86
    i32 237196867, label %87
    i32 1818382973, label %90
    i32 -2057692723, label %95
    i32 -1307734223, label %102
    i32 201956758, label %103
    i32 -1477858213, label %104
    i32 2033607386, label %107
    i32 1422448952, label %110
    i32 723048894, label %115
    i32 -1122658114, label %116
    i32 -456724144, label %121
    i32 -10349849, label %132
    i32 -879771041, label %135
    i32 1067724908, label %136
    i32 -177048486, label %139
    i32 971326787, label %144
    i32 2064154637, label %150
    i32 -342209321, label %151
    i32 1438092505, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -149090337, i32 -261048127
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  store i32 1835941838, i32* %11
  br label %155

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1205733869, i32* %11
  br label %155

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %9, align 8
  store i32 0, i32* %2, align 4
  store i32 -1435775982, i32* %11
  br label %155

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1769874849, i32 -2137018837
  store i32 %44, i32* %11
  br label %155

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %9, align 8
  %52 = fsub double %50, %51
  %53 = call double @fabs(double %52) #3
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 2127150732, i32* %11
  br label %155

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1435775982, i32* %11
  br label %155

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -665627820, i32* %11
  br label %155

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 827016336, i32 2033607386
  store i32 %65, i32* %11
  br label %155

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -249250969, i32* %11
  br label %155

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2117178443, i32 1818382973
  store i32 %71, i32* %11
  br label %155

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %76, %80
  %82 = select i1 %81, i32 168427228, i32 -271044056
  store i32 %82, i32* %11
  br label %155

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -271044056, i32* %11
  br label %155

; <label>:86:                                     ; preds = %12
  store i32 237196867, i32* %11
  br label %155

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -249250969, i32* %11
  br label %155

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -2057692723, i32 -1307734223
  store i32 %94, i32* %11
  br label %155

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 0, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %6, align 4
  store i32 2033607386, i32* %11
  br label %155

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 201956758, i32* %11
  br label %155

; <label>:103:                                    ; preds = %12
  store i32 -1477858213, i32* %11
  br label %155

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -665627820, i32* %11
  br label %155

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1422448952, i32* %11
  br label %155

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 723048894, i32 1438092505
  store i32 %114, i32* %11
  br label %155

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1122658114, i32* %11
  br label %155

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -456724144, i32 -177048486
  store i32 %120, i32* %11
  br label %155

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp oge double %125, %129
  %131 = select i1 %130, i32 -10349849, i32 -879771041
  store i32 %131, i32* %11
  br label %155

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -879771041, i32* %11
  br label %155

; <label>:135:                                    ; preds = %12
  store i32 1067724908, i32* %11
  br label %155

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1122658114, i32* %11
  br label %155

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %1, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 971326787, i32 2064154637
  store i32 %143, i32* %11
  br label %155

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 2064154637, i32* %11
  br label %155

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -342209321, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1422448952, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret void

; <label>:155:                                    ; preds = %151, %150, %144, %139, %136, %135, %132, %121, %116, %115, %110, %107, %104, %103, %102, %95, %90, %87, %86, %83, %72, %67, %66, %61, %60, %57, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
