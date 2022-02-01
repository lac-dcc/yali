; ModuleID = 'source-C-CXX/82/953.c'
source_filename = "source-C-CXX/82/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [10 x double], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -977370621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %291
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -977370621, label %19
    i32 -867156733, label %24
    i32 1635474536, label %35
    i32 -2105640196, label %38
    i32 -1713957850, label %39
    i32 -1982120107, label %44
    i32 924645781, label %55
    i32 -1376596694, label %62
    i32 1040170480, label %71
    i32 -1179179168, label %78
    i32 1863195818, label %85
    i32 1958417496, label %94
    i32 693647479, label %101
    i32 -1298140100, label %108
    i32 871159409, label %117
    i32 -253634421, label %124
    i32 757234664, label %131
    i32 -1913248288, label %140
    i32 1912169647, label %147
    i32 -1438542604, label %154
    i32 1875553213, label %163
    i32 1646051120, label %170
    i32 -401069179, label %177
    i32 1852455070, label %186
    i32 -1245917993, label %193
    i32 844412100, label %200
    i32 -430155067, label %209
    i32 -965414599, label %216
    i32 2059481177, label %223
    i32 -437773560, label %232
    i32 -1830346499, label %239
    i32 878964508, label %246
    i32 1961601971, label %255
    i32 -2012778436, label %262
    i32 -1496950818, label %266
    i32 -534134300, label %267
    i32 -237345886, label %268
    i32 -553175352, label %269
    i32 1064877349, label %270
    i32 296512918, label %271
    i32 1746463808, label %272
    i32 -462231182, label %273
    i32 276775048, label %274
    i32 -1913292401, label %275
    i32 -366828414, label %282
    i32 1861238277, label %285
  ]

