; ModuleID = 'source-C-CXX/63/3462.c'
source_filename = "source-C-CXX/63/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [50 x [7 x i32]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 555546167, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %347
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 555546167, label %22
    i32 -936550751, label %27
    i32 -1295125590, label %28
    i32 911644420, label %32
    i32 987844115, label %40
    i32 -1926187908, label %43
    i32 1596052059, label %44
    i32 130133590, label %47
    i32 1684138951, label %48
    i32 -310112448, label %53
    i32 813021977, label %56
    i32 -102278672, label %61
    i32 2142109014, label %118
    i32 -1377579029, label %121
    i32 1079259385, label %122
    i32 -1625861893, label %125
    i32 1325104783, label %126
    i32 176773020, label %131
    i32 -1330574586, label %208
    i32 -595615173, label %211
    i32 1016502137, label %213
    i32 1213700791, label %217
    i32 -232753308, label %218
    i32 -1468938726, label %223
    i32 -960772829, label %235
    i32 -716606109, label %253
    i32 -595642375, label %257
    i32 -849068041, label %289
    i32 148428704, label %292
    i32 -1492537701, label %293
    i32 81419705, label %294
    i32 -1072186569, label %297
    i32 117162635, label %298
    i32 -95223874, label %301
    i32 -2125347406, label %302
    i32 -604731847, label %307
    i32 1151137, label %343
    i32 646439691, label %346
  ]

; <label>:21:                                     ; preds = %19
  br label %347

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -936550751, i32 130133590
  store i32 %26, i32* %18
  br label %347

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -1295125590, i32* %18
  br label %347

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 911644420, i32 -1926187908
  store i32 %31, i32* %18
  br label %347

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 987844115, i32* %18
  br label %347

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1295125590, i32* %18
  br label %347

; <label>:43:                                     ; preds = %19
  store i32 1596052059, i32* %18
  br label %347

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 555546167, i32* %18
  br label %347

; <label>:47:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1684138951, i32* %18
  br label %347

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -310112448, i32 -1625861893
  store i32 %52, i32* %18
  br label %347

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 813021977, i32* %18
  br label %347

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -102278672, i32 -1377579029
  store i32 %60, i32* %18
  br label %347

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %69, i64 0, i64 3
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %78, i64 0, i64 1
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %87, i64 0, i64 2
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %96, i64 0, i64 6
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 4
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %114, i64 0, i64 5
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 2142109014, i32* %18
  br label %347

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 813021977, i32* %18
  br label %347

; <label>:121:                                    ; preds = %19
  store i32 1079259385, i32* %18
  br label %347

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1684138951, i32* %18
  br label %347

; <label>:125:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1325104783, i32* %18
  br label %347

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 176773020, i32 -595615173
  store i32 %130, i32* %18
  br label %347

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %134, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %139, i64 0, i64 6
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %145, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [7 x i32], [7 x i32]* %150, i64 0, i64 6
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %142, %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [7 x i32], [7 x i32]* %162, i64 0, i64 4
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds [7 x i32], [7 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* %173, i64 0, i64 4
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  %177 = mul nsw i32 %165, %176
  %178 = add nsw i32 %154, %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x i32], [7 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [7 x i32], [7 x i32]* %186, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %196
  %198 = getelementptr inbounds [7 x i32], [7 x i32]* %197, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = mul nsw i32 %189, %200
  %202 = add nsw i32 %178, %201
  %203 = sitofp i32 %202 to double
  %204 = call double @sqrt(double %203) #3
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %206
  store double %204, double* %207, align 8
  store i32 -1330574586, i32* %18
  br label %347

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 1325104783, i32* %18
  br label %347

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %6, align 4
  store i32 1016502137, i32* %18
  br label %347

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %6, align 4
  %215 = icmp sgt i32 %214, 0
  %216 = select i1 %215, i32 1213700791, i32 -95223874
  store i32 %216, i32* %18
  br label %347

; <label>:217:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -232753308, i32* %18
  br label %347

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1468938726, i32 -1072186569
  store i32 %222, i32* %18
  br label %347

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp olt double %227, %232
  %234 = select i1 %233, i32 -960772829, i32 -1492537701
  store i32 %234, i32* %18
  br label %347

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  store double %239, double* %11, align 8
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %246
  store double %244, double* %247, align 8
  %248 = load double, double* %11, align 8
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %251
  store double %248, double* %252, align 8
  store i32 1, i32* %4, align 4
  store i32 -716606109, i32* %18
  br label %347

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %4, align 4
  %255 = icmp sle i32 %254, 6
  %256 = select i1 %255, i32 -595642375, i32 148428704
  store i32 %256, i32* %18
  br label %347

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x i32], [7 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  store double %265, double* %11, align 8
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x i32], [7 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x i32], [7 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  %280 = load double, double* %11, align 8
  %281 = fptosi double %280 to i32
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [7 x i32], [7 x i32]* %285, i64 0, i64 %287
  store i32 %281, i32* %288, align 4
  store i32 -849068041, i32* %18
  br label %347

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 -716606109, i32* %18
  br label %347

; <label>:292:                                    ; preds = %19
  store i32 -1492537701, i32* %18
  br label %347

; <label>:293:                                    ; preds = %19
  store i32 81419705, i32* %18
  br label %347

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  store i32 -232753308, i32* %18
  br label %347

; <label>:297:                                    ; preds = %19
  store i32 117162635, i32* %18
  br label %347

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %6, align 4
  store i32 1016502137, i32* %18
  br label %347

; <label>:301:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -2125347406, i32* %18
  br label %347

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 -604731847, i32 646439691
  store i32 %306, i32* %18
  br label %347

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x i32], [7 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %314
  %316 = getelementptr inbounds [7 x i32], [7 x i32]* %315, i64 0, i64 2
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x i32], [7 x i32]* %320, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %324
  %326 = getelementptr inbounds [7 x i32], [7 x i32]* %325, i64 0, i64 4
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds [7 x i32], [7 x i32]* %330, i64 0, i64 5
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %334
  %336 = getelementptr inbounds [7 x i32], [7 x i32]* %335, i64 0, i64 6
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %317, i32 %322, i32 %327, i32 %332, i32 %337, double %341)
  store i32 1151137, i32* %18
  br label %347

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  store i32 -2125347406, i32* %18
  br label %347

; <label>:346:                                    ; preds = %19
  ret i32 0

; <label>:347:                                    ; preds = %343, %307, %302, %301, %298, %297, %294, %293, %292, %289, %257, %253, %235, %223, %218, %217, %213, %211, %208, %131, %126, %125, %122, %121, %118, %61, %56, %53, %48, %47, %44, %43, %40, %32, %28, %27, %22, %21
  br label %19
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
