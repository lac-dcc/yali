; ModuleID = 'source-C-CXX/20/340.c'
source_filename = "source-C-CXX/20/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1958521791, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1958521791, label %15
    i32 1715347257, label %20
    i32 1199706999, label %31
    i32 -151448973, label %34
    i32 -1989686178, label %39
    i32 1929121271, label %44
    i32 1378519000, label %54
    i32 918947479, label %61
    i32 1712708598, label %71
    i32 -1650556634, label %78
    i32 305425293, label %79
    i32 980411153, label %82
    i32 460053623, label %83
    i32 -201204099, label %88
    i32 240429915, label %100
    i32 -266734987, label %112
    i32 539202784, label %122
    i32 -1646508998, label %134
    i32 1553953431, label %146
    i32 1278027392, label %156
    i32 633800016, label %157
    i32 -956516325, label %158
    i32 1215419124, label %161
    i32 -1300659041, label %166
    i32 -1600976797, label %171
    i32 -664451688, label %178
    i32 -66677870, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1715347257, i32 -151448973
  store i32 %19, i32* %11
  br label %182

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load float, float* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fadd float %25, %29
  store float %30, float* %8, align 4
  store i32 1199706999, i32* %11
  br label %182

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1958521791, i32* %11
  br label %182

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1989686178, i32* %11
  br label %182

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1929121271, i32 980411153
  store i32 %43, i32* %11
  br label %182

; <label>:44:                                     ; preds = %12
  %45 = load float, float* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fsub float %45, %49
  %51 = load float, float* %7, align 4
  %52 = fcmp ogt float %50, %51
  %53 = select i1 %52, i32 1378519000, i32 918947479
  store i32 %53, i32* %11
  br label %182

; <label>:54:                                     ; preds = %12
  %55 = load float, float* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fsub float %55, %59
  store float %60, float* %7, align 4
  store i32 918947479, i32* %11
  br label %182

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %5, align 4
  %67 = fsub float %65, %66
  %68 = load float, float* %7, align 4
  %69 = fcmp ogt float %67, %68
  %70 = select i1 %69, i32 1712708598, i32 -1650556634
  store i32 %70, i32* %11
  br label %182

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load float, float* %5, align 4
  %77 = fsub float %75, %76
  store float %77, float* %7, align 4
  store i32 -1650556634, i32* %11
  br label %182

; <label>:78:                                     ; preds = %12
  store i32 305425293, i32* %11
  br label %182

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1989686178, i32* %11
  br label %182

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 460053623, i32* %11
  br label %182

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -201204099, i32 1215419124
  store i32 %87, i32* %11
  br label %182

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fsub float %89, %93
  %95 = load float, float* %7, align 4
  %96 = fsub float %94, %95
  %97 = fpext float %96 to double
  %98 = fcmp ole double %97, 1.000000e-02
  %99 = select i1 %98, i32 240429915, i32 539202784
  store i32 %99, i32* %11
  br label %182

; <label>:100:                                    ; preds = %12
  %101 = load float, float* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fsub float %101, %105
  %107 = load float, float* %7, align 4
  %108 = fsub float %106, %107
  %109 = fpext float %108 to double
  %110 = fcmp oge double %109, -1.000000e-02
  %111 = select i1 %110, i32 -266734987, i32 539202784
  store i32 %111, i32* %11
  br label %182

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %118
  store float %116, float* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 633800016, i32* %11
  br label %182

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float, float* %5, align 4
  %128 = fsub float %126, %127
  %129 = load float, float* %7, align 4
  %130 = fsub float %128, %129
  %131 = fpext float %130 to double
  %132 = fcmp ole double %131, 1.000000e-02
  %133 = select i1 %132, i32 -1646508998, i32 1278027392
  store i32 %133, i32* %11
  br label %182

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load float, float* %5, align 4
  %140 = fsub float %138, %139
  %141 = load float, float* %7, align 4
  %142 = fsub float %140, %141
  %143 = fpext float %142 to double
  %144 = fcmp oge double %143, -1.000000e-02
  %145 = select i1 %144, i32 1553953431, i32 1278027392
  store i32 %145, i32* %11
  br label %182

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %152
  store float %150, float* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1278027392, i32* %11
  br label %182

; <label>:156:                                    ; preds = %12
  store i32 633800016, i32* %11
  br label %182

; <label>:157:                                    ; preds = %12
  store i32 -956516325, i32* %11
  br label %182

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 460053623, i32* %11
  br label %182

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %163 = load float, float* %162, align 16
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %164)
  store i32 1, i32* %3, align 4
  store i32 -1300659041, i32* %11
  br label %182

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1600976797, i32 -66677870
  store i32 %170, i32* %11
  br label %182

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %176)
  store i32 -664451688, i32* %11
  br label %182

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1300659041, i32* %11
  br label %182

; <label>:181:                                    ; preds = %12
  ret i32 0

; <label>:182:                                    ; preds = %178, %171, %166, %161, %158, %157, %156, %146, %134, %122, %112, %100, %88, %83, %82, %79, %78, %71, %61, %54, %44, %39, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
