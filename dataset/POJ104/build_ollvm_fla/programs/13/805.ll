; ModuleID = 'source-C-CXX/13/805.c'
source_filename = "source-C-CXX/13/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 12, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %2, align 8
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 838415700, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %332
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 838415700, label %24
    i32 1052228296, label %29
    i32 2044620204, label %49
    i32 -1752326843, label %52
    i32 -229351446, label %66
    i32 -1355129364, label %71
    i32 1668196637, label %75
    i32 1700204512, label %133
    i32 1220602611, label %137
    i32 51523213, label %154
    i32 -285600363, label %176
    i32 616369439, label %196
    i32 -2056315563, label %197
    i32 -864202094, label %214
    i32 -180532681, label %238
    i32 -1209134727, label %255
    i32 1423914690, label %277
    i32 416631959, label %294
    i32 -666413760, label %314
    i32 -1164292429, label %315
    i32 266872779, label %316
    i32 -1237234690, label %317
    i32 -1543914765, label %318
    i32 1653227919, label %319
    i32 694225206, label %322
  ]

; <label>:23:                                     ; preds = %21
  br label %332

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1052228296, i32 -1752326843
  store i32 %28, i32* %20
  br label %332

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %31 = load i32, i32* %11, align 4
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  store i32 %31, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  store i32 %43, i32* %48, align 4
  store i32 2044620204, i32* %20
  br label %332

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 838415700, i32* %20
  br label %332

; <label>:52:                                     ; preds = %21
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %58, %64
  store i32 %65, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 -229351446, i32* %20
  br label %332

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1355129364, i32 694225206
  store i32 %70, i32* %20
  br label %332

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1668196637, i32 1700204512
  store i32 %74, i32* %20
  br label %332

; <label>:75:                                     ; preds = %21
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %81, %87
  store i32 %88, i32* %3, align 4
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.stu*, %struct.stu** %2, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %94, %100
  store i32 %101, i32* %4, align 4
  %102 = load %struct.stu*, %struct.stu** %2, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.stu*, %struct.stu** %2, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %107, %113
  store i32 %114, i32* %5, align 4
  %115 = load %struct.stu*, %struct.stu** %2, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %115, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = load %struct.stu*, %struct.stu** %2, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load %struct.stu*, %struct.stu** %2, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  store i32 -1543914765, i32* %20
  br label %332

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1220602611, i32 -2056315563
  store i32 %136, i32* %20
  br label %332

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %3, align 4
  %139 = load %struct.stu*, %struct.stu** %2, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %139, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.stu*, %struct.stu** %2, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %145, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %144, %150
  %152 = icmp slt i32 %138, %151
  %153 = select i1 %152, i32 51523213, i32 -285600363
  store i32 %153, i32* %20
  br label %332

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %4, align 4
  %156 = load %struct.stu*, %struct.stu** %2, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %156, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load %struct.stu*, %struct.stu** %2, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %162, i64 %164
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %161, %167
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %7, align 4
  %170 = load %struct.stu*, %struct.stu** %2, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %170, i64 %172
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %6, align 4
  store i32 616369439, i32* %20
  br label %332

; <label>:176:                                    ; preds = %21
  %177 = load %struct.stu*, %struct.stu** %2, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.stu*, %struct.stu** %2, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 %185
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %182, %188
  store i32 %189, i32* %5, align 4
  %190 = load %struct.stu*, %struct.stu** %2, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %190, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  store i32 616369439, i32* %20
  br label %332

; <label>:196:                                    ; preds = %21
  store i32 -1237234690, i32* %20
  br label %332

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %3, align 4
  %199 = load %struct.stu*, %struct.stu** %2, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %199, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load %struct.stu*, %struct.stu** %2, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %205, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %204, %210
  %212 = icmp slt i32 %198, %211
  %213 = select i1 %212, i32 -864202094, i32 -180532681
  store i32 %213, i32* %20
  br label %332

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %4, align 4
  %217 = load %struct.stu*, %struct.stu** %2, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 %219
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.stu*, %struct.stu** %2, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %223, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %222, %228
  store i32 %229, i32* %3, align 4
  %230 = load i32, i32* %7, align 4
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %6, align 4
  store i32 %231, i32* %7, align 4
  %232 = load %struct.stu*, %struct.stu** %2, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %232, i64 %234
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %6, align 4
  store i32 266872779, i32* %20
  br label %332

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %4, align 4
  %240 = load %struct.stu*, %struct.stu** %2, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %240, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.stu*, %struct.stu** %2, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %246, i64 %248
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %245, %251
  %253 = icmp slt i32 %239, %252
  %254 = select i1 %253, i32 -1209134727, i32 1423914690
  store i32 %254, i32* %20
  br label %332

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %4, align 4
  store i32 %256, i32* %5, align 4
  %257 = load %struct.stu*, %struct.stu** %2, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %257, i64 %259
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.stu*, %struct.stu** %2, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %263, i64 %265
  %267 = getelementptr inbounds %struct.stu, %struct.stu* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %262, %268
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %7, align 4
  store i32 %270, i32* %8, align 4
  %271 = load %struct.stu*, %struct.stu** %2, align 8
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %271, i64 %273
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %7, align 4
  store i32 -1164292429, i32* %20
  br label %332

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %5, align 4
  %279 = load %struct.stu*, %struct.stu** %2, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %279, i64 %281
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = load %struct.stu*, %struct.stu** %2, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.stu, %struct.stu* %285, i64 %287
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %284, %290
  %292 = icmp slt i32 %278, %291
  %293 = select i1 %292, i32 416631959, i32 -666413760
  store i32 %293, i32* %20
  br label %332

; <label>:294:                                    ; preds = %21
  %295 = load %struct.stu*, %struct.stu** %2, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %295, i64 %297
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load %struct.stu*, %struct.stu** %2, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %301, i64 %303
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %300, %306
  store i32 %307, i32* %5, align 4
  %308 = load %struct.stu*, %struct.stu** %2, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %308, i64 %310
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %8, align 4
  store i32 -666413760, i32* %20
  br label %332

; <label>:314:                                    ; preds = %21
  store i32 -1164292429, i32* %20
  br label %332

; <label>:315:                                    ; preds = %21
  store i32 266872779, i32* %20
  br label %332

; <label>:316:                                    ; preds = %21
  store i32 -1237234690, i32* %20
  br label %332

; <label>:317:                                    ; preds = %21
  store i32 -1543914765, i32* %20
  br label %332

; <label>:318:                                    ; preds = %21
  store i32 1653227919, i32* %20
  br label %332

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %9, align 4
  store i32 -229351446, i32* %20
  br label %332

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %3, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %324)
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %4, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %327)
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %5, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %330)
  ret i32 0

; <label>:332:                                    ; preds = %319, %318, %317, %316, %315, %314, %294, %277, %255, %238, %214, %197, %196, %176, %154, %137, %133, %75, %71, %66, %52, %49, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
