; ModuleID = 'source-C-CXX/43/1394.c'
source_filename = "source-C-CXX/43/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -39643537, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -39643537, label %9
    i32 -1874174224, label %13
    i32 2003811496, label %18
    i32 -1873829972, label %23
    i32 224472026, label %28
    i32 -890197206, label %29
    i32 703820228, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1874174224, i32 703820228
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 2003811496, i32 -1873829972
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @inverse(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 224472026, i32* %5
  br label %33

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @inverse(i32 %24)
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 224472026, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  store i32 -890197206, i32* %5
  br label %33

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -39643537, i32* %5
  br label %33

; <label>:32:                                     ; preds = %6
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %23, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1593756078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %320
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1593756078, label %16
    i32 2056350703, label %20
    i32 1126657193, label %83
    i32 2018347660, label %87
    i32 -748622444, label %106
    i32 2007907957, label %110
    i32 -1101279443, label %114
    i32 1873442977, label %129
    i32 1476286810, label %133
    i32 -146867924, label %137
    i32 -876365886, label %149
    i32 -616635440, label %153
    i32 692772916, label %157
    i32 2043492951, label %162
    i32 352314978, label %164
    i32 1452308513, label %165
    i32 459100355, label %166
    i32 -1658065643, label %167
    i32 1182422580, label %168
    i32 1577603082, label %233
    i32 -174353934, label %237
    i32 350765161, label %256
    i32 -1804217017, label %260
    i32 1278187256, label %264
    i32 -906503441, label %279
    i32 -1155653917, label %283
    i32 -1157844301, label %287
    i32 1289721256, label %299
    i32 -1213563782, label %303
    i32 186152235, label %307
    i32 -1257123673, label %312
    i32 2094808543, label %314
    i32 698469180, label %315
    i32 1421114630, label %316
    i32 1503239178, label %317
    i32 -459498070, label %318
  ]

; <label>:15:                                     ; preds = %13
  br label %320

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 2056350703, i32 1182422580
  store i32 %19, i32* %12
  br label %320

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.000000e+04
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e+04
  %30 = fsub double %26, %29
  %31 = fdiv double %30, 1.000000e+03
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %8, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+04
  %38 = fsub double %34, %37
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+03
  %42 = fsub double %38, %41
  %43 = fdiv double %42, 1.000000e+02
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+04
  %50 = fsub double %46, %49
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 1.000000e+03
  %54 = fsub double %50, %53
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = fsub double %54, %57
  %59 = fdiv double %58, 1.000000e+01
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+04
  %66 = fsub double %62, %65
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e+03
  %70 = fsub double %66, %69
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+02
  %74 = fsub double %70, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 10, %75
  %77 = sitofp i32 %76 to double
  %78 = fsub double %74, %77
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 10000, %80
  %82 = select i1 %81, i32 1126657193, i32 -748622444
  store i32 %82, i32* %12
  br label %320

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %84, 99999
  %86 = select i1 %85, i32 2018347660, i32 -748622444
  store i32 %86, i32* %12
  br label %320

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 10, %89
  %91 = add nsw i32 %88, %90
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = fadd double %92, %95
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+03, %98
  %100 = fadd double %96, %99
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double 1.000000e+04, %102
  %104 = fadd double %100, %103
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %9, align 4
  store i32 -1658065643, i32* %12
  br label %320

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 1000, %107
  %109 = select i1 %108, i32 2007907957, i32 1873442977
  store i32 %109, i32* %12
  br label %320

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %111, 9999
  %113 = select i1 %112, i32 -1101279443, i32 1873442977
  store i32 %113, i32* %12
  br label %320

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %115, %117
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = fadd double %119, %122
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 1.000000e+03, %125
  %127 = fadd double %123, %126
  %128 = fptosi double %127 to i32
  store i32 %128, i32* %9, align 4
  store i32 459100355, i32* %12
  br label %320

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 999, %130
  %132 = select i1 %131, i32 1476286810, i32 -876365886
  store i32 %132, i32* %12
  br label %320

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 100, %134
  %136 = select i1 %135, i32 -146867924, i32 -876365886
  store i32 %136, i32* %12
  br label %320

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 1.000000e+02
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sitofp i32 %142 to double
  %144 = fadd double %140, %143
  %145 = load i32, i32* %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fadd double %144, %146
  %148 = fptosi double %147 to i32
  store i32 %148, i32* %9, align 4
  store i32 1452308513, i32* %12
  br label %320

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 10, %150
  %152 = select i1 %151, i32 -616635440, i32 2043492951
  store i32 %152, i32* %12
  br label %320

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %154, 99
  %156 = select i1 %155, i32 692772916, i32 2043492951
  store i32 %156, i32* %12
  br label %320

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 %158, 10
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %9, align 4
  store i32 352314978, i32* %12
  br label %320

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %9, align 4
  store i32 352314978, i32* %12
  br label %320

; <label>:164:                                    ; preds = %13
  store i32 1452308513, i32* %12
  br label %320

; <label>:165:                                    ; preds = %13
  store i32 459100355, i32* %12
  br label %320

; <label>:166:                                    ; preds = %13
  store i32 -1658065643, i32* %12
  br label %320

