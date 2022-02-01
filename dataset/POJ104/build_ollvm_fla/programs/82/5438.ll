; ModuleID = 'source-C-CXX/82/5438.c'
source_filename = "source-C-CXX/82/5438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1396169505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %332
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1396169505, label %15
    i32 -1123115663, label %21
    i32 -708011195, label %26
    i32 -680936321, label %29
    i32 -882528091, label %35
    i32 -1481053067, label %41
    i32 -755067292, label %46
    i32 149708786, label %49
    i32 521538143, label %50
    i32 49600342, label %56
    i32 -1170439188, label %63
    i32 7059031, label %73
    i32 513569762, label %80
    i32 -1680563934, label %87
    i32 1893739791, label %97
    i32 -1348218474, label %104
    i32 -1508220845, label %111
    i32 -1590936239, label %121
    i32 -70940397, label %128
    i32 1760853082, label %135
    i32 2144046221, label %145
    i32 -1690170524, label %152
    i32 -1463852796, label %159
    i32 737260978, label %169
    i32 1942656883, label %176
    i32 -605133537, label %183
    i32 1048173162, label %193
    i32 -1779807589, label %200
    i32 -1371648951, label %207
    i32 147893243, label %217
    i32 1546520840, label %224
    i32 1793132573, label %231
    i32 -2054526912, label %241
    i32 325224480, label %248
    i32 1930680736, label %255
    i32 618819337, label %265
    i32 -11412816, label %272
    i32 314636383, label %279
    i32 -1437402568, label %289
    i32 -735120842, label %290
    i32 505237760, label %291
    i32 56859923, label %292
    i32 1904301493, label %293
    i32 -2129339385, label %294
    i32 383450080, label %295
    i32 779538156, label %296
    i32 2034480396, label %297
    i32 901504509, label %298
    i32 -2013914668, label %299
    i32 -1085083601, label %302
    i32 -576612663, label %303
    i32 -250087246, label %309
    i32 -1172049101, label %323
    i32 473115081, label %326
  ]

; <label>:14:                                     ; preds = %12
  br label %332

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1123115663, i32 -680936321
  store i32 %20, i32* %11
  br label %332

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -708011195, i32* %11
  br label %332

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1396169505, i32* %11
  br label %332

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %3, align 4
  store i32 -882528091, i32* %11
  br label %332

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1481053067, i32 149708786
  store i32 %40, i32* %11
  br label %332

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -755067292, i32* %11
  br label %332

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -882528091, i32* %11
  br label %332

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 521538143, i32* %11
  br label %332

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 49600342, i32 -1085083601
  store i32 %55, i32* %11
  br label %332

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 60
  %62 = select i1 %61, i32 -1170439188, i32 7059031
  store i32 %62, i32* %11
  br label %332

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 0, %67
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %71
  store double %69, double* %72, align 8
  store i32 901504509, i32* %11
  br label %332

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  %79 = select i1 %78, i32 513569762, i32 1893739791
  store i32 %79, i32* %11
  br label %332

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 63
  %86 = select i1 %85, i32 -1680563934, i32 1893739791
  store i32 %86, i32* %11
  br label %332

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %95
  store double %93, double* %96, align 8
  store i32 2034480396, i32* %11
  br label %332

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 64
  %103 = select i1 %102, i32 -1348218474, i32 -1590936239
  store i32 %103, i32* %11
  br label %332

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 67
  %110 = select i1 %109, i32 -1508220845, i32 -1590936239
  store i32 %110, i32* %11
  br label %332

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.500000e+00, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %119
  store double %117, double* %120, align 8
  store i32 779538156, i32* %11
  br label %332

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 68
  %127 = select i1 %126, i32 -70940397, i32 2144046221
  store i32 %127, i32* %11
  br label %332

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 71
  %134 = select i1 %133, i32 1760853082, i32 2144046221
  store i32 %134, i32* %11
  br label %332

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 2.000000e+00, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %143
  store double %141, double* %144, align 8
  store i32 383450080, i32* %11
  br label %332

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  %151 = select i1 %150, i32 -1690170524, i32 737260978
  store i32 %151, i32* %11
  br label %332

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 74
  %158 = select i1 %157, i32 -1463852796, i32 737260978
  store i32 %158, i32* %11
  br label %332

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double 2.300000e+00, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %167
  store double %165, double* %168, align 8
  store i32 -2129339385, i32* %11
  br label %332

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 75
  %175 = select i1 %174, i32 1942656883, i32 1048173162
  store i32 %175, i32* %11
  br label %332

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 77
  %182 = select i1 %181, i32 -605133537, i32 1048173162
  store i32 %182, i32* %11
  br label %332

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double 2.700000e+00, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %191
  store double %189, double* %192, align 8
  store i32 1904301493, i32* %11
  br label %332

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 78
  %199 = select i1 %198, i32 -1779807589, i32 147893243
  store i32 %199, i32* %11
  br label %332

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 81
  %206 = select i1 %205, i32 -1371648951, i32 147893243
  store i32 %206, i32* %11
  br label %332

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 3.000000e+00, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %215
  store double %213, double* %216, align 8
  store i32 56859923, i32* %11
  br label %332

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 82
  %223 = select i1 %222, i32 1546520840, i32 -2054526912
  store i32 %223, i32* %11
  br label %332

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 84
  %230 = select i1 %229, i32 1793132573, i32 -2054526912
  store i32 %230, i32* %11
  br label %332

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double 3.300000e+00, %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %239
  store double %237, double* %240, align 8
  store i32 505237760, i32* %11
  br label %332

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 85
  %247 = select i1 %246, i32 325224480, i32 618819337
  store i32 %247, i32* %11
  br label %332

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 89
  %254 = select i1 %253, i32 1930680736, i32 618819337
  store i32 %254, i32* %11
  br label %332

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = fmul double 3.700000e+00, %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %263
  store double %261, double* %264, align 8
  store i32 -735120842, i32* %11
  br label %332

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 90
  %271 = select i1 %270, i32 -11412816, i32 -1437402568
  store i32 %271, i32* %11
  br label %332

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 100
  %278 = select i1 %277, i32 314636383, i32 -1437402568
  store i32 %278, i32* %11
  br label %332

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double 4.000000e+00, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %287
  store double %285, double* %288, align 8
  store i32 -1437402568, i32* %11
  br label %332

