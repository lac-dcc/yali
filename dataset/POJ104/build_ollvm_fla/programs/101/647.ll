; ModuleID = 'source-C-CXX/101/647.c'
source_filename = "source-C-CXX/101/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [50 x [30 x i8]], align 16
  %9 = alloca [50 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1338179563, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1338179563, label %15
    i32 -1259481890, label %20
    i32 -1707105651, label %29
    i32 -1455455565, label %32
    i32 -1067056960, label %35
    i32 -277661111, label %39
    i32 1923104506, label %40
    i32 -1304015978, label %45
    i32 -1679141515, label %54
    i32 -862555062, label %64
    i32 -2091364215, label %111
    i32 615172638, label %112
    i32 -8669764, label %115
    i32 1315020838, label %116
    i32 -112938835, label %119
    i32 93296820, label %122
    i32 1800741534, label %126
    i32 -1824003552, label %127
    i32 256760993, label %132
    i32 302520669, label %141
    i32 1205377311, label %151
    i32 585669305, label %163
    i32 -1001412186, label %181
    i32 424622844, label %182
    i32 -288006165, label %191
    i32 1079477661, label %201
    i32 521153542, label %213
    i32 -1209696939, label %231
    i32 2020773096, label %232
    i32 -1405631550, label %233
    i32 1444989002, label %236
    i32 509551516, label %237
    i32 -1741773745, label %240
    i32 1277305572, label %241
    i32 -1785846548, label %246
    i32 -1935248204, label %250
    i32 1724957182, label %258
    i32 1836102733, label %264
    i32 -1542217851, label %265
    i32 1266617033, label %268
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1259481890, i32 -1455455565
  store i32 %19, i32* %11
  br label %269

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  store i32 -1707105651, i32* %11
  br label %269

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1338179563, i32* %11
  br label %269

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1067056960, i32* %11
  br label %269

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -277661111, i32 -112938835
  store i32 %38, i32* %11
  br label %269

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1923104506, i32* %11
  br label %269

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1304015978, i32 -8669764
  store i32 %44, i32* %11
  br label %269

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 102
  %53 = select i1 %52, i32 -1679141515, i32 -2091364215
  store i32 %53, i32* %11
  br label %269

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  %63 = select i1 %62, i32 -862555062, i32 -2091364215
  store i32 %63, i32* %11
  br label %269

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #3
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %7, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %81, i8* %86) #3
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %100, i8* %104) #3
  %106 = load double, double* %7, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %109
  store double %106, double* %110, align 8
  store i32 -2091364215, i32* %11
  br label %269

; <label>:111:                                    ; preds = %12
  store i32 615172638, i32* %11
  br label %269

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1923104506, i32* %11
  br label %269

; <label>:115:                                    ; preds = %12
  store i32 1315020838, i32* %11
  br label %269

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  store i32 -1067056960, i32* %11
  br label %269

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 93296820, i32* %11
  br label %269

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 1800741534, i32 -1741773745
  store i32 %125, i32* %11
  br label %269

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1824003552, i32* %11
  br label %269

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 256760993, i32 1444989002
  store i32 %131, i32* %11
  br label %269

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %135, i64 0, i64 0
  %137 = load i8, i8* %136, align 2
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 109
  %140 = select i1 %139, i32 302520669, i32 424622844
  store i32 %140, i32* %11
  br label %269

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i64 0, i64 0
  %147 = load i8, i8* %146, align 2
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 109
  %150 = select i1 %149, i32 1205377311, i32 424622844
  store i32 %150, i32* %11
  br label %269

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %155, %160
  %162 = select i1 %161, i32 585669305, i32 -1001412186
  store i32 %162, i32* %11
  br label %269

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %7, align 8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load double, double* %7, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %179
  store double %176, double* %180, align 8
  store i32 -1001412186, i32* %11
  br label %269

; <label>:181:                                    ; preds = %12
  store i32 424622844, i32* %11
  br label %269

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %185, i64 0, i64 0
  %187 = load i8, i8* %186, align 2
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 102
  %190 = select i1 %189, i32 -288006165, i32 2020773096
  store i32 %190, i32* %11
  br label %269

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %195, i64 0, i64 0
  %197 = load i8, i8* %196, align 2
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 102
  %200 = select i1 %199, i32 1079477661, i32 2020773096
  store i32 %200, i32* %11
  br label %269

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp olt double %205, %210
  %212 = select i1 %211, i32 521153542, i32 -1209696939
  store i32 %212, i32* %11
  br label %269

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  store double %217, double* %7, align 8
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load double, double* %7, align 8
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %229
  store double %226, double* %230, align 8
  store i32 -1209696939, i32* %11
  br label %269

; <label>:231:                                    ; preds = %12
  store i32 2020773096, i32* %11
  br label %269

; <label>:232:                                    ; preds = %12
  store i32 -1405631550, i32* %11
  br label %269

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -1824003552, i32* %11
  br label %269

; <label>:236:                                    ; preds = %12
  store i32 509551516, i32* %11
  br label %269

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4
  store i32 93296820, i32* %11
  br label %269

; <label>:240:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1277305572, i32* %11
  br label %269

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -1785846548, i32 1266617033
  store i32 %245, i32* %11
  br label %269

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -1935248204, i32 1724957182
  store i32 %249, i32* %11
  br label %269

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %254)
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 1836102733, i32* %11
  br label %269

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %262)
  store i32 1836102733, i32* %11
  br label %269

; <label>:264:                                    ; preds = %12
  store i32 -1542217851, i32* %11
  br label %269

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 1277305572, i32* %11
  br label %269

; <label>:268:                                    ; preds = %12
  ret i32 0

; <label>:269:                                    ; preds = %265, %264, %258, %250, %246, %241, %240, %237, %236, %233, %232, %231, %213, %201, %191, %182, %181, %163, %151, %141, %132, %127, %126, %122, %119, %116, %115, %112, %111, %64, %54, %45, %40, %39, %35, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
