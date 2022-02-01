; ModuleID = 'source-C-CXX/20/183.c'
source_filename = "source-C-CXX/20/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 942757505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %266
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 942757505, label %15
    i32 1618710490, label %20
    i32 615714379, label %32
    i32 430402425, label %35
    i32 1668520737, label %42
    i32 117026535, label %46
    i32 -82747794, label %47
    i32 -1310074326, label %52
    i32 304116503, label %64
    i32 -1828858776, label %82
    i32 -637187550, label %83
    i32 -559801907, label %86
    i32 -267579824, label %87
    i32 652613961, label %90
    i32 269831333, label %91
    i32 -377301090, label %96
    i32 -1103690159, label %105
    i32 -721337405, label %108
    i32 1279534524, label %120
    i32 1111848559, label %123
    i32 -2112430358, label %124
    i32 1453472509, label %127
    i32 -302367508, label %143
    i32 1019149289, label %144
    i32 1667153324, label %150
    i32 -301447322, label %156
    i32 2049499392, label %159
    i32 -845585492, label %166
    i32 -903337122, label %182
    i32 -2005989194, label %186
    i32 2029681627, label %192
    i32 638006528, label %198
    i32 1112264573, label %201
    i32 -329609647, label %208
    i32 1509129369, label %224
    i32 1278795198, label %225
    i32 -1906837041, label %230
    i32 -692616609, label %236
    i32 433833284, label %239
    i32 -548523908, label %243
    i32 -586977797, label %249
    i32 237024932, label %255
    i32 2093044570, label %258
    i32 -354389694, label %265
  ]

; <label>:14:                                     ; preds = %12
  br label %266

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1618710490, i32 430402425
  store i32 %19, i32* %11
  br label %266

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %9, align 8
  %31 = fadd double %30, %29
  store double %31, double* %9, align 8
  store i32 615714379, i32* %11
  br label %266

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 942757505, i32* %11
  br label %266

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %9, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %9, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1668520737, i32* %11
  br label %266

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 117026535, i32 652613961
  store i32 %45, i32* %11
  br label %266

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -82747794, i32* %11
  br label %266

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1310074326, i32 -559801907
  store i32 %51, i32* %11
  br label %266

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 304116503, i32 -1828858776
  store i32 %63, i32* %11
  br label %266

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1828858776, i32* %11
  br label %266

; <label>:82:                                     ; preds = %12
  store i32 -637187550, i32* %11
  br label %266

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -82747794, i32* %11
  br label %266

; <label>:86:                                     ; preds = %12
  store i32 -267579824, i32* %11
  br label %266

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  store i32 1668520737, i32* %11
  br label %266

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 269831333, i32* %11
  br label %266

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -377301090, i32 1453472509
  store i32 %95, i32* %11
  br label %266

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -1103690159, i32 -721337405
  store i32 %104, i32* %11
  br label %266

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -721337405, i32* %11
  br label %266

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 1279534524, i32 1111848559
  store i32 %119, i32* %11
  br label %266

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1111848559, i32* %11
  br label %266

; <label>:123:                                    ; preds = %12
  store i32 -2112430358, i32* %11
  br label %266

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 269831333, i32* %11
  br label %266

; <label>:127:                                    ; preds = %12
  %128 = load double, double* %9, align 8
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = sitofp i32 %130 to double
  %132 = fsub double %128, %131
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %9, align 8
  %140 = fsub double %138, %139
  %141 = fcmp ogt double %132, %140
  %142 = select i1 %141, i32 -302367508, i32 -845585492
  store i32 %142, i32* %11
  br label %266

; <label>:143:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1019149289, i32* %11
  br label %266

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 1667153324, i32 2049499392
  store i32 %149, i32* %11
  br label %266

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -301447322, i32* %11
  br label %266

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1019149289, i32* %11
  br label %266

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 -845585492, i32* %11
  br label %266

; <label>:166:                                    ; preds = %12
  %167 = load double, double* %9, align 8
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = sitofp i32 %169 to double
  %171 = fsub double %167, %170
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %9, align 8
  %179 = fsub double %177, %178
  %180 = fcmp olt double %171, %179
  %181 = select i1 %180, i32 -903337122, i32 -329609647
  store i32 %181, i32* %11
  br label %266

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %3, align 4
  store i32 -2005989194, i32* %11
  br label %266

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 2029681627, i32 1112264573
  store i32 %191, i32* %11
  br label %266

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 638006528, i32* %11
  br label %266

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -2005989194, i32* %11
  br label %266

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 -329609647, i32* %11
  br label %266

; <label>:208:                                    ; preds = %12
  %209 = load double, double* %9, align 8
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = sitofp i32 %211 to double
  %213 = fsub double %209, %212
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = load double, double* %9, align 8
  %221 = fsub double %219, %220
  %222 = fcmp oeq double %213, %221
  %223 = select i1 %222, i32 1509129369, i32 -354389694
  store i32 %223, i32* %11
  br label %266

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1278795198, i32* %11
  br label %266

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1906837041, i32 433833284
  store i32 %229, i32* %11
  br label %266

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -692616609, i32* %11
  br label %266

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 1278795198, i32* %11
  br label %266

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %3, align 4
  store i32 -548523908, i32* %11
  br label %266

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -586977797, i32 2093044570
  store i32 %248, i32* %11
  br label %266

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 237024932, i32* %11
  br label %266

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -548523908, i32* %11
  br label %266

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 -354389694, i32* %11
  br label %266

; <label>:265:                                    ; preds = %12
  ret i32 0

; <label>:266:                                    ; preds = %258, %255, %249, %243, %239, %236, %230, %225, %224, %208, %201, %198, %192, %186, %182, %166, %159, %156, %150, %144, %143, %127, %124, %123, %120, %108, %105, %96, %91, %90, %87, %86, %83, %82, %64, %52, %47, %46, %42, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
