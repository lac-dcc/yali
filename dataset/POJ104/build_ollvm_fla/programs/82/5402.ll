; ModuleID = 'source-C-CXX/82/5402.c'
source_filename = "source-C-CXX/82/5402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1998750067, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %235
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1998750067, label %21
    i32 -1039908350, label %26
    i32 -838825259, label %37
    i32 -1831737536, label %40
    i32 383377527, label %41
    i32 -806339939, label %46
    i32 -855949616, label %51
    i32 -1243132847, label %54
    i32 395938529, label %55
    i32 -788157758, label %60
    i32 1461823722, label %67
    i32 -1431161907, label %74
    i32 982568411, label %75
    i32 1859053711, label %82
    i32 782651219, label %89
    i32 -598516312, label %90
    i32 161037526, label %97
    i32 -206798959, label %104
    i32 -977037128, label %105
    i32 1982846342, label %112
    i32 -1012594356, label %119
    i32 -1981932991, label %120
    i32 -1765341301, label %127
    i32 -1165768572, label %134
    i32 -1937142584, label %135
    i32 -992437480, label %142
    i32 -2147212135, label %149
    i32 940888910, label %150
    i32 956610772, label %157
    i32 664219925, label %164
    i32 440325496, label %165
    i32 -401011062, label %172
    i32 -591939819, label %179
    i32 683284788, label %180
    i32 -1043766080, label %187
    i32 900223909, label %194
    i32 -1127740861, label %195
    i32 1862062439, label %202
    i32 1653160692, label %203
    i32 1467895604, label %204
    i32 765979570, label %205
    i32 2045186608, label %206
    i32 173615664, label %207
    i32 334126568, label %208
    i32 -318804528, label %209
    i32 -497519942, label %210
    i32 -887592979, label %211
    i32 -1258536151, label %212
    i32 -1748922572, label %223
    i32 -534204233, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %235

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1039908350, i32 -1831737536
  store i32 %25, i32* %17
  br label %235

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  store i32 -838825259, i32* %17
  br label %235

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1998750067, i32* %17
  br label %235

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 383377527, i32* %17
  br label %235

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -806339939, i32 -1243132847
  store i32 %45, i32* %17
  br label %235

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %16, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -855949616, i32* %17
  br label %235

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 383377527, i32* %17
  br label %235

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 395938529, i32* %17
  br label %235

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -788157758, i32 -534204233
  store i32 %59, i32* %17
  br label %235

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 90
  %66 = select i1 %65, i32 1461823722, i32 982568411
  store i32 %66, i32* %17
  br label %235

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 100
  %73 = select i1 %72, i32 -1431161907, i32 982568411
  store i32 %73, i32* %17
  br label %235

; <label>:74:                                     ; preds = %18
  store double 4.000000e+00, double* %6, align 8
  store i32 -1258536151, i32* %17
  br label %235

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 1859053711, i32 -598516312
  store i32 %81, i32* %17
  br label %235

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 89
  %88 = select i1 %87, i32 782651219, i32 -598516312
  store i32 %88, i32* %17
  br label %235

; <label>:89:                                     ; preds = %18
  store double 3.700000e+00, double* %6, align 8
  store i32 -887592979, i32* %17
  br label %235

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 82
  %96 = select i1 %95, i32 161037526, i32 -977037128
  store i32 %96, i32* %17
  br label %235

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %16, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 84
  %103 = select i1 %102, i32 -206798959, i32 -977037128
  store i32 %103, i32* %17
  br label %235

; <label>:104:                                    ; preds = %18
  store double 3.300000e+00, double* %6, align 8
  store i32 -497519942, i32* %17
  br label %235

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 78
  %111 = select i1 %110, i32 1982846342, i32 -1981932991
  store i32 %111, i32* %17
  br label %235

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %16, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 81
  %118 = select i1 %117, i32 -1012594356, i32 -1981932991
  store i32 %118, i32* %17
  br label %235

; <label>:119:                                    ; preds = %18
  store double 3.000000e+00, double* %6, align 8
  store i32 -318804528, i32* %17
  br label %235

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 75
  %126 = select i1 %125, i32 -1765341301, i32 -1937142584
  store i32 %126, i32* %17
  br label %235

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 77
  %133 = select i1 %132, i32 -1165768572, i32 -1937142584
  store i32 %133, i32* %17
  br label %235

