; ModuleID = 'source-C-CXX/63/2839.c'
source_filename = "source-C-CXX/63/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.point], align 16
  %6 = alloca [45 x %struct.len], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1182304865, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %466
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1182304865, label %20
    i32 -1210069778, label %25
    i32 -832926388, label %39
    i32 -54753799, label %42
    i32 207476850, label %43
    i32 1483360797, label %49
    i32 -46426993, label %52
    i32 -1910083268, label %57
    i32 326195729, label %197
    i32 610693395, label %200
    i32 1096380307, label %201
    i32 757559083, label %204
    i32 -1614816263, label %205
    i32 -573345821, label %210
    i32 815093261, label %213
    i32 1167746002, label %219
    i32 1433784435, label %233
    i32 -1207029388, label %405
    i32 -1073781581, label %406
    i32 1926166827, label %409
    i32 -1861126087, label %410
    i32 -1950184053, label %413
    i32 -1563949430, label %414
    i32 236004872, label %419
    i32 -1718278332, label %462
    i32 761734167, label %465
  ]

; <label>:19:                                     ; preds = %17
  br label %466

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1210069778, i32 -54753799
  store i32 %24, i32* %16
  br label %466

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  store i32 -832926388, i32* %16
  br label %466

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1182304865, i32* %16
  br label %466

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 207476850, i32* %16
  br label %466

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1483360797, i32 757559083
  store i32 %48, i32* %16
  br label %466

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -46426993, i32* %16
  br label %466

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1910083268, i32 610693395
  store i32 %56, i32* %16
  br label %466

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 %68, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  %104 = add nsw i32 %80, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = add nsw i32 %104, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.len, %struct.len* %133, i32 0, i32 0
  store double %130, double* %134, align 16
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.len, %struct.len* %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 0
  store i32 %139, i32* %144, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.len, %struct.len* %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 1
  store i32 %149, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.len, %struct.len* %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 2
  store i32 %159, i32* %164, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.len, %struct.len* %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 0
  store i32 %169, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.len, %struct.len* %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 1
  store i32 %179, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.len, %struct.len* %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 2
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 326195729, i32* %16
  br label %466

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -46426993, i32* %16
  br label %466

; <label>:200:                                    ; preds = %17
  store i32 1096380307, i32* %16
  br label %466

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 207476850, i32* %16
  br label %466

; <label>:204:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1614816263, i32* %16
  br label %466

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -573345821, i32 -1950184053
  store i32 %209, i32* %16
  br label %466

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 815093261, i32* %16
  br label %466

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 1167746002, i32 1926166827
  store i32 %218, i32* %16
  br label %466

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.len, %struct.len* %223, i32 0, i32 0
  %225 = load double, double* %224, align 16
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.len, %struct.len* %228, i32 0, i32 0
  %230 = load double, double* %229, align 16
  %231 = fcmp olt double %225, %230
  %232 = select i1 %231, i32 1433784435, i32 -1207029388
  store i32 %232, i32* %16
  br label %466

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.len, %struct.len* %237, i32 0, i32 0
  %239 = load double, double* %238, align 16
  store double %239, double* %8, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.len, %struct.len* %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  store i32 %246, i32* %9, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.len, %struct.len* %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.len, %struct.len* %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.len, %struct.len* %264, i32 0, i32 2
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.len, %struct.len* %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 8
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.len, %struct.len* %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.point, %struct.point* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.len, %struct.len* %284, i32 0, i32 0
  %286 = load double, double* %285, align 16
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.len, %struct.len* %290, i32 0, i32 0
  store double %286, double* %291, align 16
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.len, %struct.len* %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.len, %struct.len* %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i32 0, i32 0
  store i32 %297, i32* %303, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.len, %struct.len* %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.point, %struct.point* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.len, %struct.len* %313, i32 0, i32 2
  %315 = getelementptr inbounds %struct.point, %struct.point* %314, i32 0, i32 0
  store i32 %309, i32* %315, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.len, %struct.len* %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.point, %struct.point* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.len, %struct.len* %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.point, %struct.point* %326, i32 0, i32 1
  store i32 %321, i32* %327, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.len, %struct.len* %330, i32 0, i32 2
  %332 = getelementptr inbounds %struct.point, %struct.point* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.len, %struct.len* %337, i32 0, i32 2
  %339 = getelementptr inbounds %struct.point, %struct.point* %338, i32 0, i32 1
  store i32 %333, i32* %339, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.len, %struct.len* %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.point, %struct.point* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.len, %struct.len* %349, i32 0, i32 1
  %351 = getelementptr inbounds %struct.point, %struct.point* %350, i32 0, i32 2
  store i32 %345, i32* %351, align 8
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.len, %struct.len* %354, i32 0, i32 2
  %356 = getelementptr inbounds %struct.point, %struct.point* %355, i32 0, i32 2
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.len, %struct.len* %361, i32 0, i32 2
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 2
  store i32 %357, i32* %363, align 4
  %364 = load double, double* %8, align 8
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.len, %struct.len* %367, i32 0, i32 0
  store double %364, double* %368, align 16
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.len, %struct.len* %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 0
  store i32 %369, i32* %374, align 8
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.len, %struct.len* %378, i32 0, i32 2
  %380 = getelementptr inbounds %struct.point, %struct.point* %379, i32 0, i32 0
  store i32 %375, i32* %380, align 4
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.len, %struct.len* %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.point, %struct.point* %385, i32 0, i32 1
  store i32 %381, i32* %386, align 4
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.len, %struct.len* %390, i32 0, i32 2
  %392 = getelementptr inbounds %struct.point, %struct.point* %391, i32 0, i32 1
  store i32 %387, i32* %392, align 4
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.len, %struct.len* %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 2
  store i32 %393, i32* %398, align 8
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.len, %struct.len* %402, i32 0, i32 2
  %404 = getelementptr inbounds %struct.point, %struct.point* %403, i32 0, i32 2
  store i32 %399, i32* %404, align 4
  store i32 -1207029388, i32* %16
  br label %466

; <label>:405:                                    ; preds = %17
  store i32 -1073781581, i32* %16
  br label %466

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %3, align 4
  store i32 815093261, i32* %16
  br label %466

; <label>:409:                                    ; preds = %17
  store i32 -1861126087, i32* %16
  br label %466

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  store i32 -1614816263, i32* %16
  br label %466

; <label>:413:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1563949430, i32* %16
  br label %466

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %7, align 4
  %417 = icmp slt i32 %415, %416
  %418 = select i1 %417, i32 236004872, i32 761734167
  store i32 %418, i32* %16
  br label %466

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.len, %struct.len* %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.len, %struct.len* %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.point, %struct.point* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.len, %struct.len* %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 2
  %437 = load i32, i32* %436, align 8
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.len, %struct.len* %440, i32 0, i32 2
  %442 = getelementptr inbounds %struct.point, %struct.point* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.len, %struct.len* %446, i32 0, i32 2
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.len, %struct.len* %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.len, %struct.len* %458, i32 0, i32 0
  %460 = load double, double* %459, align 16
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %431, i32 %437, i32 %443, i32 %449, i32 %455, double %460)
  store i32 -1718278332, i32* %16
  br label %466

; <label>:462:                                    ; preds = %17
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  store i32 -1563949430, i32* %16
  br label %466

; <label>:465:                                    ; preds = %17
  ret i32 0

; <label>:466:                                    ; preds = %462, %419, %414, %413, %410, %409, %406, %405, %233, %219, %213, %210, %205, %204, %201, %200, %197, %57, %52, %49, %43, %42, %39, %25, %20, %19
  br label %17
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
