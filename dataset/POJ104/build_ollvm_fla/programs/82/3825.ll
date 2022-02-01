; ModuleID = 'source-C-CXX/82/3825.c'
source_filename = "source-C-CXX/82/3825.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 46976399, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 46976399, label %15
    i32 -485729602, label %21
    i32 -1461550539, label %26
    i32 337086347, label %29
    i32 -1848432756, label %30
    i32 -1115239000, label %36
    i32 -1719112981, label %41
    i32 -908074203, label %44
    i32 402716303, label %45
    i32 -1782013146, label %51
    i32 -389908217, label %58
    i32 -143496330, label %65
    i32 -536064199, label %66
    i32 -1830765761, label %73
    i32 -975813665, label %80
    i32 -643406066, label %81
    i32 -1223919360, label %88
    i32 112173434, label %95
    i32 -1625266616, label %96
    i32 -2033724290, label %103
    i32 312846425, label %110
    i32 407229218, label %111
    i32 482276131, label %118
    i32 1926220659, label %125
    i32 -110770618, label %126
    i32 1132480121, label %133
    i32 -627730116, label %140
    i32 388623765, label %141
    i32 -324825611, label %148
    i32 1602488488, label %155
    i32 -754913723, label %156
    i32 -1965513146, label %163
    i32 822983520, label %170
    i32 -351738347, label %171
    i32 329308336, label %178
    i32 -529970541, label %185
    i32 -1562222282, label %186
    i32 1350254586, label %193
    i32 -1564341211, label %194
    i32 -1326528900, label %195
    i32 1590420610, label %196
    i32 -1258169739, label %197
    i32 -1361240036, label %198
    i32 -1059913000, label %199
    i32 -822856874, label %200
    i32 -1708906328, label %201
    i32 1683169969, label %202
    i32 984160057, label %203
    i32 2012299108, label %219
    i32 1131022533, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -485729602, i32 337086347
  store i32 %20, i32* %11
  br label %229

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1461550539, i32* %11
  br label %229

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 46976399, i32* %11
  br label %229

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1848432756, i32* %11
  br label %229

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1115239000, i32 -908074203
  store i32 %35, i32* %11
  br label %229

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1719112981, i32* %11
  br label %229

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1848432756, i32* %11
  br label %229

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 402716303, i32* %11
  br label %229

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1782013146, i32 1131022533
  store i32 %50, i32* %11
  br label %229

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  %57 = select i1 %56, i32 -389908217, i32 -536064199
  store i32 %57, i32* %11
  br label %229

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 100
  %64 = select i1 %63, i32 -143496330, i32 -536064199
  store i32 %64, i32* %11
  br label %229

; <label>:65:                                     ; preds = %12
  store double 4.000000e+00, double* %6, align 8
  store i32 984160057, i32* %11
  br label %229

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 -1830765761, i32 -643406066
  store i32 %72, i32* %11
  br label %229

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 89
  %79 = select i1 %78, i32 -975813665, i32 -643406066
  store i32 %79, i32* %11
  br label %229

; <label>:80:                                     ; preds = %12
  store double 3.700000e+00, double* %6, align 8
  store i32 1683169969, i32* %11
  br label %229

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 -1223919360, i32 -1625266616
  store i32 %87, i32* %11
  br label %229

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 84
  %94 = select i1 %93, i32 112173434, i32 -1625266616
  store i32 %94, i32* %11
  br label %229

; <label>:95:                                     ; preds = %12
  store double 3.300000e+00, double* %6, align 8
  store i32 -1708906328, i32* %11
  br label %229

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  %102 = select i1 %101, i32 -2033724290, i32 407229218
  store i32 %102, i32* %11
  br label %229

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 81
  %109 = select i1 %108, i32 312846425, i32 407229218
  store i32 %109, i32* %11
  br label %229

; <label>:110:                                    ; preds = %12
  store double 3.000000e+00, double* %6, align 8
  store i32 -822856874, i32* %11
  br label %229

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 75
  %117 = select i1 %116, i32 482276131, i32 -110770618
  store i32 %117, i32* %11
  br label %229

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 77
  %124 = select i1 %123, i32 1926220659, i32 -110770618
  store i32 %124, i32* %11
  br label %229

