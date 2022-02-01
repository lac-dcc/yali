; ModuleID = 'source-C-CXX/82/4657.c'
source_filename = "source-C-CXX/82/4657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1256729051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1256729051, label %16
    i32 -1241494289, label %21
    i32 323168819, label %26
    i32 976083951, label %29
    i32 -1168702587, label %30
    i32 1619113600, label %35
    i32 -946087473, label %40
    i32 -1168557676, label %43
    i32 74104502, label %44
    i32 712911365, label %49
    i32 10023688, label %57
    i32 -1978251478, label %60
    i32 -1668117962, label %61
    i32 551805661, label %66
    i32 1217024461, label %73
    i32 -1554007091, label %74
    i32 1297526995, label %81
    i32 1110650017, label %88
    i32 1468824359, label %89
    i32 372205861, label %96
    i32 2078827457, label %103
    i32 228292353, label %104
    i32 841177098, label %111
    i32 805076797, label %118
    i32 -165181113, label %119
    i32 -396377780, label %126
    i32 1995410731, label %133
    i32 1290707868, label %134
    i32 -1352255788, label %141
    i32 -479257826, label %148
    i32 844524506, label %149
    i32 -1296496925, label %156
    i32 -2138708296, label %163
    i32 727356434, label %164
    i32 168936631, label %171
    i32 -906857035, label %178
    i32 1878238306, label %179
    i32 -654468574, label %186
    i32 322951451, label %193
    i32 -1401331466, label %194
    i32 -1462379386, label %195
    i32 -642314376, label %196
    i32 -1682975267, label %197
    i32 -1623068427, label %198
    i32 1612872159, label %199
    i32 -777401491, label %200
    i32 921204817, label %201
    i32 1009233432, label %202
    i32 305652522, label %203
    i32 -922482489, label %214
    i32 -1682848034, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1241494289, i32 976083951
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 323168819, i32* %12
  br label %223

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1256729051, i32* %12
  br label %223

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1168702587, i32* %12
  br label %223

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1619113600, i32 -1168557676
  store i32 %34, i32* %12
  br label %223

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -946087473, i32* %12
  br label %223

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1168702587, i32* %12
  br label %223

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 74104502, i32* %12
  br label %223

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 712911365, i32 -1978251478
  store i32 %48, i32* %12
  br label %223

; <label>:49:                                     ; preds = %13
  %50 = load double, double* %5, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fadd double %50, %55
  store double %56, double* %5, align 8
  store i32 10023688, i32* %12
  br label %223

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 74104502, i32* %12
  br label %223

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1668117962, i32* %12
  br label %223

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 551805661, i32 -1682848034
  store i32 %65, i32* %12
  br label %223

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 1217024461, i32 -1554007091
  store i32 %72, i32* %12
  br label %223

; <label>:73:                                     ; preds = %13
  store double 4.000000e+00, double* %4, align 8
  store i32 305652522, i32* %12
  br label %223

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 85
  %80 = select i1 %79, i32 1297526995, i32 1468824359
  store i32 %80, i32* %12
  br label %223

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 90
  %87 = select i1 %86, i32 1110650017, i32 1468824359
  store i32 %87, i32* %12
  br label %223

; <label>:88:                                     ; preds = %13
  store double 3.700000e+00, double* %4, align 8
  store i32 1009233432, i32* %12
  br label %223

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 372205861, i32 228292353
  store i32 %95, i32* %12
  br label %223

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 85
  %102 = select i1 %101, i32 2078827457, i32 228292353
  store i32 %102, i32* %12
  br label %223

; <label>:103:                                    ; preds = %13
  store double 3.300000e+00, double* %4, align 8
  store i32 921204817, i32* %12
  br label %223

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 78
  %110 = select i1 %109, i32 841177098, i32 -165181113
  store i32 %110, i32* %12
  br label %223

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 82
  %117 = select i1 %116, i32 805076797, i32 -165181113
  store i32 %117, i32* %12
  br label %223

