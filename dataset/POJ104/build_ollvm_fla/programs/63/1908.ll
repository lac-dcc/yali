; ModuleID = 'source-C-CXX/63/1908.c'
source_filename = "source-C-CXX/63/1908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [45 x %struct.diskumi], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -2077820123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %473
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2077820123, label %17
    i32 475500863, label %22
    i32 2143546823, label %33
    i32 358679706, label %36
    i32 318758132, label %37
    i32 1196427934, label %42
    i32 897326758, label %45
    i32 -1586110638, label %50
    i32 -119789603, label %172
    i32 -1402177894, label %175
    i32 -653420046, label %176
    i32 -1320617021, label %179
    i32 -1158420016, label %180
    i32 -1167926634, label %186
    i32 -1932597545, label %187
    i32 1782067724, label %195
    i32 -29401050, label %209
    i32 -1753596441, label %381
    i32 162583365, label %382
    i32 -2022030317, label %385
    i32 -121160234, label %386
    i32 -667136671, label %389
    i32 -1780940549, label %420
    i32 -736454020, label %425
    i32 1646166063, label %468
    i32 1933885225, label %471
  ]

; <label>:16:                                     ; preds = %14
  br label %473

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 475500863, i32 358679706
  store i32 %21, i32* %13
  br label %473

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 2143546823, i32* %13
  br label %473

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -2077820123, i32* %13
  br label %473

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 318758132, i32* %13
  br label %473

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1196427934, i32 -1320617021
  store i32 %41, i32* %13
  br label %473

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 897326758, i32* %13
  br label %473

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1586110638, i32 -1402177894
  store i32 %49, i32* %13
  br label %473

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  store i32 %54, i32* %59, align 16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  store i32 %63, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 2
  store i32 %72, i32* %77, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  store i32 %90, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 2
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = mul nsw i32 %132, %141
  %143 = add nsw i32 %123, %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = mul nsw i32 %152, %161
  %163 = add nsw i32 %143, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %168, i32 0, i32 2
  store double %165, double* %169, align 8
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 -119789603, i32* %13
  br label %473

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 897326758, i32* %13
  br label %473

; <label>:175:                                    ; preds = %14
  store i32 -653420046, i32* %13
  br label %473

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 318758132, i32* %13
  br label %473

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1158420016, i32* %13
  br label %473

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -1167926634, i32 -667136671
  store i32 %185, i32* %13
  br label %473

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1932597545, i32* %13
  br label %473

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 1782067724, i32 -2022030317
  store i32 %194, i32* %13
  br label %473

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %199, i32 0, i32 2
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %204, i32 0, i32 2
  %206 = load double, double* %205, align 8
  %207 = fcmp ogt double %201, %206
  %208 = select i1 %207, i32 -29401050, i32 -1753596441
  store i32 %208, i32* %13
  br label %473

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 0
  store i32 %222, i32* %227, align 16
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  store i32 %228, i32* %234, align 16
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 1
  store i32 %247, i32* %252, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  store i32 %253, i32* %259, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 8
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 2
  store i32 %272, i32* %277, align 8
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.point, %struct.point* %283, i32 0, i32 2
  store i32 %278, i32* %284, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.point, %struct.point* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %7, align 4
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.point, %struct.point* %301, i32 0, i32 0
  store i32 %297, i32* %302, align 4
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.point, %struct.point* %308, i32 0, i32 0
  store i32 %303, i32* %309, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.point, %struct.point* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %7, align 4
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.point, %struct.point* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.point, %struct.point* %326, i32 0, i32 1
  store i32 %322, i32* %327, align 4
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 1
  store i32 %328, i32* %334, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.point, %struct.point* %338, i32 0, i32 2
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %350, i32 0, i32 1
  %352 = getelementptr inbounds %struct.point, %struct.point* %351, i32 0, i32 2
  store i32 %347, i32* %352, align 4
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %10, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.point, %struct.point* %358, i32 0, i32 2
  store i32 %353, i32* %359, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %362, i32 0, i32 2
  %364 = load double, double* %363, align 8
  store double %364, double* %8, align 8
  %365 = load i32, i32* %10, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %368, i32 0, i32 2
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %373, i32 0, i32 2
  store double %370, double* %374, align 8
  %375 = load double, double* %8, align 8
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %379, i32 0, i32 2
  store double %375, double* %380, align 8
  store i32 -1753596441, i32* %13
  br label %473

; <label>:381:                                    ; preds = %14
  store i32 162583365, i32* %13
  br label %473

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %10, align 4
  store i32 -1932597545, i32* %13
  br label %473

; <label>:385:                                    ; preds = %14
  store i32 -121160234, i32* %13
  br label %473

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %9, align 4
  store i32 -1158420016, i32* %13
  br label %473

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %11, align 4
  %392 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %393 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.point, %struct.point* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 16
  %396 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %397 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %401 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.point, %struct.point* %401, i32 0, i32 2
  %403 = load i32, i32* %402, align 8
  %404 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %405 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %404, i32 0, i32 1
  %406 = getelementptr inbounds %struct.point, %struct.point* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %409 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.point, %struct.point* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %413 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.point, %struct.point* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %417 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %416, i32 0, i32 2
  %418 = load double, double* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %399, i32 %403, i32 %407, i32 %411, i32 %415, double %418)
  store i32 1, i32* %9, align 4
  store i32 -1780940549, i32* %13
  br label %473

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %11, align 4
  %423 = icmp sle i32 %421, %422
  %424 = select i1 %423, i32 -736454020, i32 1933885225
  store i32 %424, i32* %13
  br label %473

; <label>:425:                                    ; preds = %14
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.point, %struct.point* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 16
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.point, %struct.point* %441, i32 0, i32 2
  %443 = load i32, i32* %442, align 8
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.point, %struct.point* %459, i32 0, i32 2
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %464, i32 0, i32 2
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %431, i32 %437, i32 %443, i32 %449, i32 %455, i32 %461, double %466)
  store i32 1646166063, i32* %13
  br label %473

; <label>:468:                                    ; preds = %14
  %469 = load i32, i32* %9, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %9, align 4
  store i32 -1780940549, i32* %13
  br label %473

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %1, align 4
  ret i32 %472

; <label>:473:                                    ; preds = %468, %425, %420, %389, %386, %385, %382, %381, %209, %195, %187, %186, %180, %179, %176, %175, %172, %50, %45, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