; <label>:167:                                    ; preds = %13
  store i32 -459498070, i32* %12
  br label %320

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 0, %169
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %172, 1.000000e+04
  %174 = fptosi double %173 to i32
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %8, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double %178, 1.000000e+04
  %180 = fsub double %176, %179
  %181 = fdiv double %180, 1.000000e+03
  %182 = fptosi double %181 to i32
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %8, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 1.000000e+04
  %188 = fsub double %184, %187
  %189 = load i32, i32* %7, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double %190, 1.000000e+03
  %192 = fsub double %188, %191
  %193 = fdiv double %192, 1.000000e+02
  %194 = fptosi double %193 to i32
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %8, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 1.000000e+04
  %200 = fsub double %196, %199
  %201 = load i32, i32* %7, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %202, 1.000000e+03
  %204 = fsub double %200, %203
  %205 = load i32, i32* %6, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, 1.000000e+02
  %208 = fsub double %204, %207
  %209 = fdiv double %208, 1.000000e+01
  %210 = fptosi double %209 to i32
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* %8, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double %214, 1.000000e+04
  %216 = fsub double %212, %215
  %217 = load i32, i32* %7, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double %218, 1.000000e+03
  %220 = fsub double %216, %219
  %221 = load i32, i32* %6, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, 1.000000e+02
  %224 = fsub double %220, %223
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 10, %225
  %227 = sitofp i32 %226 to double
  %228 = fsub double %224, %227
  %229 = fptosi double %228 to i32
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sle i32 10000, %230
  %232 = select i1 %231, i32 1577603082, i32 350765161
  store i32 %232, i32* %12
  br label %320

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %3, align 4
  %235 = icmp sle i32 %234, 99999
  %236 = select i1 %235, i32 -174353934, i32 350765161
  store i32 %236, i32* %12
  br label %320

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = mul nsw i32 10, %239
  %241 = add nsw i32 %238, %240
  %242 = sitofp i32 %241 to double
  %243 = load i32, i32* %6, align 4
  %244 = sitofp i32 %243 to double
  %245 = fmul double 1.000000e+02, %244
  %246 = fadd double %242, %245
  %247 = load i32, i32* %5, align 4
  %248 = sitofp i32 %247 to double
  %249 = fmul double 1.000000e+03, %248
  %250 = fadd double %246, %249
  %251 = load i32, i32* %4, align 4
  %252 = sitofp i32 %251 to double
  %253 = fmul double 1.000000e+04, %252
  %254 = fadd double %250, %253
  %255 = fptosi double %254 to i32
  store i32 %255, i32* %9, align 4
  store i32 1503239178, i32* %12
  br label %320

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 1000, %257
  %259 = select i1 %258, i32 -1804217017, i32 -906503441
  store i32 %259, i32* %12
  br label %320

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %3, align 4
  %262 = icmp sle i32 %261, 9999
  %263 = select i1 %262, i32 1278187256, i32 -906503441
  store i32 %263, i32* %12
  br label %320

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %6, align 4
  %267 = mul nsw i32 10, %266
  %268 = add nsw i32 %265, %267
  %269 = sitofp i32 %268 to double
  %270 = load i32, i32* %5, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double 1.000000e+02, %271
  %273 = fadd double %269, %272
  %274 = load i32, i32* %4, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 1.000000e+03, %275
  %277 = fadd double %273, %276
  %278 = fptosi double %277 to i32
  store i32 %278, i32* %9, align 4
  store i32 1421114630, i32* %12
  br label %320

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %3, align 4
  %281 = icmp sge i32 999, %280
  %282 = select i1 %281, i32 -1155653917, i32 1289721256
  store i32 %282, i32* %12
  br label %320

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 100, %284
  %286 = select i1 %285, i32 -1157844301, i32 1289721256
  store i32 %286, i32* %12
  br label %320

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %4, align 4
  %289 = sitofp i32 %288 to double
  %290 = fmul double %289, 1.000000e+02
  %291 = load i32, i32* %5, align 4
  %292 = mul nsw i32 %291, 10
  %293 = sitofp i32 %292 to double
  %294 = fadd double %290, %293
  %295 = load i32, i32* %6, align 4
  %296 = sitofp i32 %295 to double
  %297 = fadd double %294, %296
  %298 = fptosi double %297 to i32
  store i32 %298, i32* %9, align 4
  store i32 698469180, i32* %12
  br label %320

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %3, align 4
  %301 = icmp sle i32 10, %300
  %302 = select i1 %301, i32 -1213563782, i32 -1257123673
  store i32 %302, i32* %12
  br label %320

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %3, align 4
  %305 = icmp sle i32 %304, 99
  %306 = select i1 %305, i32 186152235, i32 -1257123673
  store i32 %306, i32* %12
  br label %320

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %4, align 4
  %309 = mul nsw i32 %308, 10
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %9, align 4
  store i32 2094808543, i32* %12
  br label %320

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %4, align 4
  store i32 %313, i32* %9, align 4
  store i32 2094808543, i32* %12
  br label %320

; <label>:314:                                    ; preds = %13
  store i32 698469180, i32* %12
  br label %320

; <label>:315:                                    ; preds = %13
  store i32 1421114630, i32* %12
  br label %320

; <label>:316:                                    ; preds = %13
  store i32 1503239178, i32* %12
  br label %320

; <label>:317:                                    ; preds = %13
  store i32 -459498070, i32* %12
  br label %320

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %9, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %317, %316, %315, %314, %312, %307, %303, %299, %287, %283, %279, %264, %260, %256, %237, %233, %168, %167, %166, %165, %164, %162, %157, %153, %149, %137, %133, %129, %114, %110, %106, %87, %83, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
