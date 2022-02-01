; ModuleID = 'source-C-CXX/82/1276.c'
source_filename = "source-C-CXX/82/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x [11 x i32]], align 16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1686391648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1686391648, label %15
    i32 1279550619, label %20
    i32 1265765233, label %34
    i32 816768853, label %37
    i32 -1668078320, label %38
    i32 912882402, label %43
    i32 784039178, label %56
    i32 -866242481, label %64
    i32 1092384771, label %65
    i32 -1496653034, label %73
    i32 -799921929, label %81
    i32 -1785235593, label %82
    i32 -1628240691, label %90
    i32 -1461635393, label %98
    i32 -1846584486, label %99
    i32 -255520963, label %107
    i32 1659174851, label %115
    i32 -1959444774, label %116
    i32 -284503849, label %124
    i32 -746758611, label %132
    i32 1127868540, label %133
    i32 -543306244, label %141
    i32 -737713665, label %149
    i32 -1856653113, label %150
    i32 739540493, label %158
    i32 -488189028, label %166
    i32 -2014972024, label %167
    i32 -1014322390, label %175
    i32 -703511493, label %183
    i32 1480682578, label %184
    i32 1785481548, label %192
    i32 -2113358973, label %200
    i32 -1810626250, label %201
    i32 -1688814814, label %202
    i32 1746542059, label %203
    i32 -1938092333, label %204
    i32 -150016102, label %205
    i32 1503772294, label %206
    i32 1407019182, label %207
    i32 -1140144744, label %208
    i32 -1605929577, label %209
    i32 -1819784962, label %210
    i32 -647127250, label %222
    i32 -1873476450, label %225
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1279550619, i32 816768853
  store i32 %19, i32* %11
  br label %231

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load double, double* %7, align 8
  %27 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fadd double %26, %32
  store double %33, double* %7, align 8
  store i32 1265765233, i32* %11
  br label %231

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1686391648, i32* %11
  br label %231

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1668078320, i32* %11
  br label %231

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 912882402, i32 -1873476450
  store i32 %42, i32* %11
  br label %231

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 784039178, i32 1092384771
  store i32 %55, i32* %11
  br label %231

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 100
  %63 = select i1 %62, i32 -866242481, i32 1092384771
  store i32 %63, i32* %11
  br label %231

; <label>:64:                                     ; preds = %12
  store double 4.000000e+00, double* %4, align 8
  store i32 -1819784962, i32* %11
  br label %231

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 -1496653034, i32 -1785235593
  store i32 %72, i32* %11
  br label %231

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 -799921929, i32 -1785235593
  store i32 %80, i32* %11
  br label %231

; <label>:81:                                     ; preds = %12
  store double 3.700000e+00, double* %4, align 8
  store i32 -1605929577, i32* %11
  br label %231

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  %89 = select i1 %88, i32 -1628240691, i32 -1846584486
  store i32 %89, i32* %11
  br label %231

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 84
  %97 = select i1 %96, i32 -1461635393, i32 -1846584486
  store i32 %97, i32* %11
  br label %231

; <label>:98:                                     ; preds = %12
  store double 3.300000e+00, double* %4, align 8
  store i32 -1140144744, i32* %11
  br label %231

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 78
  %106 = select i1 %105, i32 -255520963, i32 -1959444774
  store i32 %106, i32* %11
  br label %231

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 81
  %114 = select i1 %113, i32 1659174851, i32 -1959444774
  store i32 %114, i32* %11
  br label %231

; <label>:115:                                    ; preds = %12
  store double 3.000000e+00, double* %4, align 8
  store i32 1407019182, i32* %11
  br label %231

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  %123 = select i1 %122, i32 -284503849, i32 1127868540
  store i32 %123, i32* %11
  br label %231

; <label>:124:                                    ; preds = %12
  %125 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 77
  %131 = select i1 %130, i32 -746758611, i32 1127868540
  store i32 %131, i32* %11
  br label %231