; <label>:18:                                     ; preds = %16
  br label %291

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -867156733, i32 -2105640196
  store i32 %23, i32* %15
  br label %291

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double, double* %10, align 8
  %34 = fadd double %33, %32
  store double %34, double* %10, align 8
  store i32 1635474536, i32* %15
  br label %291

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -977370621, i32* %15
  br label %291

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1713957850, i32* %15
  br label %291

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1982120107, i32 1861238277
  store i32 %43, i32* %15
  br label %291

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %52, 9.000000e+01
  %54 = select i1 %53, i32 924645781, i32 1040170480
  store i32 %54, i32* %15
  br label %291

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp ole double %59, 1.000000e+02
  %61 = select i1 %60, i32 -1376596694, i32 1040170480
  store i32 %61, i32* %15
  br label %291

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 -1913292401, i32* %15
  br label %291

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp oge double %75, 8.500000e+01
  %77 = select i1 %76, i32 -1179179168, i32 1958417496
  store i32 %77, i32* %15
  br label %291

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ole double %82, 8.900000e+01
  %84 = select i1 %83, i32 1863195818, i32 1958417496
  store i32 %84, i32* %15
  br label %291

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 3.700000e+00, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %92
  store double %90, double* %93, align 8
  store i32 276775048, i32* %15
  br label %291

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 8.200000e+01
  %100 = select i1 %99, i32 693647479, i32 871159409
  store i32 %100, i32* %15
  br label %291

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ole double %105, 8.400000e+01
  %107 = select i1 %106, i32 -1298140100, i32 871159409
  store i32 %107, i32* %15
  br label %291

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 3.300000e+00, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %115
  store double %113, double* %116, align 8
  store i32 -462231182, i32* %15
  br label %291

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double %121, 7.800000e+01
  %123 = select i1 %122, i32 -253634421, i32 -1913248288
  store i32 %123, i32* %15
  br label %291

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp ole double %128, 8.100000e+01
  %130 = select i1 %129, i32 757234664, i32 -1913248288
  store i32 %130, i32* %15
  br label %291

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double 3.000000e+00, %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %138
  store double %136, double* %139, align 8
  store i32 1746463808, i32* %15
  br label %291

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp oge double %144, 7.500000e+01
  %146 = select i1 %145, i32 1912169647, i32 1875553213
  store i32 %146, i32* %15
  br label %291

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ole double %151, 7.700000e+01
  %153 = select i1 %152, i32 -1438542604, i32 1875553213
  store i32 %153, i32* %15
  br label %291

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double 2.700000e+00, %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %161
  store double %159, double* %162, align 8
  store i32 296512918, i32* %15
  br label %291

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oge double %167, 7.200000e+01
  %169 = select i1 %168, i32 1646051120, i32 1852455070
  store i32 %169, i32* %15
  br label %291

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ole double %174, 7.400000e+01
  %176 = select i1 %175, i32 -401069179, i32 1852455070
  store i32 %176, i32* %15
  br label %291

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double 2.300000e+00, %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %184
  store double %182, double* %185, align 8
  store i32 1064877349, i32* %15
  br label %291

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp oge double %190, 6.800000e+01
  %192 = select i1 %191, i32 -1245917993, i32 -430155067
  store i32 %192, i32* %15
  br label %291

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp ole double %197, 7.100000e+01
  %199 = select i1 %198, i32 844412100, i32 -430155067
  store i32 %199, i32* %15
  br label %291

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fmul double 2.000000e+00, %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %207
  store double %205, double* %208, align 8
  store i32 -553175352, i32* %15
  br label %291

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oge double %213, 6.400000e+01
  %215 = select i1 %214, i32 -965414599, i32 -437773560
  store i32 %215, i32* %15
  br label %291

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp ole double %220, 6.700000e+01
  %222 = select i1 %221, i32 2059481177, i32 -437773560
  store i32 %222, i32* %15
  br label %291

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double 1.500000e+00, %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %230
  store double %228, double* %231, align 8
  store i32 -237345886, i32* %15
  br label %291

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp oge double %236, 6.000000e+01
  %238 = select i1 %237, i32 -1830346499, i32 1961601971
  store i32 %238, i32* %15
  br label %291

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp ole double %243, 6.300000e+01
  %245 = select i1 %244, i32 878964508, i32 1961601971
  store i32 %245, i32* %15
  br label %291

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double 1.000000e+00, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %253
  store double %251, double* %254, align 8
  store i32 -534134300, i32* %15
  br label %291

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp olt double %259, 6.000000e+01
  %261 = select i1 %260, i32 -2012778436, i32 -1496950818
  store i32 %261, i32* %15
  br label %291

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %264
  store double 0.000000e+00, double* %265, align 8
  store i32 -1496950818, i32* %15
  br label %291

; <label>:266:                                    ; preds = %16
  store i32 -534134300, i32* %15
  br label %291

; <label>:267:                                    ; preds = %16
  store i32 -237345886, i32* %15
  br label %291

; <label>:268:                                    ; preds = %16
  store i32 -553175352, i32* %15
  br label %291

; <label>:269:                                    ; preds = %16
  store i32 1064877349, i32* %15
  br label %291

; <label>:270:                                    ; preds = %16
  store i32 296512918, i32* %15
  br label %291

; <label>:271:                                    ; preds = %16
  store i32 1746463808, i32* %15
  br label %291

; <label>:272:                                    ; preds = %16
  store i32 -462231182, i32* %15
  br label %291

; <label>:273:                                    ; preds = %16
  store i32 276775048, i32* %15
  br label %291

; <label>:274:                                    ; preds = %16
  store i32 -1913292401, i32* %15
  br label %291

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load double, double* %9, align 8
  %281 = fadd double %280, %279
  store double %281, double* %9, align 8
  store i32 -366828414, i32* %15
  br label %291

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  store i32 -1713957850, i32* %15
  br label %291

; <label>:285:                                    ; preds = %16
  %286 = load double, double* %9, align 8
  %287 = load double, double* %10, align 8
  %288 = fdiv double %286, %287
  store double %288, double* %13, align 8
  %289 = load double, double* %13, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %289)
  ret i32 0

; <label>:291:                                    ; preds = %282, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %262, %255, %246, %239, %232, %223, %216, %209, %200, %193, %186, %177, %170, %163, %154, %147, %140, %131, %124, %117, %108, %101, %94, %85, %78, %71, %62, %55, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
