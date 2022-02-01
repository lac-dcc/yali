; ModuleID = 'source-C-CXX/63/446.c'
source_filename = "source-C-CXX/63/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info1 = type { [3 x i32] }
%struct.info2 = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.info1], align 16
  %3 = alloca [4950 x %struct.info2], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 334364925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %382
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 334364925, label %16
    i32 458642833, label %21
    i32 -898949252, label %38
    i32 -1994591450, label %41
    i32 117477683, label %42
    i32 -483644214, label %47
    i32 -150822413, label %50
    i32 -253590240, label %55
    i32 2111721913, label %148
    i32 -574909129, label %152
    i32 -1338498953, label %183
    i32 638374451, label %186
    i32 -1095733546, label %189
    i32 -1348171015, label %192
    i32 198692863, label %193
    i32 738062707, label %196
    i32 -1534031359, label %197
    i32 929136279, label %202
    i32 285256110, label %203
    i32 2081126823, label %210
    i32 627962659, label %224
    i32 -1523669614, label %246
    i32 -459719989, label %250
    i32 -2015571237, label %317
    i32 1693448266, label %320
    i32 404266326, label %321
    i32 868215374, label %322
    i32 209579136, label %325
    i32 241191816, label %326
    i32 -909810358, label %329
    i32 1876432636, label %330
    i32 -748568181, label %335
    i32 1396792131, label %378
    i32 -646560109, label %381
  ]

; <label>:15:                                     ; preds = %13
  br label %382

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 458642833, i32 -1994591450
  store i32 %20, i32* %12
  br label %382

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info1, %struct.info1* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info1, %struct.info1* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.info1, %struct.info1* %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %31, i32* %36)
  store i32 -898949252, i32* %12
  br label %382

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 334364925, i32* %12
  br label %382

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 117477683, i32* %12
  br label %382

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -483644214, i32 738062707
  store i32 %46, i32* %12
  br label %382

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -150822413, i32* %12
  br label %382

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -253590240, i32 -1348171015
  store i32 %54, i32* %12
  br label %382

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.info1, %struct.info1* %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.info1, %struct.info1* %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %61, %67
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.info1, %struct.info1* %72, i32 0, i32 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.info1, %struct.info1* %78, i32 0, i32 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %75, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul double %69, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.info1, %struct.info1* %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.info1, %struct.info1* %93, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %90, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.info1, %struct.info1* %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.info1, %struct.info1* %106, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %103, %109
  %111 = mul nsw i32 %97, %110
  %112 = sitofp i32 %111 to double
  %113 = fadd double %84, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.info1, %struct.info1* %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.info1, %struct.info1* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %119, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.info1, %struct.info1* %129, i32 0, i32 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.info1, %struct.info1* %135, i32 0, i32 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %132, %138
  %140 = mul nsw i32 %126, %139
  %141 = sitofp i32 %140 to double
  %142 = fadd double %113, %141
  %143 = call double @sqrt(double %142) #3
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.info2, %struct.info2* %146, i32 0, i32 2
  store double %143, double* %147, align 8
  store i32 0, i32* %8, align 4
  store i32 2111721913, i32* %12
  br label %382

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %149, 3
  %151 = select i1 %150, i32 -574909129, i32 638374451
  store i32 %151, i32* %12
  br label %382

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.info1, %struct.info1* %155, i32 0, i32 0
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.info2, %struct.info2* %163, i32 0, i32 0
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.info1, %struct.info1* %170, i32 0, i32 0
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.info2, %struct.info2* %178, i32 0, i32 1
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  store i32 -1338498953, i32* %12
  br label %382

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 2111721913, i32* %12
  br label %382

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -1095733546, i32* %12
  br label %382

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -150822413, i32* %12
  br label %382

; <label>:192:                                    ; preds = %13
  store i32 198692863, i32* %12
  br label %382

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 117477683, i32* %12
  br label %382

; <label>:196:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1534031359, i32* %12
  br label %382

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 929136279, i32 -909810358
  store i32 %201, i32* %12
  br label %382

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 285256110, i32* %12
  br label %382

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 2081126823, i32 209579136
  store i32 %209, i32* %12
  br label %382

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.info2, %struct.info2* %213, i32 0, i32 2
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.info2, %struct.info2* %219, i32 0, i32 2
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %215, %221
  %223 = select i1 %222, i32 627962659, i32 404266326
  store i32 %223, i32* %12
  br label %382

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.info2, %struct.info2* %227, i32 0, i32 2
  %229 = load double, double* %228, align 8
  store double %229, double* %9, align 8
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.info2, %struct.info2* %233, i32 0, i32 2
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.info2, %struct.info2* %238, i32 0, i32 2
  store double %235, double* %239, align 8
  %240 = load double, double* %9, align 8
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.info2, %struct.info2* %244, i32 0, i32 2
  store double %240, double* %245, align 8
  store i32 0, i32* %8, align 4
  store i32 -1523669614, i32* %12
  br label %382

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %8, align 4
  %248 = icmp slt i32 %247, 3
  %249 = select i1 %248, i32 -459719989, i32 1693448266
  store i32 %249, i32* %12
  br label %382

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.info2, %struct.info2* %253, i32 0, i32 0
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.info2, %struct.info2* %262, i32 0, i32 0
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.info2, %struct.info2* %270, i32 0, i32 0
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.info2, %struct.info2* %279, i32 0, i32 0
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 %282
  store i32 %275, i32* %283, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.info2, %struct.info2* %286, i32 0, i32 1
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.info2, %struct.info2* %295, i32 0, i32 1
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.info2, %struct.info2* %303, i32 0, i32 1
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 %306
  store i32 %300, i32* %307, align 4
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.info2, %struct.info2* %312, i32 0, i32 1
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 %315
  store i32 %308, i32* %316, align 4
  store i32 -2015571237, i32* %12
  br label %382

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  store i32 -1523669614, i32* %12
  br label %382

; <label>:320:                                    ; preds = %13
  store i32 404266326, i32* %12
  br label %382

; <label>:321:                                    ; preds = %13
  store i32 868215374, i32* %12
  br label %382

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  store i32 285256110, i32* %12
  br label %382

; <label>:325:                                    ; preds = %13
  store i32 241191816, i32* %12
  br label %382

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  store i32 -1534031359, i32* %12
  br label %382

; <label>:329:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1876432636, i32* %12
  br label %382

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 -748568181, i32 -646560109
  store i32 %334, i32* %12
  br label %382

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.info2, %struct.info2* %338, i32 0, i32 0
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.info2, %struct.info2* %344, i32 0, i32 0
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.info2, %struct.info2* %350, i32 0, i32 0
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.info2, %struct.info2* %356, i32 0, i32 1
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.info2, %struct.info2* %362, i32 0, i32 1
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.info2, %struct.info2* %368, i32 0, i32 1
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 2
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.info2, %struct.info2* %374, i32 0, i32 2
  %376 = load double, double* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %347, i32 %353, i32 %359, i32 %365, i32 %371, double %376)
  store i32 1396792131, i32* %12
  br label %382

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %5, align 4
  store i32 1876432636, i32* %12
  br label %382

; <label>:381:                                    ; preds = %13
  ret i32 0

; <label>:382:                                    ; preds = %378, %335, %330, %329, %326, %325, %322, %321, %320, %317, %250, %246, %224, %210, %203, %202, %197, %196, %193, %192, %189, %186, %183, %152, %148, %55, %50, %47, %42, %41, %38, %21, %16, %15
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
