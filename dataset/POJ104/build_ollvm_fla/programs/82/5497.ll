; ModuleID = 'source-C-CXX/82/5497.c'
source_filename = "source-C-CXX/82/5497.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1102366320, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %303
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1102366320, label %15
    i32 -1116327351, label %20
    i32 305106722, label %25
    i32 719544780, label %28
    i32 -1114375404, label %29
    i32 -1911437748, label %34
    i32 -1935037010, label %39
    i32 1011393557, label %42
    i32 -580973961, label %43
    i32 768010835, label %48
    i32 88091168, label %55
    i32 -447365201, label %58
    i32 1731184684, label %59
    i32 -975824260, label %64
    i32 1913568278, label %71
    i32 707030113, label %78
    i32 1858020744, label %87
    i32 1894367944, label %94
    i32 -2127450236, label %101
    i32 62495194, label %110
    i32 1299060953, label %117
    i32 -1737641331, label %124
    i32 924587021, label %133
    i32 2127989590, label %140
    i32 2099119236, label %147
    i32 -1335294781, label %156
    i32 -941638700, label %163
    i32 441953157, label %170
    i32 -1600765855, label %179
    i32 -1652059492, label %186
    i32 1260622506, label %193
    i32 1144436176, label %202
    i32 1723544437, label %209
    i32 1350931969, label %216
    i32 1719967868, label %225
    i32 -351314196, label %232
    i32 1215366187, label %239
    i32 1122617550, label %248
    i32 -1408929606, label %255
    i32 -1080050998, label %262
    i32 1414512941, label %271
    i32 -1247111425, label %278
    i32 -1618597265, label %281
    i32 1737631258, label %282
    i32 -662518211, label %283
    i32 -2061365141, label %284
    i32 463595409, label %285
    i32 288295726, label %286
    i32 -559498730, label %287
    i32 -898459314, label %288
    i32 1197200637, label %289
    i32 -2088918472, label %290
    i32 -2102260730, label %293
    i32 698843960, label %296
  ]

; <label>:14:                                     ; preds = %12
  br label %303

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1116327351, i32 719544780
  store i32 %19, i32* %11
  br label %303

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 305106722, i32* %11
  br label %303

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1102366320, i32* %11
  br label %303

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1114375404, i32* %11
  br label %303

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1911437748, i32 1011393557
  store i32 %33, i32* %11
  br label %303

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1935037010, i32* %11
  br label %303

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1114375404, i32* %11
  br label %303

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -580973961, i32* %11
  br label %303

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 768010835, i32 -447365201
  store i32 %47, i32* %11
  br label %303

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  store i32 88091168, i32* %11
  br label %303

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -580973961, i32* %11
  br label %303

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 1731184684, i32* %11
  br label %303

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -975824260, i32 698843960
  store i32 %63, i32* %11
  br label %303

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  %70 = select i1 %69, i32 1913568278, i32 1858020744
  store i32 %70, i32* %11
  br label %303

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 100
  %77 = select i1 %76, i32 707030113, i32 1858020744
  store i32 %77, i32* %11
  br label %303

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %9, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 4.000000e+00, %84
  %86 = fadd double %79, %85
  store double %86, double* %9, align 8
  store i32 -2088918472, i32* %11
  br label %303

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 85
  %93 = select i1 %92, i32 1894367944, i32 62495194
  store i32 %93, i32* %11
  br label %303

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 89
  %100 = select i1 %99, i32 -2127450236, i32 62495194
  store i32 %100, i32* %11
  br label %303

; <label>:101:                                    ; preds = %12
  %102 = load double, double* %9, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 3.700000e+00, %107
  %109 = fadd double %102, %108
  store double %109, double* %9, align 8
  store i32 1197200637, i32* %11
  br label %303

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 82
  %116 = select i1 %115, i32 1299060953, i32 924587021
  store i32 %116, i32* %11
  br label %303

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 84
  %123 = select i1 %122, i32 -1737641331, i32 924587021
  store i32 %123, i32* %11
  br label %303

; <label>:124:                                    ; preds = %12
  %125 = load double, double* %9, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 3.300000e+00, %130
  %132 = fadd double %125, %131
  store double %132, double* %9, align 8
  store i32 -898459314, i32* %11
  br label %303

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 78
  %139 = select i1 %138, i32 2127989590, i32 -1335294781
  store i32 %139, i32* %11
  br label %303

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 81
  %146 = select i1 %145, i32 2099119236, i32 -1335294781
  store i32 %146, i32* %11
  br label %303

