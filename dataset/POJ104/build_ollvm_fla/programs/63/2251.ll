; ModuleID = 'source-C-CXX/63/2251.c'
source_filename = "source-C-CXX/63/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @juli(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = load double, double* %5, align 8
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  %14 = fadd double %10, %13
  %15 = load double, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fmul double %15, %16
  %18 = fadd double %14, %17
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %7, align 8
  %21 = load double, double* %7, align 8
  ret double %21
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [56 x double], align 16
  %10 = alloca [56 x double], align 16
  %11 = alloca [56 x double], align 16
  %12 = alloca [56 x double], align 16
  %13 = alloca [56 x double], align 16
  %14 = alloca [56 x double], align 16
  %15 = alloca [56 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 34040086, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %763
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 34040086, label %23
    i32 1528540015, label %29
    i32 -546723771, label %40
    i32 -849184226, label %43
    i32 -1300831802, label %44
    i32 -1855427202, label %50
    i32 -2030927526, label %53
    i32 60270968, label %59
    i32 1907016806, label %135
    i32 -196102088, label %138
    i32 -1815256170, label %139
    i32 1067532538, label %142
    i32 -1507047992, label %143
    i32 414158410, label %148
    i32 -176505292, label %150
    i32 1553842182, label %155
    i32 1838873698, label %166
    i32 -357456666, label %272
    i32 -892340973, label %273
    i32 -953681075, label %276
    i32 -390709166, label %277
    i32 -197848388, label %280
    i32 995782431, label %281
    i32 -1015011699, label %286
    i32 -199221627, label %288
    i32 157012228, label %293
    i32 1163277148, label %304
    i32 403203775, label %305
    i32 -323255019, label %311
    i32 1550984245, label %322
    i32 337676628, label %333
    i32 195788777, label %344
    i32 -894706858, label %355
    i32 -828996380, label %366
    i32 -1173923454, label %377
    i32 -749940798, label %388
    i32 1176703620, label %399
    i32 -44120366, label %410
    i32 1020075055, label %421
    i32 -860872712, label %432
    i32 1546339434, label %443
    i32 1437435212, label %454
    i32 601371759, label %465
    i32 1624162810, label %476
    i32 299573910, label %487
    i32 -828879312, label %498
    i32 -57070603, label %509
    i32 700034051, label %520
    i32 180985109, label %531
    i32 -1819132135, label %542
    i32 -1188069700, label %553
    i32 468238688, label %564
    i32 306647959, label %575
    i32 2105141774, label %586
    i32 -2125639762, label %597
    i32 -1918024678, label %608
    i32 1792654808, label %699
    i32 -502051216, label %700
    i32 1264935870, label %703
    i32 -1275901495, label %704
    i32 586646138, label %705
    i32 519186991, label %708
    i32 1385505421, label %709
    i32 1573870081, label %712
    i32 -95607285, label %713
    i32 2024114197, label %723
    i32 -1607650974, label %759
    i32 -709724478, label %762
  ]

; <label>:22:                                     ; preds = %20
  br label %763

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1528540015, i32 -849184226
  store i32 %28, i32* %19
  br label %763

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %35, double* %38)
  store i32 -546723771, i32* %19
  br label %763

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 34040086, i32* %19
  br label %763

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1300831802, i32* %19
  br label %763

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 1, %46
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1855427202, i32 1067532538
  store i32 %49, i32* %19
  br label %763

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -2030927526, i32* %19
  br label %763

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 60270968, i32 -196102088
  store i32 %58, i32* %19
  br label %763

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = call double @juli(double %68, double %77, double %86)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1907016806, i32* %19
  br label %763

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -2030927526, i32* %19
  br label %763

; <label>:138:                                    ; preds = %20
  store i32 -1815256170, i32* %19
  br label %763

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1300831802, i32* %19
  br label %763

