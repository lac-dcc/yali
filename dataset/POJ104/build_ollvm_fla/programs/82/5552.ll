; ModuleID = 'source-C-CXX/82/5552.c'
source_filename = "source-C-CXX/82/5552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Xuefen(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -99655342, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -99655342, label %11
    i32 1669358162, label %16
    i32 1394476984, label %24
    i32 228291958, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1669358162, i32 228291958
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %17, %22
  store i32 %23, i32* %5, align 4
  store i32 1394476984, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -99655342, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define double @Jidian(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [1000 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1937097377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %304
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1937097377, label %15
    i32 2017392259, label %20
    i32 -427529779, label %28
    i32 -1283381046, label %36
    i32 -1956973327, label %47
    i32 550015791, label %55
    i32 264591480, label %63
    i32 -482080149, label %74
    i32 1919786061, label %82
    i32 1774510974, label %90
    i32 113838066, label %101
    i32 -1212929682, label %109
    i32 1791843352, label %117
    i32 -1133533754, label %128
    i32 1060197458, label %136
    i32 -229762979, label %144
    i32 -687399620, label %155
    i32 -1126447016, label %163
    i32 -1477649551, label %171
    i32 1274644275, label %182
    i32 -1916691093, label %190
    i32 -964675060, label %198
    i32 -1795575266, label %209
    i32 -904362458, label %217
    i32 -26999678, label %225
    i32 853834016, label %236
    i32 -556346462, label %244
    i32 -248674197, label %252
    i32 -594467696, label %263
    i32 1583725400, label %271
    i32 -2134008668, label %282
    i32 2130815618, label %283
    i32 -478958008, label %286
    i32 -713175738, label %287
    i32 -1160203498, label %292
    i32 1282277905, label %299
    i32 457045603, label %302
  ]

; <label>:14:                                     ; preds = %12
  br label %304

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2017392259, i32 -478958008
  store i32 %19, i32* %11
  br label %304

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 90
  %27 = select i1 %26, i32 -427529779, i32 -1956973327
  store i32 %27, i32* %11
  br label %304

; <label>:28:                                     ; preds = %12
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 100
  %35 = select i1 %34, i32 -1283381046, i32 -1956973327
  store i32 %35, i32* %11
  br label %304

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 4.000000e+00, %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  store i32 -1956973327, i32* %11
  br label %304

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 85
  %54 = select i1 %53, i32 550015791, i32 -482080149
  store i32 %54, i32* %11
  br label %304

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 89
  %62 = select i1 %61, i32 264591480, i32 -482080149
  store i32 %62, i32* %11
  br label %304

; <label>:63:                                     ; preds = %12
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double 3.700000e+00, %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %72
  store double %70, double* %73, align 8
  store i32 -482080149, i32* %11
  br label %304

; <label>:74:                                     ; preds = %12
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 82
  %81 = select i1 %80, i32 1919786061, i32 113838066
  store i32 %81, i32* %11
  br label %304

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 84
  %89 = select i1 %88, i32 1774510974, i32 113838066
  store i32 %89, i32* %11
  br label %304

; <label>:90:                                     ; preds = %12
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 3.300000e+00, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 113838066, i32* %11
  br label %304

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 78
  %108 = select i1 %107, i32 -1212929682, i32 -1133533754
  store i32 %108, i32* %11
  br label %304

; <label>:109:                                    ; preds = %12
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 81
  %116 = select i1 %115, i32 1791843352, i32 -1133533754
  store i32 %116, i32* %11
  br label %304

; <label>:117:                                    ; preds = %12
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 3.000000e+00, %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 -1133533754, i32* %11
  br label %304

; <label>:128:                                    ; preds = %12
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 75
  %135 = select i1 %134, i32 1060197458, i32 -687399620
  store i32 %135, i32* %11
  br label %304

; <label>:136:                                    ; preds = %12
  %137 = load i32*, i32** %4, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 77
  %143 = select i1 %142, i32 -229762979, i32 -687399620
  store i32 %143, i32* %11
  br label %304

; <label>:144:                                    ; preds = %12
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 2.700000e+00, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %153
  store double %151, double* %154, align 8
  store i32 -687399620, i32* %11
  br label %304

; <label>:155:                                    ; preds = %12
  %156 = load i32*, i32** %4, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 72
  %162 = select i1 %161, i32 -1126447016, i32 1274644275
  store i32 %162, i32* %11
  br label %304

; <label>:163:                                    ; preds = %12
  %164 = load i32*, i32** %4, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 74
  %170 = select i1 %169, i32 -1477649551, i32 1274644275
  store i32 %170, i32* %11
  br label %304

; <label>:171:                                    ; preds = %12
  %172 = load i32*, i32** %5, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 2.300000e+00, %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %180
  store double %178, double* %181, align 8
  store i32 1274644275, i32* %11
  br label %304

; <label>:182:                                    ; preds = %12
  %183 = load i32*, i32** %4, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 68
  %189 = select i1 %188, i32 -1916691093, i32 -1795575266
  store i32 %189, i32* %11
  br label %304

; <label>:190:                                    ; preds = %12
  %191 = load i32*, i32** %4, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 71
  %197 = select i1 %196, i32 -964675060, i32 -1795575266
  store i32 %197, i32* %11
  br label %304

; <label>:198:                                    ; preds = %12
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double 2.000000e+00, %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %207
  store double %205, double* %208, align 8
  store i32 -1795575266, i32* %11
  br label %304

; <label>:209:                                    ; preds = %12
  %210 = load i32*, i32** %4, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 64
  %216 = select i1 %215, i32 -904362458, i32 853834016
  store i32 %216, i32* %11
  br label %304

; <label>:217:                                    ; preds = %12
  %218 = load i32*, i32** %4, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 67
  %224 = select i1 %223, i32 -26999678, i32 853834016
  store i32 %224, i32* %11
  br label %304

; <label>:225:                                    ; preds = %12
  %226 = load i32*, i32** %5, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double 1.500000e+00, %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %234
  store double %232, double* %235, align 8
  store i32 853834016, i32* %11
  br label %304

; <label>:236:                                    ; preds = %12
  %237 = load i32*, i32** %4, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 60
  %243 = select i1 %242, i32 -556346462, i32 -594467696
  store i32 %243, i32* %11
  br label %304

; <label>:244:                                    ; preds = %12
  %245 = load i32*, i32** %4, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 63
  %251 = select i1 %250, i32 -248674197, i32 -594467696
  store i32 %251, i32* %11
  br label %304

; <label>:252:                                    ; preds = %12
  %253 = load i32*, i32** %5, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double 1.000000e+00, %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %261
  store double %259, double* %262, align 8
  store i32 -594467696, i32* %11
  br label %304

; <label>:263:                                    ; preds = %12
  %264 = load i32*, i32** %4, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 60
  %270 = select i1 %269, i32 1583725400, i32 -2134008668
  store i32 %270, i32* %11
  br label %304

; <label>:271:                                    ; preds = %12
  %272 = load i32*, i32** %5, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = fmul double 0.000000e+00, %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %280
  store double %278, double* %281, align 8
  store i32 -2134008668, i32* %11
  br label %304

; <label>:282:                                    ; preds = %12
  store i32 2130815618, i32* %11
  br label %304

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  store i32 1937097377, i32* %11
  br label %304

; <label>:286:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -713175738, i32* %11
  br label %304

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1160203498, i32 457045603
  store i32 %291, i32* %11
  br label %304

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load double, double* %7, align 8
  %298 = fadd double %297, %296
  store double %298, double* %7, align 8
  store i32 1282277905, i32* %11
  br label %304

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  store i32 -713175738, i32* %11
  br label %304

; <label>:302:                                    ; preds = %12
  %303 = load double, double* %7, align 8
  ret double %303

; <label>:304:                                    ; preds = %299, %292, %287, %286, %283, %282, %271, %263, %252, %244, %236, %225, %217, %209, %198, %190, %182, %171, %163, %155, %144, %136, %128, %117, %109, %101, %90, %82, %74, %63, %55, %47, %36, %28, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1562572385, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1562572385, label %15
    i32 2053723902, label %20
    i32 -1465178654, label %25
    i32 160415403, label %28
    i32 -1599033992, label %29
    i32 -672428515, label %34
    i32 -900126177, label %39
    i32 -826505480, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2053723902, i32 160415403
  store i32 %19, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1465178654, i32* %11
  br label %56

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -1562572385, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1599033992, i32* %11
  br label %56

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -672428515, i32 -826505480
  store i32 %33, i32* %11
  br label %56

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -900126177, i32* %11
  br label %56

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1599033992, i32* %11
  br label %56

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = call double @Jidian(i32* %43, i32* %44, i32 %45)
  store double %46, double* %3, align 8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @Xuefen(i32* %47, i32 %48)
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  store double %51, double* %4, align 8
  %52 = load double, double* %3, align 8
  %53 = load double, double* %4, align 8
  %54 = fdiv double %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %54)
  ret i32 0

; <label>:56:                                     ; preds = %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
