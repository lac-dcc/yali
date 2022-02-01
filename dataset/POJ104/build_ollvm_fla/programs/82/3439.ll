; ModuleID = 'source-C-CXX/82/3439.c'
source_filename = "source-C-CXX/82/3439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 2108980976, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2108980976, label %15
    i32 -1897226422, label %20
    i32 -993834958, label %31
    i32 -548535832, label %34
    i32 1937602588, label %35
    i32 -1534286465, label %40
    i32 1773275853, label %51
    i32 -1478877646, label %55
    i32 1625267956, label %62
    i32 1799475132, label %69
    i32 1395077067, label %73
    i32 -680421511, label %80
    i32 -1913507444, label %87
    i32 -335945201, label %91
    i32 231631141, label %98
    i32 1418413211, label %105
    i32 410513424, label %109
    i32 -1922076240, label %116
    i32 1568444772, label %123
    i32 -1604737706, label %127
    i32 -1632341285, label %134
    i32 -1689272315, label %141
    i32 -914954246, label %145
    i32 871264058, label %152
    i32 911145394, label %159
    i32 1113737399, label %163
    i32 102461259, label %170
    i32 -202962685, label %177
    i32 -464137478, label %181
    i32 -1012780660, label %188
    i32 1519863888, label %195
    i32 -1348249385, label %199
    i32 1566353413, label %203
    i32 1707890542, label %204
    i32 178966846, label %205
    i32 -638818209, label %206
    i32 -1765284580, label %207
    i32 -189149318, label %208
    i32 1630959434, label %209
    i32 -778515515, label %210
    i32 519193903, label %211
    i32 -591768351, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1897226422, i32 -548535832
  store i32 %19, i32* %11
  br label %233

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 -993834958, i32* %11
  br label %233

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 2108980976, i32* %11
  br label %233

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1937602588, i32* %11
  br label %233

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1534286465, i32 -591768351
  store i32 %39, i32* %11
  br label %233

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 1773275853, i32 -1478877646
  store i32 %50, i32* %11
  br label %233

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %53
  store double 4.000000e+00, double* %54, align 8
  store i32 519193903, i32* %11
  br label %233

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 1625267956, i32 1395077067
  store i32 %61, i32* %11
  br label %233

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 90
  %68 = select i1 %67, i32 1799475132, i32 1395077067
  store i32 %68, i32* %11
  br label %233

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %71
  store double 3.700000e+00, double* %72, align 8
  store i32 -778515515, i32* %11
  br label %233

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 82
  %79 = select i1 %78, i32 -680421511, i32 -335945201
  store i32 %79, i32* %11
  br label %233

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 85
  %86 = select i1 %85, i32 -1913507444, i32 -335945201
  store i32 %86, i32* %11
  br label %233

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %89
  store double 3.300000e+00, double* %90, align 8
  store i32 1630959434, i32* %11
  br label %233

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  %97 = select i1 %96, i32 231631141, i32 410513424
  store i32 %97, i32* %11
  br label %233

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 82
  %104 = select i1 %103, i32 1418413211, i32 410513424
  store i32 %104, i32* %11
  br label %233

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %107
  store double 3.000000e+00, double* %108, align 8
  store i32 -189149318, i32* %11
  br label %233

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 75
  %115 = select i1 %114, i32 -1922076240, i32 -1604737706
  store i32 %115, i32* %11
  br label %233

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 78
  %122 = select i1 %121, i32 1568444772, i32 -1604737706
  store i32 %122, i32* %11
  br label %233

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %125
  store double 2.700000e+00, double* %126, align 8
  store i32 -1765284580, i32* %11
  br label %233

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 72
  %133 = select i1 %132, i32 -1632341285, i32 -914954246
  store i32 %133, i32* %11
  br label %233

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 75
  %140 = select i1 %139, i32 -1689272315, i32 -914954246
  store i32 %140, i32* %11
  br label %233

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %143
  store double 2.300000e+00, double* %144, align 8
  store i32 -638818209, i32* %11
  br label %233

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 68
  %151 = select i1 %150, i32 871264058, i32 1113737399
  store i32 %151, i32* %11
  br label %233

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 72
  %158 = select i1 %157, i32 911145394, i32 1113737399
  store i32 %158, i32* %11
  br label %233

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %161
  store double 2.000000e+00, double* %162, align 8
  store i32 178966846, i32* %11
  br label %233

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 64
  %169 = select i1 %168, i32 102461259, i32 -464137478
  store i32 %169, i32* %11
  br label %233

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 68
  %176 = select i1 %175, i32 -202962685, i32 -464137478
  store i32 %176, i32* %11
  br label %233

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %179
  store double 1.500000e+00, double* %180, align 8
  store i32 1707890542, i32* %11
  br label %233

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 60
  %187 = select i1 %186, i32 -1012780660, i32 -1348249385
  store i32 %187, i32* %11
  br label %233

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 64
  %194 = select i1 %193, i32 1519863888, i32 -1348249385
  store i32 %194, i32* %11
  br label %233

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %197
  store double 1.000000e+00, double* %198, align 8
  store i32 1566353413, i32* %11
  br label %233

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %201
  store double 0.000000e+00, double* %202, align 8
  store i32 1566353413, i32* %11
  br label %233

; <label>:203:                                    ; preds = %12
  store i32 1707890542, i32* %11
  br label %233

; <label>:204:                                    ; preds = %12
  store i32 178966846, i32* %11
  br label %233

; <label>:205:                                    ; preds = %12
  store i32 -638818209, i32* %11
  br label %233

; <label>:206:                                    ; preds = %12
  store i32 -1765284580, i32* %11
  br label %233

; <label>:207:                                    ; preds = %12
  store i32 -189149318, i32* %11
  br label %233

; <label>:208:                                    ; preds = %12
  store i32 1630959434, i32* %11
  br label %233

; <label>:209:                                    ; preds = %12
  store i32 -778515515, i32* %11
  br label %233

; <label>:210:                                    ; preds = %12
  store i32 519193903, i32* %11
  br label %233

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double %215, %220
  %222 = load double, double* %9, align 8
  %223 = fadd double %222, %221
  store double %223, double* %9, align 8
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1937602588, i32* %11
  br label %233

; <label>:226:                                    ; preds = %12
  %227 = load double, double* %9, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %227, %229
  store double %230, double* %8, align 8
  %231 = load double, double* %8, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %231)
  ret i32 0

; <label>:233:                                    ; preds = %211, %210, %209, %208, %207, %206, %205, %204, %203, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