; <label>:147:                                    ; preds = %12
  %148 = load double, double* %9, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 3.000000e+00, %153
  %155 = fadd double %148, %154
  store double %155, double* %9, align 8
  store i32 -559498730, i32* %11
  br label %303

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 75
  %162 = select i1 %161, i32 -941638700, i32 -1600765855
  store i32 %162, i32* %11
  br label %303

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 77
  %169 = select i1 %168, i32 441953157, i32 -1600765855
  store i32 %169, i32* %11
  br label %303

; <label>:170:                                    ; preds = %12
  %171 = load double, double* %9, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 2.700000e+00, %176
  %178 = fadd double %171, %177
  store double %178, double* %9, align 8
  store i32 288295726, i32* %11
  br label %303

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 72
  %185 = select i1 %184, i32 -1652059492, i32 1144436176
  store i32 %185, i32* %11
  br label %303

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 74
  %192 = select i1 %191, i32 1260622506, i32 1144436176
  store i32 %192, i32* %11
  br label %303

; <label>:193:                                    ; preds = %12
  %194 = load double, double* %9, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double 2.300000e+00, %199
  %201 = fadd double %194, %200
  store double %201, double* %9, align 8
  store i32 463595409, i32* %11
  br label %303

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 68
  %208 = select i1 %207, i32 1723544437, i32 1719967868
  store i32 %208, i32* %11
  br label %303

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 71
  %215 = select i1 %214, i32 1350931969, i32 1719967868
  store i32 %215, i32* %11
  br label %303

; <label>:216:                                    ; preds = %12
  %217 = load double, double* %9, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 2.000000e+00, %222
  %224 = fadd double %217, %223
  store double %224, double* %9, align 8
  store i32 -2061365141, i32* %11
  br label %303

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 64
  %231 = select i1 %230, i32 -351314196, i32 1122617550
  store i32 %231, i32* %11
  br label %303

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 67
  %238 = select i1 %237, i32 1215366187, i32 1122617550
  store i32 %238, i32* %11
  br label %303

; <label>:239:                                    ; preds = %12
  %240 = load double, double* %9, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to double
  %246 = fmul double 1.500000e+00, %245
  %247 = fadd double %240, %246
  store double %247, double* %9, align 8
  store i32 -662518211, i32* %11
  br label %303

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 60
  %254 = select i1 %253, i32 -1408929606, i32 1414512941
  store i32 %254, i32* %11
  br label %303

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 63
  %261 = select i1 %260, i32 -1080050998, i32 1414512941
  store i32 %261, i32* %11
  br label %303

; <label>:262:                                    ; preds = %12
  %263 = load double, double* %9, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sitofp i32 %267 to double
  %269 = fmul double 1.000000e+00, %268
  %270 = fadd double %263, %269
  store double %270, double* %9, align 8
  store i32 1737631258, i32* %11
  br label %303

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 60
  %277 = select i1 %276, i32 -1247111425, i32 -1618597265
  store i32 %277, i32* %11
  br label %303

; <label>:278:                                    ; preds = %12
  %279 = load double, double* %9, align 8
  %280 = fadd double %279, 0.000000e+00
  store double %280, double* %9, align 8
  store i32 -1618597265, i32* %11
  br label %303

; <label>:281:                                    ; preds = %12
  store i32 1737631258, i32* %11
  br label %303

; <label>:282:                                    ; preds = %12
  store i32 -662518211, i32* %11
  br label %303

; <label>:283:                                    ; preds = %12
  store i32 -2061365141, i32* %11
  br label %303

; <label>:284:                                    ; preds = %12
  store i32 463595409, i32* %11
  br label %303

; <label>:285:                                    ; preds = %12
  store i32 288295726, i32* %11
  br label %303

; <label>:286:                                    ; preds = %12
  store i32 -559498730, i32* %11
  br label %303

; <label>:287:                                    ; preds = %12
  store i32 -898459314, i32* %11
  br label %303

; <label>:288:                                    ; preds = %12
  store i32 1197200637, i32* %11
  br label %303

; <label>:289:                                    ; preds = %12
  store i32 -2088918472, i32* %11
  br label %303

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  store i32 -2102260730, i32* %11
  br label %303

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 1731184684, i32* %11
  br label %303

; <label>:296:                                    ; preds = %12
  %297 = load double, double* %9, align 8
  %298 = load i32, i32* %5, align 4
  %299 = sitofp i32 %298 to double
  %300 = fdiv double %297, %299
  store double %300, double* %8, align 8
  %301 = load double, double* %8, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %301)
  ret i32 0

; <label>:303:                                    ; preds = %293, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %278, %271, %262, %255, %248, %239, %232, %225, %216, %209, %202, %193, %186, %179, %170, %163, %156, %147, %140, %133, %124, %117, %110, %101, %94, %87, %78, %71, %64, %59, %58, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