; <label>:132:                                    ; preds = %12
  store double 2.700000e+00, double* %4, align 8
  store i32 1503772294, i32* %11
  br label %231

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 72
  %140 = select i1 %139, i32 -543306244, i32 -1856653113
  store i32 %140, i32* %11
  br label %231

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 74
  %148 = select i1 %147, i32 -737713665, i32 -1856653113
  store i32 %148, i32* %11
  br label %231

; <label>:149:                                    ; preds = %12
  store double 2.300000e+00, double* %4, align 8
  store i32 -150016102, i32* %11
  br label %231

; <label>:150:                                    ; preds = %12
  %151 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 68
  %157 = select i1 %156, i32 739540493, i32 -2014972024
  store i32 %157, i32* %11
  br label %231

; <label>:158:                                    ; preds = %12
  %159 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 71
  %165 = select i1 %164, i32 -488189028, i32 -2014972024
  store i32 %165, i32* %11
  br label %231

; <label>:166:                                    ; preds = %12
  store double 2.000000e+00, double* %4, align 8
  store i32 -1938092333, i32* %11
  br label %231

; <label>:167:                                    ; preds = %12
  %168 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 -1014322390, i32 1480682578
  store i32 %174, i32* %11
  br label %231

; <label>:175:                                    ; preds = %12
  %176 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 67
  %182 = select i1 %181, i32 -703511493, i32 1480682578
  store i32 %182, i32* %11
  br label %231

; <label>:183:                                    ; preds = %12
  store double 1.500000e+00, double* %4, align 8
  store i32 1746542059, i32* %11
  br label %231

; <label>:184:                                    ; preds = %12
  %185 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 60
  %191 = select i1 %190, i32 1785481548, i32 -1810626250
  store i32 %191, i32* %11
  br label %231

; <label>:192:                                    ; preds = %12
  %193 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 63
  %199 = select i1 %198, i32 -2113358973, i32 -1810626250
  store i32 %199, i32* %11
  br label %231

; <label>:200:                                    ; preds = %12
  store double 1.000000e+00, double* %4, align 8
  store i32 -1688814814, i32* %11
  br label %231

; <label>:201:                                    ; preds = %12
  store double 0.000000e+00, double* %4, align 8
  store i32 -1688814814, i32* %11
  br label %231

; <label>:202:                                    ; preds = %12
  store i32 1746542059, i32* %11
  br label %231

; <label>:203:                                    ; preds = %12
  store i32 -1938092333, i32* %11
  br label %231

; <label>:204:                                    ; preds = %12
  store i32 -150016102, i32* %11
  br label %231

; <label>:205:                                    ; preds = %12
  store i32 1503772294, i32* %11
  br label %231

; <label>:206:                                    ; preds = %12
  store i32 1407019182, i32* %11
  br label %231

; <label>:207:                                    ; preds = %12
  store i32 -1140144744, i32* %11
  br label %231

; <label>:208:                                    ; preds = %12
  store i32 -1605929577, i32* %11
  br label %231

; <label>:209:                                    ; preds = %12
  store i32 -1819784962, i32* %11
  br label %231

; <label>:210:                                    ; preds = %12
  %211 = load double, double* %4, align 8
  %212 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double %211, %217
  store double %218, double* %5, align 8
  %219 = load double, double* %6, align 8
  %220 = load double, double* %5, align 8
  %221 = fadd double %219, %220
  store double %221, double* %6, align 8
  store i32 -647127250, i32* %11
  br label %231

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -1668078320, i32* %11
  br label %231

; <label>:225:                                    ; preds = %12
  %226 = load double, double* %6, align 8
  %227 = load double, double* %7, align 8
  %228 = fdiv double %226, %227
  store double %228, double* %8, align 8
  %229 = load double, double* %8, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %229)
  ret void

; <label>:231:                                    ; preds = %222, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %192, %184, %183, %175, %167, %166, %158, %150, %149, %141, %133, %132, %124, %116, %115, %107, %99, %98, %90, %82, %81, %73, %65, %64, %56, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
