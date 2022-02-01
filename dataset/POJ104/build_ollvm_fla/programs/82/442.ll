; ModuleID = 'source-C-CXX/82/442.c'
source_filename = "source-C-CXX/82/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1826169225, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1826169225, label %14
    i32 -1548928683, label %20
    i32 1465962358, label %25
    i32 -523078448, label %28
    i32 -1404292203, label %29
    i32 160885067, label %35
    i32 804053377, label %40
    i32 1231721815, label %43
    i32 -2135353112, label %44
    i32 -1118436412, label %50
    i32 -947994762, label %57
    i32 681649938, label %61
    i32 1974523587, label %68
    i32 706065301, label %72
    i32 -1909255258, label %79
    i32 -369588418, label %83
    i32 1876858445, label %90
    i32 1032673965, label %94
    i32 798474807, label %101
    i32 1934004722, label %105
    i32 872751725, label %112
    i32 -523012137, label %116
    i32 641925916, label %123
    i32 -919626548, label %127
    i32 -2138235040, label %134
    i32 1548436744, label %138
    i32 639426867, label %145
    i32 186953341, label %149
    i32 -1944802122, label %153
    i32 1766754691, label %154
    i32 985417387, label %155
    i32 2137384397, label %156
    i32 1305123396, label %157
    i32 -598914949, label %158
    i32 1319737166, label %159
    i32 -129177848, label %160
    i32 -1300220916, label %161
    i32 1233685239, label %162
    i32 -36636719, label %165
    i32 1342519067, label %166
    i32 1363591038, label %172
    i32 1577902805, label %191
    i32 -333251499, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1548928683, i32 -523078448
  store i32 %19, i32* %10
  br label %201

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1465962358, i32* %10
  br label %201

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1826169225, i32* %10
  br label %201

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1404292203, i32* %10
  br label %201

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 160885067, i32 1231721815
  store i32 %34, i32* %10
  br label %201

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 804053377, i32* %10
  br label %201

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1404292203, i32* %10
  br label %201

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2135353112, i32* %10
  br label %201

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1118436412, i32 -36636719
  store i32 %49, i32* %10
  br label %201

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 -947994762, i32 681649938
  store i32 %56, i32* %10
  br label %201

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  store i32 -1300220916, i32* %10
  br label %201

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  %67 = select i1 %66, i32 1974523587, i32 706065301
  store i32 %67, i32* %10
  br label %201

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %70
  store double 3.700000e+00, double* %71, align 8
  store i32 -129177848, i32* %10
  br label %201

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 82
  %78 = select i1 %77, i32 -1909255258, i32 -369588418
  store i32 %78, i32* %10
  br label %201

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %81
  store double 3.300000e+00, double* %82, align 8
  store i32 1319737166, i32* %10
  br label %201

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 78
  %89 = select i1 %88, i32 1876858445, i32 1032673965
  store i32 %89, i32* %10
  br label %201

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %92
  store double 3.000000e+00, double* %93, align 8
  store i32 -598914949, i32* %10
  br label %201

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 75
  %100 = select i1 %99, i32 798474807, i32 1934004722
  store i32 %100, i32* %10
  br label %201

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %103
  store double 2.700000e+00, double* %104, align 8
  store i32 1305123396, i32* %10
  br label %201

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 72
  %111 = select i1 %110, i32 872751725, i32 -523012137
  store i32 %111, i32* %10
  br label %201

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %114
  store double 2.300000e+00, double* %115, align 8
  store i32 2137384397, i32* %10
  br label %201

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 68
  %122 = select i1 %121, i32 641925916, i32 -919626548
  store i32 %122, i32* %10
  br label %201

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %125
  store double 2.000000e+00, double* %126, align 8
  store i32 985417387, i32* %10
  br label %201

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 64
  %133 = select i1 %132, i32 -2138235040, i32 1548436744
  store i32 %133, i32* %10
  br label %201

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %136
  store double 1.500000e+00, double* %137, align 8
  store i32 1766754691, i32* %10
  br label %201

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  %144 = select i1 %143, i32 639426867, i32 186953341
  store i32 %144, i32* %10
  br label %201

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %147
  store double 1.000000e+00, double* %148, align 8
  store i32 -1944802122, i32* %10
  br label %201

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %151
  store double 0.000000e+00, double* %152, align 8
  store i32 -1944802122, i32* %10
  br label %201

; <label>:153:                                    ; preds = %11
  store i32 1766754691, i32* %10
  br label %201

; <label>:154:                                    ; preds = %11
  store i32 985417387, i32* %10
  br label %201

; <label>:155:                                    ; preds = %11
  store i32 2137384397, i32* %10
  br label %201

; <label>:156:                                    ; preds = %11
  store i32 1305123396, i32* %10
  br label %201

; <label>:157:                                    ; preds = %11
  store i32 -598914949, i32* %10
  br label %201

; <label>:158:                                    ; preds = %11
  store i32 1319737166, i32* %10
  br label %201

; <label>:159:                                    ; preds = %11
  store i32 -129177848, i32* %10
  br label %201

; <label>:160:                                    ; preds = %11
  store i32 -1300220916, i32* %10
  br label %201

; <label>:161:                                    ; preds = %11
  store i32 1233685239, i32* %10
  br label %201

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -2135353112, i32* %10
  br label %201

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1342519067, i32* %10
  br label %201

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 1363591038, i32 -333251499
  store i32 %171, i32* %10
  br label %201

; <label>:172:                                    ; preds = %11
  %173 = load double, double* %8, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = fadd double %173, %183
  store double %184, double* %8, align 8
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, i32* %5, align 4
  store i32 1577902805, i32* %10
  br label %201

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1342519067, i32* %10
  br label %201

; <label>:194:                                    ; preds = %11
  %195 = load double, double* %8, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  store double %198, double* %7, align 8
  %199 = load double, double* %7, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %199)
  ret void

; <label>:201:                                    ; preds = %191, %172, %166, %165, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %149, %145, %138, %134, %127, %123, %116, %112, %105, %101, %94, %90, %83, %79, %72, %68, %61, %57, %50, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