; <label>:142:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1507047992, i32* %19
  br label %763

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 414158410, i32 -197848388
  store i32 %147, i32* %19
  br label %763

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %4, align 4
  store i32 -176505292, i32* %19
  br label %763

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1553842182, i32 -953681075
  store i32 %154, i32* %19
  br label %763

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %159, %163
  %165 = select i1 %164, i32 1838873698, i32 -357456666
  store i32 %165, i32* %19
  br label %763

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %16, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %16, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %16, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load double, double* %16, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %16, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load double, double* %16, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %16, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %16, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  store double %230, double* %16, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %236
  store double %234, double* %237, align 8
  %238 = load double, double* %16, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %240
  store double %238, double* %241, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  store double %245, double* %16, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %251
  store double %249, double* %252, align 8
  %253 = load double, double* %16, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  store double %260, double* %16, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load double, double* %16, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %270
  store double %268, double* %271, align 8
  store i32 -357456666, i32* %19
  br label %763

; <label>:272:                                    ; preds = %20
  store i32 -892340973, i32* %19
  br label %763

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 -176505292, i32* %19
  br label %763

; <label>:276:                                    ; preds = %20
  store i32 -390709166, i32* %19
  br label %763

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 -1507047992, i32* %19
  br label %763

; <label>:280:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 1, i32* %3, align 4
  store i32 995782431, i32* %19
  br label %763

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 -1015011699, i32 1573870081
  store i32 %285, i32* %19
  br label %763

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %3, align 4
  store i32 %287, i32* %4, align 4
  store i32 -199221627, i32* %19
  br label %763

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 157012228, i32 519186991
  store i32 %292, i32* %19
  br label %763

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp oeq double %297, %301
  %303 = select i1 %302, i32 1163277148, i32 -1275901495
  store i32 %303, i32* %19
  br label %763

; <label>:304:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 403203775, i32* %19
  br label %763

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %306, %308
  %310 = select i1 %309, i32 -323255019, i32 1264935870
  store i32 %310, i32* %19
  br label %763

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp oeq double %315, %319
  %321 = select i1 %320, i32 1550984245, i32 337676628
  store i32 %321, i32* %19
  br label %763

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp une double %326, %330
  %332 = select i1 %331, i32 -1918024678, i32 337676628
  store i32 %332, i32* %19
  br label %763

; <label>:333:                                    ; preds = %20
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp oeq double %337, %341
  %343 = select i1 %342, i32 195788777, i32 -828996380
  store i32 %343, i32* %19
  br label %763

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fcmp oeq double %348, %352
  %354 = select i1 %353, i32 -894706858, i32 -828996380
  store i32 %354, i32* %19
  br label %763

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fcmp une double %359, %363
  %365 = select i1 %364, i32 -1918024678, i32 -828996380
  store i32 %365, i32* %19
  br label %763

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fcmp oeq double %370, %374
  %376 = select i1 %375, i32 -1173923454, i32 -44120366
  store i32 %376, i32* %19
  br label %763

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = fcmp oeq double %381, %385
  %387 = select i1 %386, i32 -749940798, i32 -44120366
  store i32 %387, i32* %19
  br label %763

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fcmp oeq double %392, %396
  %398 = select i1 %397, i32 1176703620, i32 -44120366
  store i32 %398, i32* %19
  br label %763

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fcmp une double %403, %407
  %409 = select i1 %408, i32 -1918024678, i32 -44120366
  store i32 %409, i32* %19
  br label %763

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = fcmp oeq double %414, %418
  %420 = select i1 %419, i32 1020075055, i32 601371759
  store i32 %420, i32* %19
  br label %763

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = fcmp oeq double %425, %429
  %431 = select i1 %430, i32 -860872712, i32 601371759
  store i32 %431, i32* %19
  br label %763