; <label>:125:                                    ; preds = %12
  store double 2.700000e+00, double* %6, align 8
  store i32 -1059913000, i32* %11
  br label %229

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 72
  %132 = select i1 %131, i32 1132480121, i32 388623765
  store i32 %132, i32* %11
  br label %229

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 74
  %139 = select i1 %138, i32 -627730116, i32 388623765
  store i32 %139, i32* %11
  br label %229

; <label>:140:                                    ; preds = %12
  store double 2.300000e+00, double* %6, align 8
  store i32 -1361240036, i32* %11
  br label %229

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 68
  %147 = select i1 %146, i32 -324825611, i32 -754913723
  store i32 %147, i32* %11
  br label %229

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 71
  %154 = select i1 %153, i32 1602488488, i32 -754913723
  store i32 %154, i32* %11
  br label %229

; <label>:155:                                    ; preds = %12
  store double 2.000000e+00, double* %6, align 8
  store i32 -1258169739, i32* %11
  br label %229

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 64
  %162 = select i1 %161, i32 -1965513146, i32 -351738347
  store i32 %162, i32* %11
  br label %229

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 71
  %169 = select i1 %168, i32 822983520, i32 -351738347
  store i32 %169, i32* %11
  br label %229

; <label>:170:                                    ; preds = %12
  store double 1.500000e+00, double* %6, align 8
  store i32 1590420610, i32* %11
  br label %229

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 60
  %177 = select i1 %176, i32 329308336, i32 -1562222282
  store i32 %177, i32* %11
  br label %229

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 63
  %184 = select i1 %183, i32 -529970541, i32 -1562222282
  store i32 %184, i32* %11
  br label %229

; <label>:185:                                    ; preds = %12
  store double 1.000000e+00, double* %6, align 8
  store i32 -1326528900, i32* %11
  br label %229

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 60
  %192 = select i1 %191, i32 1350254586, i32 -1564341211
  store i32 %192, i32* %11
  br label %229

; <label>:193:                                    ; preds = %12
  store double 0.000000e+00, double* %6, align 8
  store i32 -1564341211, i32* %11
  br label %229

; <label>:194:                                    ; preds = %12
  store i32 -1326528900, i32* %11
  br label %229

; <label>:195:                                    ; preds = %12
  store i32 1590420610, i32* %11
  br label %229

; <label>:196:                                    ; preds = %12
  store i32 -1258169739, i32* %11
  br label %229

; <label>:197:                                    ; preds = %12
  store i32 -1361240036, i32* %11
  br label %229

; <label>:198:                                    ; preds = %12
  store i32 -1059913000, i32* %11
  br label %229

; <label>:199:                                    ; preds = %12
  store i32 -822856874, i32* %11
  br label %229

; <label>:200:                                    ; preds = %12
  store i32 -1708906328, i32* %11
  br label %229

; <label>:201:                                    ; preds = %12
  store i32 1683169969, i32* %11
  br label %229

; <label>:202:                                    ; preds = %12
  store i32 984160057, i32* %11
  br label %229

; <label>:203:                                    ; preds = %12
  %204 = load double, double* %7, align 8
  %205 = load double, double* %6, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %205, %210
  %212 = fadd double %204, %211
  store double %212, double* %7, align 8
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %4, align 4
  store i32 2012299108, i32* %11
  br label %229

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 402716303, i32* %11
  br label %229

; <label>:222:                                    ; preds = %12
  %223 = load double, double* %7, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  store double %226, double* %5, align 8
  %227 = load double, double* %5, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %227)
  ret i32 0

; <label>:229:                                    ; preds = %219, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %186, %185, %178, %171, %170, %163, %156, %155, %148, %141, %140, %133, %126, %125, %118, %111, %110, %103, %96, %95, %88, %81, %80, %73, %66, %65, %58, %51, %45, %44, %41, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
