; ModuleID = 'source-C-CXX/63/383.c'
source_filename = "source-C-CXX/63/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [3 x i32]], align 16
  %7 = alloca [100 x [6 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1909606421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %351
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1909606421, label %16
    i32 11068054, label %21
    i32 -579871334, label %22
    i32 1984396256, label %26
    i32 -1378517815, label %36
    i32 -1906472274, label %39
    i32 152883223, label %40
    i32 81805979, label %43
    i32 643737373, label %44
    i32 1829288332, label %50
    i32 -864731956, label %53
    i32 -604813557, label %58
    i32 -1334330879, label %208
    i32 -2078915679, label %211
    i32 -1298562045, label %212
    i32 505937106, label %215
    i32 -906951921, label %216
    i32 847187488, label %221
    i32 582391373, label %222
    i32 -188357570, label %229
    i32 1503226825, label %241
    i32 689567363, label %242
    i32 -900036207, label %246
    i32 2015257844, label %276
    i32 511264516, label %279
    i32 59034888, label %297
    i32 -65851096, label %298
    i32 -194210931, label %301
    i32 -21818496, label %302
    i32 -1675955572, label %305
    i32 1217866333, label %306
    i32 -1158581596, label %311
    i32 -1142459597, label %347
    i32 208094536, label %350
  ]

; <label>:15:                                     ; preds = %13
  br label %351

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 11068054, i32 81805979
  store i32 %20, i32* %12
  br label %351

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -579871334, i32* %12
  br label %351

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 1984396256, i32 -1906472274
  store i32 %25, i32* %12
  br label %351

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1378517815, i32* %12
  br label %351

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -579871334, i32* %12
  br label %351

; <label>:39:                                     ; preds = %13
  store i32 152883223, i32* %12
  br label %351

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 1909606421, i32* %12
  br label %351

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 643737373, i32* %12
  br label %351

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1829288332, i32 505937106
  store i32 %49, i32* %12
  br label %351

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -864731956, i32* %12
  br label %351

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -604813557, i32 -2078915679
  store i32 %57, i32* %12
  br label %351

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 0
  store i32 %63, i32* %67, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 1
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 2
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 3
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 4
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 5
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = mul nsw i32 %123, %134
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, %163
  store double %168, double* %166, align 8
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %184, %189
  %191 = mul nsw i32 %179, %190
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fadd double %196, %192
  store double %197, double* %195, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call double @sqrt(double %201) #3
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -1334330879, i32* %12
  br label %351

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -864731956, i32* %12
  br label %351

; <label>:211:                                    ; preds = %13
  store i32 -1298562045, i32* %12
  br label %351

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  store i32 643737373, i32* %12
  br label %351

; <label>:215:                                    ; preds = %13
  store i32 1, i32* %1, align 4
  store i32 -906951921, i32* %12
  br label %351

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 847187488, i32 -1675955572
  store i32 %220, i32* %12
  br label %351

; <label>:221:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 582391373, i32* %12
  br label %351

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %1, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 -188357570, i32 -194210931
  store i32 %228, i32* %12
  br label %351

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp olt double %233, %238
  %240 = select i1 %239, i32 1503226825, i32 59034888
  store i32 %240, i32* %12
  br label %351

; <label>:241:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 689567363, i32* %12
  br label %351

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %243, 6
  %245 = select i1 %244, i32 -900036207, i32 511264516
  store i32 %245, i32* %12
  br label %351

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  store i32 2015257844, i32* %12
  br label %351

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 689567363, i32* %12
  br label %351

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %10, align 8
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %290
  store double %288, double* %291, align 8
  %292 = load double, double* %10, align 8
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %295
  store double %292, double* %296, align 8
  store i32 59034888, i32* %12
  br label %351

; <label>:297:                                    ; preds = %13
  store i32 -65851096, i32* %12
  br label %351

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  store i32 582391373, i32* %12
  br label %351

; <label>:301:                                    ; preds = %13
  store i32 -21818496, i32* %12
  br label %351

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %1, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %1, align 4
  store i32 -906951921, i32* %12
  br label %351

; <label>:305:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1217866333, i32* %12
  br label %351

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 -1158581596, i32 208094536
  store i32 %310, i32* %12
  br label %351

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 8
  %317 = load i32, i32* %1, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %324, i64 0, i64 2
  %326 = load i32, i32* %325, align 8
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %328
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %329, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %334, i64 0, i64 4
  %336 = load i32, i32* %335, align 8
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %338
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %339, i64 0, i64 5
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %321, i32 %326, i32 %331, i32 %336, i32 %341, double %345)
  store i32 -1142459597, i32* %12
  br label %351

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %1, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %1, align 4
  store i32 1217866333, i32* %12
  br label %351

; <label>:350:                                    ; preds = %13
  ret void

; <label>:351:                                    ; preds = %347, %311, %306, %305, %302, %301, %298, %297, %279, %276, %246, %242, %241, %229, %222, %221, %216, %215, %212, %211, %208, %58, %53, %50, %44, %43, %40, %39, %36, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
