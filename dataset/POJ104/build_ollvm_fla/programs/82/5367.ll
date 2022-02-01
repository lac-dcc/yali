; ModuleID = 'source-C-CXX/82/5367.c'
source_filename = "source-C-CXX/82/5367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1695559558, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %318
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1695559558, label %14
    i32 1652822012, label %19
    i32 1442636430, label %24
    i32 -610736504, label %27
    i32 160316921, label %28
    i32 1764418138, label %33
    i32 -1402535186, label %40
    i32 -1440560763, label %43
    i32 -1708576232, label %44
    i32 -1880642768, label %49
    i32 971333998, label %54
    i32 -1433291633, label %57
    i32 -2126361085, label %58
    i32 134361189, label %63
    i32 -1850319794, label %70
    i32 -258964285, label %80
    i32 -382645024, label %87
    i32 -1780772940, label %94
    i32 348705565, label %104
    i32 -1393703664, label %111
    i32 126026239, label %118
    i32 -5406345, label %128
    i32 -810547517, label %135
    i32 -794176850, label %142
    i32 235287533, label %152
    i32 1824753515, label %159
    i32 -1301970984, label %166
    i32 -1740868709, label %176
    i32 -1274292019, label %183
    i32 -120136788, label %190
    i32 25384407, label %200
    i32 564036172, label %207
    i32 1591717227, label %214
    i32 1963868359, label %224
    i32 -1259195277, label %231
    i32 1543638143, label %238
    i32 -1627793452, label %248
    i32 192700847, label %255
    i32 1050193746, label %262
    i32 369392237, label %272
    i32 -603701699, label %279
    i32 -157987875, label %283
    i32 -113703178, label %284
    i32 -716745807, label %285
    i32 -497392159, label %286
    i32 -1313202622, label %287
    i32 -1347298879, label %288
    i32 -1843421152, label %289
    i32 1810497763, label %290
    i32 -736458158, label %291
    i32 983202291, label %292
    i32 -1998248654, label %293
    i32 -1041330110, label %296
    i32 -1255392717, label %297
    i32 2104291033, label %302
    i32 -277861541, label %309
    i32 -446410614, label %312
  ]

