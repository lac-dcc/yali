; ModuleID = 'source-C-CXX/38/915.c'
source_filename = "source-C-CXX/38/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@stu = global [102 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1383298726, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %251
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1383298726, label %10
    i32 534225131, label %15
    i32 368573684, label %48
    i32 1399254536, label %56
    i32 340273221, label %67
    i32 583574200, label %75
    i32 -561149661, label %83
    i32 -1531814180, label %94
    i32 -1112933893, label %102
    i32 -303688745, label %113
    i32 -1575407389, label %121
    i32 278899919, label %131
    i32 -930945291, label %142
    i32 -185289750, label %150
    i32 -645160556, label %160
    i32 -898140269, label %171
    i32 127294935, label %172
    i32 -148341894, label %175
    i32 636481481, label %176
    i32 -1976800227, label %181
    i32 -1117647827, label %189
    i32 -1948785840, label %192
    i32 -292378195, label %193
    i32 -991968717, label %198
    i32 -70388190, label %199
    i32 -777392809, label %206
    i32 378778687, label %220
    i32 1145212357, label %239
    i32 860433964, label %240
    i32 -1496591895, label %243
    i32 884867824, label %244
    i32 -1500387802, label %247
  ]

; <label>:9:                                      ; preds = %7
  br label %251

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 534225131, i32 -148341894
  store i32 %14, i32* %6
  br label %251

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %19, i32* %23, i32* %27, [2 x i8]* %31, [2 x i8]* %35, i32* %39)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 368573684, i32 340273221
  store i32 %47, i32* %6
  br label %251

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 1399254536, i32 340273221
  store i32 %55, i32* %6
  br label %251

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 8000
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store i32 %62, i32* %66, align 4
  store i32 340273221, i32* %6
  br label %251

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 85
  %74 = select i1 %73, i32 583574200, i32 -1531814180
  store i32 %74, i32* %6
  br label %251

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 16
  %81 = icmp sgt i32 %80, 80
  %82 = select i1 %81, i32 -561149661, i32 -1531814180
  store i32 %82, i32* %6
  br label %251

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store i32 %89, i32* %93, align 4
  store i32 -1531814180, i32* %6
  br label %251

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 -1112933893, i32 -303688745
  store i32 %101, i32* %6
  br label %251

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 2000
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store i32 %108, i32* %112, align 4
  store i32 -303688745, i32* %6
  br label %251

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = select i1 %119, i32 -1575407389, i32 -930945291
  store i32 %120, i32* %6
  br label %251

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 2
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 278899919, i32 -930945291
  store i32 %130, i32* %6
  br label %251

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  store i32 %137, i32* %141, align 4
  store i32 -930945291, i32* %6
  br label %251

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 16
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -185289750, i32 -898140269
  store i32 %149, i32* %6
  br label %251

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = getelementptr inbounds [2 x i8], [2 x i8]* %154, i64 0, i64 0
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -645160556, i32 -898140269
  store i32 %159, i32* %6
  br label %251

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 850
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  store i32 %166, i32* %170, align 4
  store i32 -898140269, i32* %6
  br label %251

; <label>:171:                                    ; preds = %7
  store i32 127294935, i32* %6
  br label %251

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  store i32 -1383298726, i32* %6
  br label %251

; <label>:175:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 636481481, i32* %6
  br label %251

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1976800227, i32 -1948785840
  store i32 %180, i32* %6
  br label %251

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %182, %187
  store i32 %188, i32* %4, align 4
  store i32 -1117647827, i32* %6
  br label %251

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  store i32 636481481, i32* %6
  br label %251

; <label>:192:                                    ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -292378195, i32* %6
  br label %251

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -991968717, i32 -1500387802
  store i32 %197, i32* %6
  br label %251

; <label>:198:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -70388190, i32* %6
  br label %251

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %204, i32 -777392809, i32 -1496591895
  store i32 %205, i32* %6
  br label %251

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %211, %217
  %219 = select i1 %218, i32 378778687, i32 1145212357
  store i32 %219, i32* %6
  br label %251

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %222
  %224 = bitcast %struct.student* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* %224, i64 48, i32 4, i1 false)
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %230
  %232 = bitcast %struct.student* %227 to i8*
  %233 = bitcast %struct.student* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 48, i32 16, i1 false)
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %236
  %238 = bitcast %struct.student* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 48, i32 4, i1 false)
  store i32 1145212357, i32* %6
  br label %251

; <label>:239:                                    ; preds = %7
  store i32 860433964, i32* %6
  br label %251

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 -70388190, i32* %6
  br label %251

; <label>:243:                                    ; preds = %7
  store i32 884867824, i32* %6
  br label %251

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* %1, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %1, align 4
  store i32 -292378195, i32* %6
  br label %251

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %249 = load i32, i32* %4, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %248, i32 %249)
  ret void

; <label>:251:                                    ; preds = %244, %243, %240, %239, %220, %206, %199, %198, %193, %192, %189, %181, %176, %175, %172, %171, %160, %150, %142, %131, %121, %113, %102, %94, %83, %75, %67, %56, %48, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