; <label>:432:                                    ; preds = %20
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = fcmp oeq double %436, %440
  %442 = select i1 %441, i32 1546339434, i32 601371759
  store i32 %442, i32* %19
  br label %763

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = fcmp oeq double %447, %451
  %453 = select i1 %452, i32 1437435212, i32 601371759
  store i32 %453, i32* %19
  br label %763

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = fcmp une double %458, %462
  %464 = select i1 %463, i32 -1918024678, i32 601371759
  store i32 %464, i32* %19
  br label %763

; <label>:465:                                    ; preds = %20
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fcmp oeq double %469, %473
  %475 = select i1 %474, i32 1624162810, i32 180985109
  store i32 %475, i32* %19
  br label %763

; <label>:476:                                    ; preds = %20
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = fcmp oeq double %480, %484
  %486 = select i1 %485, i32 299573910, i32 180985109
  store i32 %486, i32* %19
  br label %763

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %489
  %491 = load double, double* %490, align 8
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = fcmp oeq double %491, %495
  %497 = select i1 %496, i32 -828879312, i32 180985109
  store i32 %497, i32* %19
  br label %763

; <label>:498:                                    ; preds = %20
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fcmp oeq double %502, %506
  %508 = select i1 %507, i32 -57070603, i32 180985109
  store i32 %508, i32* %19
  br label %763

; <label>:509:                                    ; preds = %20
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = fcmp oeq double %513, %517
  %519 = select i1 %518, i32 700034051, i32 180985109
  store i32 %519, i32* %19
  br label %763

; <label>:520:                                    ; preds = %20
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = fcmp une double %524, %528
  %530 = select i1 %529, i32 -1918024678, i32 180985109
  store i32 %530, i32* %19
  br label %763

; <label>:531:                                    ; preds = %20
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = fcmp oeq double %535, %539
  %541 = select i1 %540, i32 -1819132135, i32 1792654808
  store i32 %541, i32* %19
  br label %763

; <label>:542:                                    ; preds = %20
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = fcmp oeq double %546, %550
  %552 = select i1 %551, i32 -1188069700, i32 1792654808
  store i32 %552, i32* %19
  br label %763

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = fcmp oeq double %557, %561
  %563 = select i1 %562, i32 468238688, i32 1792654808
  store i32 %563, i32* %19
  br label %763

; <label>:564:                                    ; preds = %20
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = fcmp oeq double %568, %572
  %574 = select i1 %573, i32 306647959, i32 1792654808
  store i32 %574, i32* %19
  br label %763

; <label>:575:                                    ; preds = %20
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %577
  %579 = load double, double* %578, align 8
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %581
  %583 = load double, double* %582, align 8
  %584 = fcmp oeq double %579, %583
  %585 = select i1 %584, i32 2105141774, i32 1792654808
  store i32 %585, i32* %19
  br label %763

; <label>:586:                                    ; preds = %20
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = load i32, i32* %17, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = fcmp oeq double %590, %594
  %596 = select i1 %595, i32 -2125639762, i32 1792654808
  store i32 %596, i32* %19
  br label %763

; <label>:597:                                    ; preds = %20
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = load i32, i32* %17, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = fcmp une double %601, %605
  %607 = select i1 %606, i32 -1918024678, i32 1792654808
  store i32 %607, i32* %19
  br label %763

