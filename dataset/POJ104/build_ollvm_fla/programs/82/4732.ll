; ModuleID = 'source-C-CXX/82/4732.c'
source_filename = "source-C-CXX/82/4732.c"
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
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 367129314, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 367129314, label %14
    i32 -25383399, label %19
    i32 -267459020, label %30
    i32 -1831128455, label %33
    i32 924976958, label %34
    i32 1874223653, label %39
    i32 -1523905743, label %50
    i32 -741828222, label %54
    i32 1786388541, label %61
    i32 1544401052, label %68
    i32 -906556591, label %72
    i32 197221269, label %79
    i32 245432558, label %86
    i32 -1958162067, label %90
    i32 380929070, label %97
    i32 717900853, label %104
    i32 1890031242, label %108
    i32 346356461, label %115
    i32 -200825808, label %122
    i32 -1126061890, label %126
    i32 -111180542, label %133
    i32 -1509019296, label %140
    i32 -205293, label %144
    i32 1808181589, label %151
    i32 835458988, label %158
    i32 -1458620606, label %162
    i32 -484513127, label %169
    i32 -1458135604, label %176
    i32 -61143750, label %180
    i32 511399680, label %187
    i32 97699754, label %194
    i32 -946524735, label %198
    i32 -1559783650, label %205
    i32 1300931418, label %209
    i32 1233524278, label %222
    i32 921817579, label %225
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -25383399, i32 -1831128455
  store i32 %18, i32* %10
  br label %231

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %4, align 4
  store i32 -267459020, i32* %10
  br label %231

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 367129314, i32* %10
  br label %231

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 924976958, i32* %10
  br label %231

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1874223653, i32 921817579
  store i32 %38, i32* %10
  br label %231

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 60
  %49 = select i1 %48, i32 -1523905743, i32 -741828222
  store i32 %49, i32* %10
  br label %231

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  store double 0.000000e+00, double* %53, align 8
  store i32 -741828222, i32* %10
  br label %231

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 1786388541, i32 -906556591
  store i32 %60, i32* %10
  br label %231

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 63
  %67 = select i1 %66, i32 1544401052, i32 -906556591
  store i32 %67, i32* %10
  br label %231

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  store double 1.000000e+00, double* %71, align 8
  store i32 -906556591, i32* %10
  br label %231

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 64
  %78 = select i1 %77, i32 197221269, i32 -1958162067
  store i32 %78, i32* %10
  br label %231

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 67
  %85 = select i1 %84, i32 245432558, i32 -1958162067
  store i32 %85, i32* %10
  br label %231

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %88
  store double 1.500000e+00, double* %89, align 8
  store i32 -1958162067, i32* %10
  br label %231

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 68
  %96 = select i1 %95, i32 380929070, i32 1890031242
  store i32 %96, i32* %10
  br label %231

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 71
  %103 = select i1 %102, i32 717900853, i32 1890031242
  store i32 %103, i32* %10
  br label %231

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  store double 2.000000e+00, double* %107, align 8
  store i32 1890031242, i32* %10
  br label %231

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 72
  %114 = select i1 %113, i32 346356461, i32 -1126061890
  store i32 %114, i32* %10
  br label %231

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 74
  %121 = select i1 %120, i32 -200825808, i32 -1126061890
  store i32 %121, i32* %10
  br label %231

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %124
  store double 2.300000e+00, double* %125, align 8
  store i32 -1126061890, i32* %10
  br label %231

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 75
  %132 = select i1 %131, i32 -111180542, i32 -205293
  store i32 %132, i32* %10
  br label %231

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 77
  %139 = select i1 %138, i32 -1509019296, i32 -205293
  store i32 %139, i32* %10
  br label %231

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %142
  store double 2.700000e+00, double* %143, align 8
  store i32 -205293, i32* %10
  br label %231

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 78
  %150 = select i1 %149, i32 1808181589, i32 -1458620606
  store i32 %150, i32* %10
  br label %231

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 81
  %157 = select i1 %156, i32 835458988, i32 -1458620606
  store i32 %157, i32* %10
  br label %231

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %160
  store double 3.000000e+00, double* %161, align 8
  store i32 -1458620606, i32* %10
  br label %231

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 82
  %168 = select i1 %167, i32 -484513127, i32 -61143750
  store i32 %168, i32* %10
  br label %231

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 84
  %175 = select i1 %174, i32 -1458135604, i32 -61143750
  store i32 %175, i32* %10
  br label %231

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %178
  store double 3.300000e+00, double* %179, align 8
  store i32 -61143750, i32* %10
  br label %231

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 85
  %186 = select i1 %185, i32 511399680, i32 -946524735
  store i32 %186, i32* %10
  br label %231

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 89
  %193 = select i1 %192, i32 97699754, i32 -946524735
  store i32 %193, i32* %10
  br label %231

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %196
  store double 3.700000e+00, double* %197, align 8
  store i32 -946524735, i32* %10
  br label %231

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 90
  %204 = select i1 %203, i32 -1559783650, i32 1300931418
  store i32 %204, i32* %10
  br label %231

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %207
  store double 4.000000e+00, double* %208, align 8
  store i32 1300931418, i32* %10
  br label %231

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double %213, %218
  %220 = load double, double* %5, align 8
  %221 = fadd double %220, %219
  store double %221, double* %5, align 8
  store i32 1233524278, i32* %10
  br label %231

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 924976958, i32* %10
  br label %231

; <label>:225:                                    ; preds = %11
  %226 = load double, double* %5, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %229)
  ret i32 0

; <label>:231:                                    ; preds = %222, %209, %205, %198, %194, %187, %180, %176, %169, %162, %158, %151, %144, %140, %133, %126, %122, %115, %108, %104, %97, %90, %86, %79, %72, %68, %61, %54, %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