; <label>:13:                                     ; preds = %11
  br label %318

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1652822012, i32 -610736504
  store i32 %18, i32* %10
  br label %318

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1442636430, i32* %10
  br label %318

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1695559558, i32* %10
  br label %318

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 160316921, i32* %10
  br label %318

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1764418138, i32 -1440560763
  store i32 %32, i32* %10
  br label %318

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %7, align 4
  store i32 -1402535186, i32* %10
  br label %318

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 160316921, i32* %10
  br label %318

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1708576232, i32* %10
  br label %318

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1880642768, i32 -1433291633
  store i32 %48, i32* %10
  br label %318

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 971333998, i32* %10
  br label %318

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1708576232, i32* %10
  br label %318

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2126361085, i32* %10
  br label %318

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 134361189, i32 -1041330110
  store i32 %62, i32* %10
  br label %318

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 90
  %69 = select i1 %68, i32 -1850319794, i32 -258964285
  store i32 %69, i32* %10
  br label %318

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 4.000000e+00, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %78
  store double %76, double* %79, align 8
  store i32 983202291, i32* %10
  br label %318

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 89
  %86 = select i1 %85, i32 -382645024, i32 348705565
  store i32 %86, i32* %10
  br label %318

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 85
  %93 = select i1 %92, i32 -1780772940, i32 348705565
  store i32 %93, i32* %10
  br label %318

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 3.700000e+00, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %102
  store double %100, double* %103, align 8
  store i32 -736458158, i32* %10
  br label %318

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 84
  %110 = select i1 %109, i32 -1393703664, i32 -5406345
  store i32 %110, i32* %10
  br label %318

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 82
  %117 = select i1 %116, i32 126026239, i32 -5406345
  store i32 %117, i32* %10
  br label %318

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 3.300000e+00, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 1810497763, i32* %10
  br label %318

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 81
  %134 = select i1 %133, i32 -810547517, i32 235287533
  store i32 %134, i32* %10
  br label %318

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 78
  %141 = select i1 %140, i32 -794176850, i32 235287533
  store i32 %141, i32* %10
  br label %318

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 3.000000e+00, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %150
  store double %148, double* %151, align 8
  store i32 -1843421152, i32* %10
  br label %318

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 77
  %158 = select i1 %157, i32 1824753515, i32 -1740868709
  store i32 %158, i32* %10
  br label %318

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 75
  %165 = select i1 %164, i32 -1301970984, i32 -1740868709
  store i32 %165, i32* %10
  br label %318

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double 2.700000e+00, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %174
  store double %172, double* %175, align 8
  store i32 -1347298879, i32* %10
  br label %318

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 74
  %182 = select i1 %181, i32 -1274292019, i32 25384407
  store i32 %182, i32* %10
  br label %318

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 72
  %189 = select i1 %188, i32 -120136788, i32 25384407
  store i32 %189, i32* %10
  br label %318

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double 2.300000e+00, %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %198
  store double %196, double* %199, align 8
  store i32 -1313202622, i32* %10
  br label %318

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 71
  %206 = select i1 %205, i32 564036172, i32 1963868359
  store i32 %206, i32* %10
  br label %318

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 68
  %213 = select i1 %212, i32 1591717227, i32 1963868359
  store i32 %213, i32* %10
  br label %318

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 2.000000e+00, %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %222
  store double %220, double* %223, align 8
  store i32 -497392159, i32* %10
  br label %318

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 67
  %230 = select i1 %229, i32 -1259195277, i32 -1627793452
  store i32 %230, i32* %10
  br label %318

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 64
  %237 = select i1 %236, i32 1543638143, i32 -1627793452
  store i32 %237, i32* %10
  br label %318

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 1.500000e+00, %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %246
  store double %244, double* %247, align 8
  store i32 -716745807, i32* %10
  br label %318

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 63
  %254 = select i1 %253, i32 192700847, i32 369392237
  store i32 %254, i32* %10
  br label %318

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 60
  %261 = select i1 %260, i32 1050193746, i32 369392237
  store i32 %261, i32* %10
  br label %318

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double 1.000000e+00, %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %270
  store double %268, double* %271, align 8
  store i32 -113703178, i32* %10
  br label %318

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 60
  %278 = select i1 %277, i32 -603701699, i32 -157987875
  store i32 %278, i32* %10
  br label %318

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %281
  store double 0.000000e+00, double* %282, align 8
  store i32 -157987875, i32* %10
  br label %318

; <label>:283:                                    ; preds = %11
  store i32 -113703178, i32* %10
  br label %318

; <label>:284:                                    ; preds = %11
  store i32 -716745807, i32* %10
  br label %318

; <label>:285:                                    ; preds = %11
  store i32 -497392159, i32* %10
  br label %318

; <label>:286:                                    ; preds = %11
  store i32 -1313202622, i32* %10
  br label %318

; <label>:287:                                    ; preds = %11
  store i32 -1347298879, i32* %10
  br label %318

; <label>:288:                                    ; preds = %11
  store i32 -1843421152, i32* %10
  br label %318

; <label>:289:                                    ; preds = %11
  store i32 1810497763, i32* %10
  br label %318

; <label>:290:                                    ; preds = %11
  store i32 -736458158, i32* %10
  br label %318

; <label>:291:                                    ; preds = %11
  store i32 983202291, i32* %10
  br label %318

; <label>:292:                                    ; preds = %11
  store i32 -1998248654, i32* %10
  br label %318

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 -2126361085, i32* %10
  br label %318

; <label>:296:                                    ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %6, align 4
  store i32 -1255392717, i32* %10
  br label %318

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 2104291033, i32 -446410614
  store i32 %301, i32* %10
  br label %318

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load double, double* %8, align 8
  %308 = fadd double %307, %306
  store double %308, double* %8, align 8
  store i32 -277861541, i32* %10
  br label %318

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  store i32 -1255392717, i32* %10
  br label %318

; <label>:312:                                    ; preds = %11
  %313 = load double, double* %8, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sitofp i32 %314 to double
  %316 = fdiv double %313, %315
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %316)
  ret i32 0

; <label>:318:                                    ; preds = %309, %302, %297, %296, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %279, %272, %262, %255, %248, %238, %231, %224, %214, %207, %200, %190, %183, %176, %166, %159, %152, %142, %135, %128, %118, %111, %104, %94, %87, %80, %70, %63, %58, %57, %54, %49, %44, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
