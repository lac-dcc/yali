; ModuleID = 'source-C-CXX/82/2209.c'
source_filename = "source-C-CXX/82/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1439948271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %259
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1439948271, label %14
    i32 -1029020568, label %19
    i32 -1487453108, label %24
    i32 1677550487, label %27
    i32 -1055192460, label %28
    i32 -1628342288, label %33
    i32 558714093, label %38
    i32 -2082151154, label %41
    i32 -277456298, label %42
    i32 -1546316278, label %47
    i32 -2029784898, label %54
    i32 -932889122, label %58
    i32 -1781712966, label %65
    i32 973539535, label %72
    i32 1316088185, label %76
    i32 1093407836, label %83
    i32 -1841727204, label %90
    i32 1088087666, label %94
    i32 154107480, label %101
    i32 -1713933197, label %108
    i32 96655283, label %112
    i32 1216553354, label %119
    i32 125156823, label %126
    i32 -1070082642, label %130
    i32 123808831, label %137
    i32 1451964539, label %144
    i32 -312889627, label %148
    i32 -1816285719, label %155
    i32 2098015638, label %162
    i32 -1002338949, label %166
    i32 823919949, label %173
    i32 1786231794, label %180
    i32 243492231, label %184
    i32 1834889290, label %191
    i32 -1757617663, label %198
    i32 1282182570, label %202
    i32 -2017374372, label %209
    i32 2147111828, label %213
    i32 1701027178, label %227
    i32 1499306013, label %230
    i32 727342425, label %231
    i32 1300440446, label %236
    i32 -582610637, label %250
    i32 -429803241, label %253
  ]

; <label>:13:                                     ; preds = %11
  br label %259

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1029020568, i32 1677550487
  store i32 %18, i32* %10
  br label %259

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1487453108, i32* %10
  br label %259

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 1439948271, i32* %10
  br label %259

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1055192460, i32* %10
  br label %259

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1628342288, i32 -2082151154
  store i32 %32, i32* %10
  br label %259

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 558714093, i32* %10
  br label %259

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1055192460, i32* %10
  br label %259

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -277456298, i32* %10
  br label %259

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1546316278, i32 1499306013
  store i32 %46, i32* %10
  br label %259

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 -2029784898, i32 -932889122
  store i32 %53, i32* %10
  br label %259

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  store i32 -932889122, i32* %10
  br label %259

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 90
  %64 = select i1 %63, i32 -1781712966, i32 1316088185
  store i32 %64, i32* %10
  br label %259

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  %71 = select i1 %70, i32 973539535, i32 1316088185
  store i32 %71, i32* %10
  br label %259

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %74
  store double 3.700000e+00, double* %75, align 8
  store i32 1316088185, i32* %10
  br label %259

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 85
  %82 = select i1 %81, i32 1093407836, i32 1088087666
  store i32 %82, i32* %10
  br label %259

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  %89 = select i1 %88, i32 -1841727204, i32 1088087666
  store i32 %89, i32* %10
  br label %259

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %92
  store double 3.300000e+00, double* %93, align 8
  store i32 1088087666, i32* %10
  br label %259

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 82
  %100 = select i1 %99, i32 154107480, i32 96655283
  store i32 %100, i32* %10
  br label %259

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  %107 = select i1 %106, i32 -1713933197, i32 96655283
  store i32 %107, i32* %10
  br label %259

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %110
  store double 3.000000e+00, double* %111, align 8
  store i32 96655283, i32* %10
  br label %259

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 78
  %118 = select i1 %117, i32 1216553354, i32 -1070082642
  store i32 %118, i32* %10
  br label %259

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 75
  %125 = select i1 %124, i32 125156823, i32 -1070082642
  store i32 %125, i32* %10
  br label %259

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  store double 2.700000e+00, double* %129, align 8
  store i32 -1070082642, i32* %10
  br label %259

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 75
  %136 = select i1 %135, i32 123808831, i32 -312889627
  store i32 %136, i32* %10
  br label %259

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 72
  %143 = select i1 %142, i32 1451964539, i32 -312889627
  store i32 %143, i32* %10
  br label %259

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %146
  store double 2.300000e+00, double* %147, align 8
  store i32 -312889627, i32* %10
  br label %259

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 72
  %154 = select i1 %153, i32 -1816285719, i32 -1002338949
  store i32 %154, i32* %10
  br label %259

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 68
  %161 = select i1 %160, i32 2098015638, i32 -1002338949
  store i32 %161, i32* %10
  br label %259

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %164
  store double 2.000000e+00, double* %165, align 8
  store i32 -1002338949, i32* %10
  br label %259

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 68
  %172 = select i1 %171, i32 823919949, i32 243492231
  store i32 %172, i32* %10
  br label %259

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 64
  %179 = select i1 %178, i32 1786231794, i32 243492231
  store i32 %179, i32* %10
  br label %259

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %182
  store double 1.500000e+00, double* %183, align 8
  store i32 243492231, i32* %10
  br label %259

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 64
  %190 = select i1 %189, i32 1834889290, i32 1282182570
  store i32 %190, i32* %10
  br label %259

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 60
  %197 = select i1 %196, i32 -1757617663, i32 1282182570
  store i32 %197, i32* %10
  br label %259

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %200
  store double 1.000000e+00, double* %201, align 8
  store i32 1282182570, i32* %10
  br label %259

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %206, 60
  %208 = select i1 %207, i32 -2017374372, i32 2147111828
  store i32 %208, i32* %10
  br label %259

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %211
  store double 0.000000e+00, double* %212, align 8
  store i32 2147111828, i32* %10
  br label %259

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %217, %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %225
  store double %223, double* %226, align 8
  store i32 1701027178, i32* %10
  br label %259

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -277456298, i32* %10
  br label %259

; <label>:230:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 727342425, i32* %10
  br label %259

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1300440446, i32 -429803241
  store i32 %235, i32* %10
  br label %259

; <label>:236:                                    ; preds = %11
  %237 = load double, double* %4, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fadd double %237, %241
  store double %242, double* %4, align 8
  %243 = load double, double* %6, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fadd double %243, %248
  store double %249, double* %6, align 8
  store i32 -582610637, i32* %10
  br label %259

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 727342425, i32* %10
  br label %259

; <label>:253:                                    ; preds = %11
  %254 = load double, double* %4, align 8
  %255 = load double, double* %6, align 8
  %256 = fdiv double %254, %255
  store double %256, double* %4, align 8
  %257 = load double, double* %4, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %257)
  ret void

; <label>:259:                                    ; preds = %250, %236, %231, %230, %227, %213, %209, %202, %198, %191, %184, %180, %173, %166, %162, %155, %148, %144, %137, %130, %126, %119, %112, %108, %101, %94, %90, %83, %76, %72, %65, %58, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
