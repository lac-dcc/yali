; ModuleID = 'source-C-CXX/63/1260.c'
source_filename = "source-C-CXX/63/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @row(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, -1615525480
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1615525480
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -902804898
  %19 = sub i32 %18, %16
  %20 = add i32 %19, -902804898
  %21 = sub nsw i32 %17, %16
  store i32 %20, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -452661396
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -452661396
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -345764980
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -345764980
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %31, -164362659
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -164362659
  %37 = sub nsw i32 %31, %33
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, 897965411
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 897965411
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -841644973
  %19 = sub i32 %18, %16
  %20 = add i32 %19, -841644973
  %21 = sub nsw i32 %17, %16
  store i32 %20, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 233259820
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 233259820
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %30, 510093057
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 510093057
  %36 = sub nsw i32 %30, %32
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %35, 1722390989
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1722390989
  %41 = add nsw i32 %35, %37
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.spot], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [55 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [55 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 55
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.spot, %struct.spot* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.spot, %struct.spot* %40, i32 0, i32 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.spot, %struct.spot* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %181, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %188

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 1443850994
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1443850994
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %175, %59
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %180

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.spot, %struct.spot* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.spot, %struct.spot* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %74, 1482111240
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1482111240
  %83 = sub nsw i32 %74, %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.spot, %struct.spot* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.spot, %struct.spot* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %88, -54974537
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -54974537
  %97 = sub nsw i32 %88, %93
  %98 = mul nsw i32 %82, %96
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.spot, %struct.spot* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.spot, %struct.spot* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %103, -1952905448
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1952905448
  %112 = sub nsw i32 %103, %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.spot, %struct.spot* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.spot, %struct.spot* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %117, 1835847730
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1835847730
  %126 = sub nsw i32 %117, %122
  %127 = mul nsw i32 %111, %125
  %128 = add i32 %98, -1268222265
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1268222265
  %131 = add nsw i32 %98, %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.spot, %struct.spot* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.spot, %struct.spot* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.spot, %struct.spot* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.spot, %struct.spot* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %149, %155
  %157 = sub nsw i32 %149, %154
  %158 = mul nsw i32 %143, %156
  %159 = sub i32 0, %130
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %130, %158
  %164 = sitofp i32 %162 to double
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %69
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  br label %65

; <label>:180:                                    ; preds = %65
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %4, align 4
  br label %55

; <label>:188:                                    ; preds = %55
  store i32 0, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %265, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, 1075001373
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1075001373
  %195 = sub nsw i32 %191, 1
  %196 = icmp slt i32 %190, %194
  br i1 %196, label %197, label %271

; <label>:197:                                    ; preds = %189
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %257, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %200, -642541880
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -642541880
  %205 = sub nsw i32 %200, %201
  %206 = add i32 %204, 501334904
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 501334904
  %209 = sub nsw i32 %204, 1
  %210 = icmp slt i32 %199, %208
  br i1 %210, label %211, label %264

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp olt double %218, %230
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %254
  store i32 %247, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %232, %211
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %5, align 4
  br label %198

; <label>:264:                                    ; preds = %198
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, -1124142276
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1124142276
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %4, align 4
  br label %189

; <label>:271:                                    ; preds = %189
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %340, %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, 1020106620
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1020106620
  %279 = sub nsw i32 %275, 1
  %280 = mul nsw i32 %274, %278
  %281 = sdiv i32 %280, 2
  %282 = icmp slt i32 %273, %281
  br i1 %282, label %283, label %347

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = load i32, i32* %3, align 4
  %292 = call i32 @col(i32 %289, i32 %291)
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = load i32, i32* %3, align 4
  %301 = call i32 @row(i32 %298, i32 %300)
  store i32 %301, i32* %10, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.spot, %struct.spot* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.spot, %struct.spot* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.spot, %struct.spot* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.spot, %struct.spot* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.spot, %struct.spot* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.spot, %struct.spot* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %311, i32 %316, i32 %321, i32 %326, i32 %331, double %338)
  br label %340

; <label>:340:                                    ; preds = %283
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %4, align 4
  br label %272

; <label>:347:                                    ; preds = %272
  ret i32 0
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