; <label>:118:                                    ; preds = %13
  store double 3.000000e+00, double* %4, align 8
  store i32 -777401491, i32* %12
  br label %223

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 75
  %125 = select i1 %124, i32 -396377780, i32 1290707868
  store i32 %125, i32* %12
  br label %223

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 78
  %132 = select i1 %131, i32 1995410731, i32 1290707868
  store i32 %132, i32* %12
  br label %223

; <label>:133:                                    ; preds = %13
  store double 2.700000e+00, double* %4, align 8
  store i32 1612872159, i32* %12
  br label %223

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 72
  %140 = select i1 %139, i32 -1352255788, i32 844524506
  store i32 %140, i32* %12
  br label %223

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 75
  %147 = select i1 %146, i32 -479257826, i32 844524506
  store i32 %147, i32* %12
  br label %223

; <label>:148:                                    ; preds = %13
  store double 2.300000e+00, double* %4, align 8
  store i32 -1623068427, i32* %12
  br label %223

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 68
  %155 = select i1 %154, i32 -1296496925, i32 727356434
  store i32 %155, i32* %12
  br label %223

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 72
  %162 = select i1 %161, i32 -2138708296, i32 727356434
  store i32 %162, i32* %12
  br label %223

; <label>:163:                                    ; preds = %13
  store double 2.000000e+00, double* %4, align 8
  store i32 -1682975267, i32* %12
  br label %223

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 64
  %170 = select i1 %169, i32 168936631, i32 1878238306
  store i32 %170, i32* %12
  br label %223

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 68
  %177 = select i1 %176, i32 -906857035, i32 1878238306
  store i32 %177, i32* %12
  br label %223

; <label>:178:                                    ; preds = %13
  store double 1.500000e+00, double* %4, align 8
  store i32 -642314376, i32* %12
  br label %223

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 60
  %185 = select i1 %184, i32 -654468574, i32 -1401331466
  store i32 %185, i32* %12
  br label %223

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 64
  %192 = select i1 %191, i32 322951451, i32 -1401331466
  store i32 %192, i32* %12
  br label %223

; <label>:193:                                    ; preds = %13
  store double 1.000000e+00, double* %4, align 8
  store i32 -1462379386, i32* %12
  br label %223

; <label>:194:                                    ; preds = %13
  store double 0.000000e+00, double* %4, align 8
  store i32 -1462379386, i32* %12
  br label %223

; <label>:195:                                    ; preds = %13
  store i32 -642314376, i32* %12
  br label %223

; <label>:196:                                    ; preds = %13
  store i32 -1682975267, i32* %12
  br label %223

; <label>:197:                                    ; preds = %13
  store i32 -1623068427, i32* %12
  br label %223

; <label>:198:                                    ; preds = %13
  store i32 1612872159, i32* %12
  br label %223

; <label>:199:                                    ; preds = %13
  store i32 -777401491, i32* %12
  br label %223

; <label>:200:                                    ; preds = %13
  store i32 921204817, i32* %12
  br label %223

; <label>:201:                                    ; preds = %13
  store i32 1009233432, i32* %12
  br label %223

; <label>:202:                                    ; preds = %13
  store i32 305652522, i32* %12
  br label %223

; <label>:203:                                    ; preds = %13
  %204 = load double, double* %4, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double %204, %209
  store double %210, double* %6, align 8
  %211 = load double, double* %6, align 8
  %212 = load double, double* %7, align 8
  %213 = fadd double %212, %211
  store double %213, double* %7, align 8
  store i32 -922482489, i32* %12
  br label %223

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -1668117962, i32* %12
  br label %223

; <label>:217:                                    ; preds = %13
  %218 = load double, double* %7, align 8
  %219 = load double, double* %5, align 8
  %220 = fdiv double %218, %219
  store double %220, double* %8, align 8
  %221 = load double, double* %8, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %221)
  ret i32 0

; <label>:223:                                    ; preds = %214, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %186, %179, %178, %171, %164, %163, %156, %149, %148, %141, %134, %133, %126, %119, %118, %111, %104, %103, %96, %89, %88, %81, %74, %73, %66, %61, %60, %57, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