; <label>:134:                                    ; preds = %18
  store double 2.700000e+00, double* %6, align 8
  store i32 334126568, i32* %17
  br label %235

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %16, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 72
  %141 = select i1 %140, i32 -992437480, i32 940888910
  store i32 %141, i32* %17
  br label %235

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 74
  %148 = select i1 %147, i32 -2147212135, i32 940888910
  store i32 %148, i32* %17
  br label %235

; <label>:149:                                    ; preds = %18
  store double 2.300000e+00, double* %6, align 8
  store i32 173615664, i32* %17
  br label %235

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 956610772, i32 440325496
  store i32 %156, i32* %17
  br label %235

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %16, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  %163 = select i1 %162, i32 664219925, i32 440325496
  store i32 %163, i32* %17
  br label %235

; <label>:164:                                    ; preds = %18
  store double 2.000000e+00, double* %6, align 8
  store i32 2045186608, i32* %17
  br label %235

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %16, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 64
  %171 = select i1 %170, i32 -401011062, i32 683284788
  store i32 %171, i32* %17
  br label %235

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %16, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 67
  %178 = select i1 %177, i32 -591939819, i32 683284788
  store i32 %178, i32* %17
  br label %235

; <label>:179:                                    ; preds = %18
  store double 1.500000e+00, double* %6, align 8
  store i32 765979570, i32* %17
  br label %235

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %16, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 60
  %186 = select i1 %185, i32 -1043766080, i32 -1127740861
  store i32 %186, i32* %17
  br label %235

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %16, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 63
  %193 = select i1 %192, i32 900223909, i32 -1127740861
  store i32 %193, i32* %17
  br label %235

; <label>:194:                                    ; preds = %18
  store double 1.000000e+00, double* %6, align 8
  store i32 1467895604, i32* %17
  br label %235

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %16, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 60
  %201 = select i1 %200, i32 1862062439, i32 1653160692
  store i32 %201, i32* %17
  br label %235

; <label>:202:                                    ; preds = %18
  store double 0.000000e+00, double* %6, align 8
  store i32 1653160692, i32* %17
  br label %235

; <label>:203:                                    ; preds = %18
  store i32 1467895604, i32* %17
  br label %235

; <label>:204:                                    ; preds = %18
  store i32 765979570, i32* %17
  br label %235

; <label>:205:                                    ; preds = %18
  store i32 2045186608, i32* %17
  br label %235

; <label>:206:                                    ; preds = %18
  store i32 173615664, i32* %17
  br label %235

; <label>:207:                                    ; preds = %18
  store i32 334126568, i32* %17
  br label %235

; <label>:208:                                    ; preds = %18
  store i32 -318804528, i32* %17
  br label %235

; <label>:209:                                    ; preds = %18
  store i32 -497519942, i32* %17
  br label %235

; <label>:210:                                    ; preds = %18
  store i32 -887592979, i32* %17
  br label %235

; <label>:211:                                    ; preds = %18
  store i32 -1258536151, i32* %17
  br label %235

; <label>:212:                                    ; preds = %18
  %213 = load double, double* %6, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %13, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double %213, %218
  store double %219, double* %8, align 8
  %220 = load double, double* %7, align 8
  %221 = load double, double* %8, align 8
  %222 = fadd double %220, %221
  store double %222, double* %7, align 8
  store i32 -1748922572, i32* %17
  br label %235

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 395938529, i32* %17
  br label %235

; <label>:226:                                    ; preds = %18
  %227 = load double, double* %7, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %227, %229
  store double %230, double* %7, align 8
  %231 = load double, double* %7, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %231)
  store i32 0, i32* %1, align 4
  %233 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %233)
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %223, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %195, %194, %187, %180, %179, %172, %165, %164, %157, %150, %149, %142, %135, %134, %127, %120, %119, %112, %105, %104, %97, %90, %89, %82, %75, %74, %67, %60, %55, %54, %51, %46, %41, %40, %37, %26, %21, %20
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