; <label>:608:                                    ; preds = %20
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  store double %612, double* %16, align 8
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %618
  store double %616, double* %619, align 8
  %620 = load double, double* %16, align 8
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %622
  store double %620, double* %623, align 8
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  store double %627, double* %16, align 8
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %633
  store double %631, double* %634, align 8
  %635 = load double, double* %16, align 8
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %637
  store double %635, double* %638, align 8
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %640
  %642 = load double, double* %641, align 8
  store double %642, double* %16, align 8
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %648
  store double %646, double* %649, align 8
  %650 = load double, double* %16, align 8
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %652
  store double %650, double* %653, align 8
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %655
  %657 = load double, double* %656, align 8
  store double %657, double* %16, align 8
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %659
  %661 = load double, double* %660, align 8
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %663
  store double %661, double* %664, align 8
  %665 = load double, double* %16, align 8
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %667
  store double %665, double* %668, align 8
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %670
  %672 = load double, double* %671, align 8
  store double %672, double* %16, align 8
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %674
  %676 = load double, double* %675, align 8
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %678
  store double %676, double* %679, align 8
  %680 = load double, double* %16, align 8
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %682
  store double %680, double* %683, align 8
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %685
  %687 = load double, double* %686, align 8
  store double %687, double* %16, align 8
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %689
  %691 = load double, double* %690, align 8
  %692 = load i32, i32* %3, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %693
  store double %691, double* %694, align 8
  %695 = load double, double* %16, align 8
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %697
  store double %695, double* %698, align 8
  store i32 1792654808, i32* %19
  br label %763

; <label>:699:                                    ; preds = %20
  store i32 -502051216, i32* %19
  br label %763

; <label>:700:                                    ; preds = %20
  %701 = load i32, i32* %17, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %17, align 4
  store i32 403203775, i32* %19
  br label %763

; <label>:703:                                    ; preds = %20
  store i32 -1275901495, i32* %19
  br label %763

; <label>:704:                                    ; preds = %20
  store i32 586646138, i32* %19
  br label %763

; <label>:705:                                    ; preds = %20
  %706 = load i32, i32* %4, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %4, align 4
  store i32 -199221627, i32* %19
  br label %763

; <label>:708:                                    ; preds = %20
  store i32 1385505421, i32* %19
  br label %763

; <label>:709:                                    ; preds = %20
  %710 = load i32, i32* %3, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %3, align 4
  store i32 995782431, i32* %19
  br label %763

; <label>:712:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -95607285, i32* %19
  br label %763

; <label>:713:                                    ; preds = %20
  %714 = load i32, i32* %3, align 4
  %715 = load i32, i32* %2, align 4
  %716 = load i32, i32* %2, align 4
  %717 = sub nsw i32 %716, 1
  %718 = mul nsw i32 %715, %717
  %719 = sdiv i32 %718, 2
  %720 = add nsw i32 %719, 1
  %721 = icmp slt i32 %714, %720
  %722 = select i1 %721, i32 2024114197, i32 -709724478
  store i32 %722, i32* %19
  br label %763

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %725
  %727 = load double, double* %726, align 8
  %728 = fptosi double %727 to i32
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %730
  %732 = load double, double* %731, align 8
  %733 = fptosi double %732 to i32
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %735
  %737 = load double, double* %736, align 8
  %738 = fptosi double %737 to i32
  %739 = load i32, i32* %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %740
  %742 = load double, double* %741, align 8
  %743 = fptosi double %742 to i32
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = fptosi double %747 to i32
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %750
  %752 = load double, double* %751, align 8
  %753 = fptosi double %752 to i32
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %755
  %757 = load double, double* %756, align 8
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %728, i32 %733, i32 %738, i32 %743, i32 %748, i32 %753, double %757)
  store i32 -1607650974, i32* %19
  br label %763

; <label>:759:                                    ; preds = %20
  %760 = load i32, i32* %3, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %3, align 4
  store i32 -95607285, i32* %19
  br label %763

; <label>:762:                                    ; preds = %20
  ret i32 0

; <label>:763:                                    ; preds = %759, %723, %713, %712, %709, %708, %705, %704, %703, %700, %699, %608, %597, %586, %575, %564, %553, %542, %531, %520, %509, %498, %487, %476, %465, %454, %443, %432, %421, %410, %399, %388, %377, %366, %355, %344, %333, %322, %311, %305, %304, %293, %288, %286, %281, %280, %277, %276, %273, %272, %166, %155, %150, %148, %143, %142, %139, %138, %135, %59, %53, %50, %44, %43, %40, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
