; ModuleID = 'source-C-CXX/20/938.c'
source_filename = "source-C-CXX/20/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [300 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1907005753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1907005753, label %17
    i32 -1980423153, label %22
    i32 -2134369638, label %34
    i32 -2101925719, label %37
    i32 1484115148, label %42
    i32 1029895616, label %47
    i32 -1097512768, label %57
    i32 -796161874, label %67
    i32 -1874656382, label %78
    i32 -1768203875, label %90
    i32 -1095131564, label %91
    i32 1979012293, label %94
    i32 -319583984, label %95
    i32 814906469, label %100
    i32 -2049135051, label %103
    i32 -2001355146, label %108
    i32 -324534631, label %120
    i32 1819671396, label %155
    i32 -716862105, label %156
    i32 57694552, label %159
    i32 -1362611393, label %160
    i32 805103029, label %163
    i32 -1048236190, label %164
    i32 1047912673, label %169
    i32 -1706437334, label %181
    i32 509754112, label %182
    i32 -414990551, label %183
    i32 -925778928, label %186
    i32 -1113246285, label %190
    i32 -1493978279, label %191
    i32 -1571577217, label %196
    i32 -1735892852, label %199
    i32 1942644082, label %204
    i32 1396942753, label %216
    i32 -1205835122, label %234
    i32 -1502230631, label %235
    i32 877201555, label %238
    i32 1712977586, label %239
    i32 -1257917710, label %242
    i32 1021111667, label %243
    i32 3274554, label %244
    i32 1339317271, label %249
    i32 1260971176, label %260
    i32 -658278983, label %262
    i32 -2071157572, label %263
    i32 -36339108, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1980423153, i32 -2101925719
  store i32 %21, i32* %13
  br label %267

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load double, double* %11, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fadd double %27, %32
  store double %33, double* %11, align 8
  store i32 -2134369638, i32* %13
  br label %267

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1907005753, i32* %13
  br label %267

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %11, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 1484115148, i32* %13
  br label %267

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1029895616, i32 1979012293
  store i32 %46, i32* %13
  br label %267

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %8, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fsub double %48, %53
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = select i1 %55, i32 -796161874, i32 -1097512768
  store i32 %56, i32* %13
  br label %267

; <label>:57:                                     ; preds = %14
  %58 = load double, double* %8, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fsub double %58, %63
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 -796161874, i32 -1874656382
  store i32 %66, i32* %13
  br label %267

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %8, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fsub double %68, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %76
  store double %74, double* %77, align 8
  store i32 -1768203875, i32* %13
  br label %267

; <label>:78:                                     ; preds = %14
  %79 = load double, double* %8, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fadd double %80, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 -1768203875, i32* %13
  br label %267

; <label>:90:                                     ; preds = %14
  store i32 -1095131564, i32* %13
  br label %267

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1484115148, i32* %13
  br label %267

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -319583984, i32* %13
  br label %267

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 814906469, i32 805103029
  store i32 %99, i32* %13
  br label %267

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -2049135051, i32* %13
  br label %267

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -2001355146, i32 57694552
  store i32 %107, i32* %13
  br label %267

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %112, %117
  %119 = select i1 %118, i32 -324534631, i32 1819671396
  store i32 %119, i32* %13
  br label %267

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %9, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %149
  store double %146, double* %150, align 8
  %151 = load double, double* %9, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %153
  store double %151, double* %154, align 8
  store i32 1819671396, i32* %13
  br label %267

; <label>:155:                                    ; preds = %14
  store i32 -716862105, i32* %13
  br label %267

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  store i32 -2049135051, i32* %13
  br label %267

; <label>:159:                                    ; preds = %14
  store i32 -1362611393, i32* %13
  br label %267

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -319583984, i32* %13
  br label %267

; <label>:163:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1048236190, i32* %13
  br label %267

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1047912673, i32 -925778928
  store i32 %168, i32* %13
  br label %267

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp une double %173, %178
  %180 = select i1 %179, i32 -1706437334, i32 509754112
  store i32 %180, i32* %13
  br label %267

; <label>:181:                                    ; preds = %14
  store i32 -925778928, i32* %13
  br label %267

; <label>:182:                                    ; preds = %14
  store i32 -414990551, i32* %13
  br label %267

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -1048236190, i32* %13
  br label %267

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = icmp sgt i32 %187, 1
  %189 = select i1 %188, i32 -1113246285, i32 1021111667
  store i32 %189, i32* %13
  br label %267

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1493978279, i32* %13
  br label %267

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1571577217, i32 -1257917710
  store i32 %195, i32* %13
  br label %267

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1735892852, i32* %13
  br label %267

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 1942644082, i32 877201555
  store i32 %203, i32* %13
  br label %267

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %208, %213
  %215 = select i1 %214, i32 1396942753, i32 -1205835122
  store i32 %215, i32* %13
  br label %267

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  store i32 -1205835122, i32* %13
  br label %267

; <label>:234:                                    ; preds = %14
  store i32 -1502230631, i32* %13
  br label %267

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %5, align 4
  store i32 -1735892852, i32* %13
  br label %267

; <label>:238:                                    ; preds = %14
  store i32 1712977586, i32* %13
  br label %267

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -1493978279, i32* %13
  br label %267

; <label>:242:                                    ; preds = %14
  store i32 1021111667, i32* %13
  br label %267

; <label>:243:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 3274554, i32* %13
  br label %267

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1339317271, i32 -36339108
  store i32 %248, i32* %13
  br label %267

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp ne i32 %255, %257
  %259 = select i1 %258, i32 1260971176, i32 -658278983
  store i32 %259, i32* %13
  br label %267

; <label>:260:                                    ; preds = %14
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -658278983, i32* %13
  br label %267

; <label>:262:                                    ; preds = %14
  store i32 -2071157572, i32* %13
  br label %267

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 3274554, i32* %13
  br label %267

; <label>:266:                                    ; preds = %14
  ret i32 0

; <label>:267:                                    ; preds = %263, %262, %260, %249, %244, %243, %242, %239, %238, %235, %234, %216, %204, %199, %196, %191, %190, %186, %183, %182, %181, %169, %164, %163, %160, %159, %156, %155, %120, %108, %103, %100, %95, %94, %91, %90, %78, %67, %57, %47, %42, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
