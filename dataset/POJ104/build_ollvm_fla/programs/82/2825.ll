; ModuleID = 'source-C-CXX/82/2825.c'
source_filename = "source-C-CXX/82/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 342522330, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 342522330, label %14
    i32 -672744080, label %19
    i32 -430234240, label %24
    i32 324174413, label %27
    i32 -1810810677, label %28
    i32 -1683401810, label %33
    i32 -315936651, label %38
    i32 946101643, label %42
    i32 1634973993, label %51
    i32 -1517704431, label %55
    i32 862673043, label %59
    i32 -1249698932, label %68
    i32 2098131418, label %72
    i32 1141444698, label %76
    i32 1286273972, label %85
    i32 -1761810770, label %89
    i32 1839842917, label %93
    i32 914817161, label %102
    i32 2111085995, label %106
    i32 -994631911, label %110
    i32 -1715147525, label %119
    i32 -1924456250, label %123
    i32 -1109519718, label %127
    i32 -2092481467, label %136
    i32 1016106260, label %140
    i32 -1909502609, label %144
    i32 -1966625700, label %153
    i32 -835528972, label %157
    i32 628645167, label %161
    i32 -1207781924, label %170
    i32 1661096272, label %174
    i32 -886547082, label %178
    i32 -1566944652, label %187
    i32 -1676271974, label %191
    i32 -958426886, label %194
    i32 1465145296, label %201
    i32 1308068469, label %204
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -672744080, i32 324174413
  store i32 %18, i32* %10
  br label %211

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -430234240, i32* %10
  br label %211

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 342522330, i32* %10
  br label %211

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1810810677, i32* %10
  br label %211

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1683401810, i32 1308068469
  store i32 %32, i32* %10
  br label %211

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 -315936651, i32 1634973993
  store i32 %37, i32* %10
  br label %211

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 100
  %41 = select i1 %40, i32 946101643, i32 1634973993
  store i32 %41, i32* %10
  br label %211

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 4.000000e+00
  %49 = load double, double* %7, align 8
  %50 = fadd double %49, %48
  store double %50, double* %7, align 8
  store i32 1634973993, i32* %10
  br label %211

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 85
  %54 = select i1 %53, i32 -1517704431, i32 -1249698932
  store i32 %54, i32* %10
  br label %211

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 89
  %58 = select i1 %57, i32 862673043, i32 -1249698932
  store i32 %58, i32* %10
  br label %211

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 3.700000e+00
  %66 = load double, double* %7, align 8
  %67 = fadd double %66, %65
  store double %67, double* %7, align 8
  store i32 -1249698932, i32* %10
  br label %211

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 82
  %71 = select i1 %70, i32 2098131418, i32 1286273972
  store i32 %71, i32* %10
  br label %211

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %73, 84
  %75 = select i1 %74, i32 1141444698, i32 1286273972
  store i32 %75, i32* %10
  br label %211

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 3.300000e+00
  %83 = load double, double* %7, align 8
  %84 = fadd double %83, %82
  store double %84, double* %7, align 8
  store i32 1286273972, i32* %10
  br label %211

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = icmp sge i32 %86, 78
  %88 = select i1 %87, i32 -1761810770, i32 914817161
  store i32 %88, i32* %10
  br label %211

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %90, 81
  %92 = select i1 %91, i32 1839842917, i32 914817161
  store i32 %92, i32* %10
  br label %211

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 3.000000e+00
  %100 = load double, double* %7, align 8
  %101 = fadd double %100, %99
  store double %101, double* %7, align 8
  store i32 914817161, i32* %10
  br label %211

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = icmp sge i32 %103, 75
  %105 = select i1 %104, i32 2111085995, i32 -1715147525
  store i32 %105, i32* %10
  br label %211

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 77
  %109 = select i1 %108, i32 -994631911, i32 -1715147525
  store i32 %109, i32* %10
  br label %211

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 2.700000e+00
  %117 = load double, double* %7, align 8
  %118 = fadd double %117, %116
  store double %118, double* %7, align 8
  store i32 -1715147525, i32* %10
  br label %211

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 72
  %122 = select i1 %121, i32 -1924456250, i32 -2092481467
  store i32 %122, i32* %10
  br label %211

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %124, 74
  %126 = select i1 %125, i32 -1109519718, i32 -2092481467
  store i32 %126, i32* %10
  br label %211

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 2.300000e+00
  %134 = load double, double* %7, align 8
  %135 = fadd double %134, %133
  store double %135, double* %7, align 8
  store i32 -2092481467, i32* %10
  br label %211

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = icmp sge i32 %137, 68
  %139 = select i1 %138, i32 1016106260, i32 -1966625700
  store i32 %139, i32* %10
  br label %211

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %141, 71
  %143 = select i1 %142, i32 -1909502609, i32 -1966625700
  store i32 %143, i32* %10
  br label %211

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 2.000000e+00
  %151 = load double, double* %7, align 8
  %152 = fadd double %151, %150
  store double %152, double* %7, align 8
  store i32 -1966625700, i32* %10
  br label %211

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = icmp sge i32 %154, 64
  %156 = select i1 %155, i32 -835528972, i32 -1207781924
  store i32 %156, i32* %10
  br label %211

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 67
  %160 = select i1 %159, i32 628645167, i32 -1207781924
  store i32 %160, i32* %10
  br label %211

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double %166, 1.500000e+00
  %168 = load double, double* %7, align 8
  %169 = fadd double %168, %167
  store double %169, double* %7, align 8
  store i32 -1207781924, i32* %10
  br label %211

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = icmp sge i32 %171, 60
  %173 = select i1 %172, i32 1661096272, i32 -1566944652
  store i32 %173, i32* %10
  br label %211

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %175, 63
  %177 = select i1 %176, i32 -886547082, i32 -1566944652
  store i32 %177, i32* %10
  br label %211

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double %183, 1.000000e+00
  %185 = load double, double* %7, align 8
  %186 = fadd double %185, %184
  store double %186, double* %7, align 8
  store i32 -1566944652, i32* %10
  br label %211

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %188, 59
  %190 = select i1 %189, i32 -1676271974, i32 -958426886
  store i32 %190, i32* %10
  br label %211

; <label>:191:                                    ; preds = %11
  %192 = load double, double* %7, align 8
  %193 = fadd double %192, 0.000000e+00
  store double %193, double* %7, align 8
  store i32 -958426886, i32* %10
  br label %211

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %6, align 4
  store i32 1465145296, i32* %10
  br label %211

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1810810677, i32* %10
  br label %211

; <label>:204:                                    ; preds = %11
  %205 = load double, double* %7, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = fmul double %208, 1.000000e+00
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %209)
  ret i32 0

; <label>:211:                                    ; preds = %201, %194, %191, %187, %178, %174, %170, %161, %157, %153, %144, %140, %136, %127, %123, %119, %110, %106, %102, %93, %89, %85, %76, %72, %68, %59, %55, %51, %42, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
