; ModuleID = 'source-C-CXX/85/25.c'
source_filename = "source-C-CXX/85/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x %struct.point], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -919223383, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %305
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -919223383, label %12
    i32 -2040360987, label %17
    i32 -1119235711, label %30
    i32 -1227606623, label %34
    i32 480953597, label %42
    i32 -338792140, label %43
    i32 1810951874, label %52
    i32 1197865581, label %70
    i32 -569244791, label %84
    i32 38673130, label %99
    i32 -148875768, label %110
    i32 570539701, label %125
    i32 1194162445, label %137
    i32 -1862603040, label %138
    i32 -324952759, label %152
    i32 114242024, label %168
    i32 1634668762, label %182
    i32 1126298918, label %194
    i32 -1007061030, label %208
    i32 -1624948049, label %223
    i32 -484213849, label %250
    i32 -1639600211, label %265
    i32 -1709952010, label %278
    i32 -1456887652, label %279
    i32 476179140, label %280
    i32 -471513297, label %281
    i32 1265011739, label %284
    i32 -1610149178, label %285
    i32 -381814945, label %286
    i32 -1984414063, label %289
    i32 -523233153, label %290
    i32 1189298733, label %295
    i32 2089160496, label %301
    i32 975986083, label %304
  ]

; <label>:11:                                     ; preds = %9
  br label %305

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2040360987, i32 -1984414063
  store i32 %16, i32* %8
  br label %305

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1119235711, i32 -1227606623
  store i32 %29, i32* %8
  br label %305

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %32
  store i32 60, i32* %33, align 4
  store i32 -1227606623, i32* %8
  br label %305

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 480953597, i32 -1610149178
  store i32 %41, i32* %8
  br label %305

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -338792140, i32* %8
  br label %305

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 1810951874, i32 1265011739
  store i32 %51, i32* %8
  br label %305

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %61, %67
  %69 = select i1 %68, i32 1197865581, i32 -1862603040
  store i32 %69, i32* %8
  br label %305

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 3
  %81 = add nsw i32 %78, %80
  %82 = icmp slt i32 %81, 60
  %83 = select i1 %82, i32 -569244791, i32 -1862603040
  store i32 %83, i32* %8
  br label %305

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, 3
  %97 = icmp sle i32 %96, 60
  %98 = select i1 %97, i32 38673130, i32 -148875768
  store i32 %98, i32* %8
  br label %305

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 3, %104
  %106 = sub nsw i32 60, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -148875768, i32* %8
  br label %305

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 3
  %121 = add nsw i32 %118, %120
  %122 = add nsw i32 %121, 3
  %123 = icmp sgt i32 %122, 60
  %124 = select i1 %123, i32 570539701, i32 1194162445
  store i32 %124, i32* %8
  br label %305

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1194162445, i32* %8
  br label %305

; <label>:137:                                    ; preds = %9
  store i32 -1862603040, i32* %8
  br label %305

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %147, 3
  %149 = add nsw i32 %146, %148
  %150 = icmp sge i32 %149, 60
  %151 = select i1 %150, i32 -324952759, i32 476179140
  store i32 %151, i32* %8
  br label %305

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 1
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %161, %163
  %165 = sub nsw i32 %164, 3
  %166 = icmp slt i32 %165, 60
  %167 = select i1 %166, i32 114242024, i32 476179140
  store i32 %167, i32* %8
  br label %305

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 1
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %177, 3
  %179 = add nsw i32 %176, %178
  %180 = icmp eq i32 %179, 60
  %181 = select i1 %180, i32 1634668762, i32 1126298918
  store i32 %181, i32* %8
  br label %305

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 1
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 1126298918, i32* %8
  br label %305

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 1
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = mul nsw i32 %203, 3
  %205 = add nsw i32 %202, %204
  %206 = icmp sgt i32 %205, 60
  %207 = select i1 %206, i32 -1007061030, i32 -1456887652
  store i32 %207, i32* %8
  br label %305

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i32 0, i32 1
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = mul nsw i32 %218, 3
  %220 = add nsw i32 %217, %219
  %221 = icmp slt i32 %220, 60
  %222 = select i1 %221, i32 -1624948049, i32 -484213849
  store i32 %222, i32* %8
  br label %305

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 1
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = mul nsw i32 %233, 3
  %235 = add nsw i32 %232, %234
  %236 = sub nsw i32 60, %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 1
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %236, %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  store i32 -484213849, i32* %8
  br label %305

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 1
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = mul nsw i32 %260, 3
  %262 = add nsw i32 %259, %261
  %263 = icmp sge i32 %262, 60
  %264 = select i1 %263, i32 -1639600211, i32 -1709952010
  store i32 %264, i32* %8
  br label %305

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.point, %struct.point* %268, i32 0, i32 1
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  store i32 -1709952010, i32* %8
  br label %305

; <label>:278:                                    ; preds = %9
  store i32 -1456887652, i32* %8
  br label %305

; <label>:279:                                    ; preds = %9
  store i32 476179140, i32* %8
  br label %305

; <label>:280:                                    ; preds = %9
  store i32 -471513297, i32* %8
  br label %305

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 -338792140, i32* %8
  br label %305

; <label>:284:                                    ; preds = %9
  store i32 -1610149178, i32* %8
  br label %305

; <label>:285:                                    ; preds = %9
  store i32 -381814945, i32* %8
  br label %305

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 -919223383, i32* %8
  br label %305

; <label>:289:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -523233153, i32* %8
  br label %305

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 1189298733, i32 975986083
  store i32 %294, i32* %8
  br label %305

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 2089160496, i32* %8
  br label %305

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  store i32 -523233153, i32* %8
  br label %305

; <label>:304:                                    ; preds = %9
  ret i32 0

; <label>:305:                                    ; preds = %301, %295, %290, %289, %286, %285, %284, %281, %280, %279, %278, %265, %250, %223, %208, %194, %182, %168, %152, %138, %137, %125, %110, %99, %84, %70, %52, %43, %42, %34, %30, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
