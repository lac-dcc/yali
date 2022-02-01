; ModuleID = 'source-C-CXX/34/610.c'
source_filename = "source-C-CXX/34/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x double]], align 16
  %8 = alloca [8 x [8 x double]], align 16
  %9 = alloca [8 x [8 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca [8 x double], align 16
  %12 = alloca [8 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -980195811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %298
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -980195811, label %18
    i32 1712806955, label %23
    i32 2003297744, label %24
    i32 -1883966515, label %29
    i32 1300817077, label %63
    i32 -495226188, label %66
    i32 373980111, label %67
    i32 -73588170, label %70
    i32 1778945368, label %72
    i32 -988033535, label %77
    i32 867941012, label %78
    i32 328131296, label %84
    i32 -1537473931, label %102
    i32 264606661, label %142
    i32 1357725461, label %154
    i32 -1860776083, label %155
    i32 1448190897, label %158
    i32 1100427511, label %159
    i32 -2077555941, label %162
    i32 1764879563, label %164
    i32 -1239239470, label %169
    i32 1407454555, label %170
    i32 -890929859, label %176
    i32 -402643381, label %194
    i32 -436668516, label %234
    i32 833136955, label %246
    i32 1479984747, label %247
    i32 514940665, label %250
    i32 962617744, label %251
    i32 20336750, label %254
    i32 969176620, label %255
    i32 -183792401, label %260
    i32 1489436041, label %261
    i32 -1526533438, label %266
    i32 978575212, label %277
    i32 528791047, label %283
    i32 -892141354, label %284
    i32 1466949770, label %287
    i32 -1419411101, label %288
    i32 535262142, label %291
    i32 1816810612, label %295
    i32 -1035580817, label %297
  ]

; <label>:17:                                     ; preds = %15
  br label %298

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1712806955, i32 -73588170
  store i32 %22, i32* %14
  br label %298

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2003297744, i32* %14
  br label %298

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1883966515, i32 -495226188
  store i32 %28, i32* %14
  br label %298

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x double], [8 x double]* %39, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x double], [8 x double]* %46, i64 0, i64 %48
  store double %43, double* %49, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x double], [8 x double]* %52, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x double], [8 x double]* %59, i64 0, i64 %61
  store double %56, double* %62, align 8
  store i32 1300817077, i32* %14
  br label %298

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 2003297744, i32* %14
  br label %298

; <label>:66:                                     ; preds = %15
  store i32 373980111, i32* %14
  br label %298

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -980195811, i32* %14
  br label %298

; <label>:70:                                     ; preds = %15
  %71 = bitcast [8 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1778945368, i32* %14
  br label %298

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -988033535, i32 -2077555941
  store i32 %76, i32* %14
  br label %298

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 867941012, i32* %14
  br label %298

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 328131296, i32 1448190897
  store i32 %83, i32* %14
  br label %298

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x double], [8 x double]* %87, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x double], [8 x double]* %94, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %91, %99
  %101 = select i1 %100, i32 -1537473931, i32 264606661
  store i32 %101, i32* %14
  br label %298

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x double], [8 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x double], [8 x double]* %115, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %10, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x double], [8 x double]* %122, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x double], [8 x double]* %130, i64 0, i64 %132
  store double %127, double* %133, align 8
  %134 = load double, double* %10, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x double], [8 x double]* %137, i64 0, i64 %140
  store double %134, double* %141, align 8
  store i32 1357725461, i32* %14
  br label %298

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x double], [8 x double]* %145, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %152
  store double %150, double* %153, align 8
  store i32 1357725461, i32* %14
  br label %298

; <label>:154:                                    ; preds = %15
  store i32 -1860776083, i32* %14
  br label %298

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 867941012, i32* %14
  br label %298

; <label>:158:                                    ; preds = %15
  store i32 1100427511, i32* %14
  br label %298

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1778945368, i32* %14
  br label %298

; <label>:162:                                    ; preds = %15
  %163 = bitcast [8 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1764879563, i32* %14
  br label %298

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1239239470, i32 20336750
  store i32 %168, i32* %14
  br label %298

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1407454555, i32* %14
  br label %298

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -890929859, i32 514940665
  store i32 %175, i32* %14
  br label %298

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x double], [8 x double]* %179, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x double], [8 x double]* %187, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %183, %191
  %193 = select i1 %192, i32 -402643381, i32 -436668516
  store i32 %193, i32* %14
  br label %298

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x double], [8 x double]* %197, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x double], [8 x double]* %207, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  store double %211, double* %10, align 8
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x double], [8 x double]* %215, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x double], [8 x double]* %222, i64 0, i64 %224
  store double %219, double* %225, align 8
  %226 = load double, double* %10, align 8
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x double], [8 x double]* %230, i64 0, i64 %232
  store double %226, double* %233, align 8
  store i32 833136955, i32* %14
  br label %298

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x double], [8 x double]* %238, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %244
  store double %242, double* %245, align 8
  store i32 833136955, i32* %14
  br label %298

; <label>:246:                                    ; preds = %15
  store i32 1479984747, i32* %14
  br label %298

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 1407454555, i32* %14
  br label %298

; <label>:250:                                    ; preds = %15
  store i32 962617744, i32* %14
  br label %298

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 1764879563, i32* %14
  br label %298

; <label>:254:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 969176620, i32* %14
  br label %298

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -183792401, i32 535262142
  store i32 %259, i32* %14
  br label %298

; <label>:260:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1489436041, i32* %14
  br label %298

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %3, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -1526533438, i32 1466949770
  store i32 %265, i32* %14
  br label %298

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp oeq double %270, %274
  %276 = select i1 %275, i32 978575212, i32 528791047
  store i32 %276, i32* %14
  br label %298

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %279)
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 528791047, i32* %14
  br label %298

; <label>:283:                                    ; preds = %15
  store i32 -892141354, i32* %14
  br label %298

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 1489436041, i32* %14
  br label %298

; <label>:287:                                    ; preds = %15
  store i32 -1419411101, i32* %14
  br label %298

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 969176620, i32* %14
  br label %298

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 1816810612, i32 -1035580817
  store i32 %294, i32* %14
  br label %298

; <label>:295:                                    ; preds = %15
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1035580817, i32* %14
  br label %298

; <label>:297:                                    ; preds = %15
  ret i32 0

; <label>:298:                                    ; preds = %295, %291, %288, %287, %284, %283, %277, %266, %261, %260, %255, %254, %251, %250, %247, %246, %234, %194, %176, %170, %169, %164, %162, %159, %158, %155, %154, %142, %102, %84, %78, %77, %72, %70, %67, %66, %63, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
