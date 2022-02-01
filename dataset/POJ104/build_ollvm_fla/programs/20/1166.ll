; ModuleID = 'source-C-CXX/20/1166.c'
source_filename = "source-C-CXX/20/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",d%\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @absss(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  store double %4, double* %2
  %5 = alloca i32
  store i32 1467328610, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %18
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1467328610, label %9
    i32 -2128242342, label %13
    i32 1561147678, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %18

; <label>:9:                                      ; preds = %6
  %10 = load volatile double, double* %2
  %11 = fcmp olt double %10, 0.000000e+00
  %12 = select i1 %11, i32 -2128242342, i32 1561147678
  store i32 %12, i32* %5
  br label %18

; <label>:13:                                     ; preds = %6
  %14 = load double, double* %3, align 8
  %15 = fsub double -0.000000e+00, %14
  store double %15, double* %3, align 8
  store i32 1561147678, i32* %5
  br label %18

; <label>:16:                                     ; preds = %6
  %17 = load double, double* %3, align 8
  ret double %17

; <label>:18:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1647303172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %223
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1647303172, label %18
    i32 877428241, label %23
    i32 1195891549, label %35
    i32 -1213684431, label %38
    i32 315706919, label %49
    i32 62379521, label %54
    i32 1638626047, label %66
    i32 1625650404, label %75
    i32 2122734008, label %76
    i32 1974360911, label %79
    i32 369702897, label %80
    i32 -1526257772, label %85
    i32 208429124, label %99
    i32 -900183491, label %108
    i32 764935454, label %109
    i32 -1779365044, label %112
    i32 -263998579, label %113
    i32 1967634402, label %118
    i32 -1282700961, label %130
    i32 -1113655854, label %139
    i32 513402290, label %143
    i32 -1903397966, label %152
    i32 171002297, label %156
    i32 1939554587, label %157
    i32 279449595, label %158
    i32 -1453231107, label %161
    i32 367600413, label %165
    i32 1279344044, label %171
    i32 405414601, label %176
    i32 168667521, label %182
    i32 2084252745, label %185
    i32 1692631495, label %186
    i32 150064124, label %191
    i32 2008694801, label %197
    i32 -1350220611, label %200
    i32 1300488111, label %201
    i32 1525319612, label %207
    i32 1340531059, label %212
    i32 1088207431, label %218
    i32 393417631, label %221
    i32 -1057676178, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %223

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 877428241, i32 -1213684431
  store i32 %22, i32* %14
  br label %223

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load double, double* %10, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fadd double %28, %33
  store double %34, double* %10, align 8
  store i32 1195891549, i32* %14
  br label %223

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1647303172, i32* %14
  br label %223

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %10, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %10, align 8
  %43 = load double, double* %10, align 8
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to double
  %47 = fsub double %43, %46
  %48 = call double @absss(double %47)
  store double %48, double* %11, align 8
  store i32 1, i32* %4, align 4
  store i32 315706919, i32* %14
  br label %223

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 62379521, i32 1974360911
  store i32 %53, i32* %14
  br label %223

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %10, align 8
  %61 = fsub double %59, %60
  %62 = call double @absss(double %61)
  %63 = load double, double* %11, align 8
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i32 1638626047, i32 1625650404
  store i32 %65, i32* %14
  br label %223

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %10, align 8
  %73 = fsub double %71, %72
  %74 = call double @absss(double %73)
  store double %74, double* %11, align 8
  store i32 1625650404, i32* %14
  br label %223

; <label>:75:                                     ; preds = %15
  store i32 2122734008, i32* %14
  br label %223

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 315706919, i32* %14
  br label %223

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 369702897, i32* %14
  br label %223

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1526257772, i32 -1779365044
  store i32 %84, i32* %14
  br label %223

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, double* %10, align 8
  %92 = fsub double %90, %91
  %93 = fptosi double %92 to i32
  %94 = call i32 @abs(i32 %93) #3
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %11, align 8
  %97 = fcmp oeq double %95, %96
  %98 = select i1 %97, i32 208429124, i32 -900183491
  store i32 %98, i32* %14
  br label %223

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %10, align 8
  %106 = fsub double %104, %105
  %107 = call double @absss(double %106)
  store double %107, double* %11, align 8
  store i32 -900183491, i32* %14
  br label %223

; <label>:108:                                    ; preds = %15
  store i32 764935454, i32* %14
  br label %223

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 369702897, i32* %14
  br label %223

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -263998579, i32* %14
  br label %223

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1967634402, i32 -1453231107
  store i32 %117, i32* %14
  br label %223

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %10, align 8
  %125 = fsub double %123, %124
  %126 = call double @absss(double %125)
  %127 = load double, double* %11, align 8
  %128 = fcmp oeq double %126, %127
  %129 = select i1 %128, i32 -1282700961, i32 1939554587
  store i32 %129, i32* %14
  br label %223

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %10, align 8
  %137 = fcmp olt double %135, %136
  %138 = select i1 %137, i32 -1113655854, i32 513402290
  store i32 %138, i32* %14
  br label %223

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %8, align 4
  store i32 513402290, i32* %14
  br label %223

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load double, double* %10, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 -1903397966, i32 171002297
  store i32 %151, i32* %14
  br label %223

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %9, align 4
  store i32 171002297, i32* %14
  br label %223

; <label>:156:                                    ; preds = %15
  store i32 1939554587, i32* %14
  br label %223

; <label>:157:                                    ; preds = %15
  store i32 279449595, i32* %14
  br label %223

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -263998579, i32* %14
  br label %223

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 367600413, i32 1300488111
  store i32 %164, i32* %14
  br label %223

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1, i32* %4, align 4
  store i32 1279344044, i32* %14
  br label %223

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 405414601, i32 2084252745
  store i32 %175, i32* %14
  br label %223

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 168667521, i32* %14
  br label %223

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1279344044, i32* %14
  br label %223

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1692631495, i32* %14
  br label %223

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 150064124, i32 -1350220611
  store i32 %190, i32* %14
  br label %223

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 2008694801, i32* %14
  br label %223

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 1692631495, i32* %14
  br label %223

; <label>:200:                                    ; preds = %15
  store i32 -1057676178, i32* %14
  br label %223

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 1, i32* %4, align 4
  store i32 1525319612, i32* %14
  br label %223

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1340531059, i32 393417631
  store i32 %211, i32* %14
  br label %223

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 1088207431, i32* %14
  br label %223

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1525319612, i32* %14
  br label %223

; <label>:221:                                    ; preds = %15
  store i32 -1057676178, i32* %14
  br label %223

; <label>:222:                                    ; preds = %15
  ret i32 0

; <label>:223:                                    ; preds = %221, %218, %212, %207, %201, %200, %197, %191, %186, %185, %182, %176, %171, %165, %161, %158, %157, %156, %152, %143, %139, %130, %118, %113, %112, %109, %108, %99, %85, %80, %79, %76, %75, %66, %54, %49, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