; <label>:289:                                    ; preds = %12
  store i32 -735120842, i32* %11
  br label %332

; <label>:290:                                    ; preds = %12
  store i32 505237760, i32* %11
  br label %332

; <label>:291:                                    ; preds = %12
  store i32 56859923, i32* %11
  br label %332

; <label>:292:                                    ; preds = %12
  store i32 1904301493, i32* %11
  br label %332

; <label>:293:                                    ; preds = %12
  store i32 -2129339385, i32* %11
  br label %332

; <label>:294:                                    ; preds = %12
  store i32 383450080, i32* %11
  br label %332

; <label>:295:                                    ; preds = %12
  store i32 779538156, i32* %11
  br label %332

; <label>:296:                                    ; preds = %12
  store i32 2034480396, i32* %11
  br label %332

; <label>:297:                                    ; preds = %12
  store i32 901504509, i32* %11
  br label %332

; <label>:298:                                    ; preds = %12
  store i32 -2013914668, i32* %11
  br label %332

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 521538143, i32* %11
  br label %332

; <label>:302:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 -576612663, i32* %11
  br label %332

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %304, %306
  %308 = select i1 %307, i32 -250087246, i32 473115081
  store i32 %308, i32* %11
  br label %332

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sitofp i32 %313 to double
  %315 = load double, double* %4, align 8
  %316 = fadd double %315, %314
  store double %316, double* %4, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load double, double* %5, align 8
  %322 = fadd double %321, %320
  store double %322, double* %5, align 8
  store i32 -1172049101, i32* %11
  br label %332

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  store i32 -576612663, i32* %11
  br label %332

; <label>:326:                                    ; preds = %12
  %327 = load double, double* %5, align 8
  %328 = load double, double* %4, align 8
  %329 = fdiv double %327, %328
  store double %329, double* %7, align 8
  %330 = load double, double* %7, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %330)
  ret i32 0

; <label>:332:                                    ; preds = %323, %309, %303, %302, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %279, %272, %265, %255, %248, %241, %231, %224, %217, %207, %200, %193, %183, %176, %169, %159, %152, %145, %135, %128, %121, %111, %104, %97, %87, %80, %73, %63, %56, %50, %49, %46, %41, %35, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
