; ModuleID = 'source-C-CXX/54/592.c'
source_filename = "source-C-CXX/54/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -804000888, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %330
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -804000888, label %24
    i32 -1570260130, label %28
    i32 -86013148, label %34
    i32 -115994614, label %39
    i32 -1128710885, label %51
    i32 -2095943030, label %54
    i32 561513226, label %55
    i32 -307542327, label %61
    i32 646199606, label %67
    i32 192063124, label %73
    i32 -360478023, label %79
    i32 277111671, label %85
    i32 1089496357, label %92
    i32 520273240, label %98
    i32 997593825, label %104
    i32 1672673606, label %111
    i32 438183726, label %112
    i32 1916398709, label %113
    i32 1694295046, label %114
    i32 1447466276, label %119
    i32 -1430725329, label %127
    i32 542977299, label %135
    i32 1949765614, label %147
    i32 -2073956515, label %155
    i32 -1414084259, label %163
    i32 1925962515, label %176
    i32 334678317, label %184
    i32 1919831579, label %192
    i32 -9947478, label %205
    i32 1319452184, label %206
    i32 -1190113477, label %207
    i32 -1663655469, label %208
    i32 1633150646, label %211
    i32 2053261451, label %212
    i32 1530213382, label %216
    i32 -753188804, label %220
    i32 -1790728038, label %222
    i32 185716582, label %223
    i32 -1242869315, label %227
    i32 -1356674293, label %240
    i32 2029380781, label %243
    i32 439610053, label %246
    i32 1241412917, label %250
    i32 -2032354864, label %256
    i32 916930256, label %259
    i32 973200742, label %261
    i32 1752076907, label %262
    i32 -917126796, label %266
    i32 -239525027, label %270
    i32 -1077148600, label %272
    i32 -1036467931, label %273
    i32 1257824082, label %277
    i32 2126944836, label %290
    i32 -1057351902, label %293
    i32 -802831608, label %296
    i32 -1240979883, label %300
    i32 1642193454, label %307
    i32 -7339136, label %315
    i32 -1596902408, label %321
    i32 1324037604, label %322
    i32 -586665798, label %325
    i32 -693636975, label %326
    i32 51672848, label %328
    i32 860147218, label %329
  ]

; <label>:23:                                     ; preds = %21
  br label %330

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sle i32 %25, 10
  %27 = select i1 %26, i32 -1570260130, i32 561513226
  store i32 %27, i32* %20
  br label %330

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %9, align 8
  store i32 1, i32* %3, align 4
  store i32 -86013148, i32* %20
  br label %330

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -115994614, i32 -2095943030
  store i32 %38, i32* %20
  br label %330

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %9, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %43, %48
  %50 = sub nsw i64 %49, 48
  store i64 %50, i64* %9, align 8
  store i32 -1128710885, i32* %20
  br label %330

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -86013148, i32* %20
  br label %330

; <label>:54:                                     ; preds = %21
  store i32 2053261451, i32* %20
  br label %330

; <label>:55:                                     ; preds = %21
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  %60 = select i1 %59, i32 -307542327, i32 192063124
  store i32 %60, i32* %20
  br label %330

; <label>:61:                                     ; preds = %21
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  %66 = select i1 %65, i32 646199606, i32 192063124
  store i32 %66, i32* %20
  br label %330

; <label>:67:                                     ; preds = %21
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %9, align 8
  store i32 1916398709, i32* %20
  br label %330

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -360478023, i32 1089496357
  store i32 %78, i32* %20
  br label %330

; <label>:79:                                     ; preds = %21
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 277111671, i32 1089496357
  store i32 %84, i32* %20
  br label %330

; <label>:85:                                     ; preds = %21
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %9, align 8
  store i32 438183726, i32* %20
  br label %330

; <label>:92:                                     ; preds = %21
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  %97 = select i1 %96, i32 520273240, i32 1672673606
  store i32 %97, i32* %20
  br label %330

; <label>:98:                                     ; preds = %21
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 997593825, i32 1672673606
  store i32 %103, i32* %20
  br label %330

; <label>:104:                                    ; preds = %21
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 65
  %109 = add nsw i32 %108, 10
  %110 = sext i32 %109 to i64
  store i64 %110, i64* %9, align 8
  store i32 1672673606, i32* %20
  br label %330

; <label>:111:                                    ; preds = %21
  store i32 438183726, i32* %20
  br label %330

; <label>:112:                                    ; preds = %21
  store i32 1916398709, i32* %20
  br label %330

; <label>:113:                                    ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1694295046, i32* %20
  br label %330

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1447466276, i32 1633150646
  store i32 %118, i32* %20
  br label %330

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 48
  %126 = select i1 %125, i32 -1430725329, i32 1949765614
  store i32 %126, i32* %20
  br label %330

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  %134 = select i1 %133, i32 542977299, i32 1949765614
  store i32 %134, i32* %20
  br label %330

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %9, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %139, %144
  %146 = sub nsw i64 %145, 48
  store i64 %146, i64* %9, align 8
  store i32 -1190113477, i32* %20
  br label %330

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 97
  %154 = select i1 %153, i32 -2073956515, i32 1925962515
  store i32 %154, i32* %20
  br label %330

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 122
  %162 = select i1 %161, i32 -1414084259, i32 1925962515
  store i32 %162, i32* %20
  br label %330

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %9, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %167, %172
  %174 = sub nsw i64 %173, 97
  %175 = add nsw i64 %174, 10
  store i64 %175, i64* %9, align 8
  store i32 1319452184, i32* %20
  br label %330

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 65
  %183 = select i1 %182, i32 334678317, i32 -9947478
  store i32 %183, i32* %20
  br label %330

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 90
  %191 = select i1 %190, i32 1919831579, i32 -9947478
  store i32 %191, i32* %20
  br label %330

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %9, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i64
  %202 = add nsw i64 %196, %201
  %203 = sub nsw i64 %202, 65
  %204 = add nsw i64 %203, 10
  store i64 %204, i64* %9, align 8
  store i32 -9947478, i32* %20
  br label %330

; <label>:205:                                    ; preds = %21
  store i32 1319452184, i32* %20
  br label %330

; <label>:206:                                    ; preds = %21
  store i32 -1190113477, i32* %20
  br label %330

; <label>:207:                                    ; preds = %21
  store i32 -1663655469, i32* %20
  br label %330

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 1694295046, i32* %20
  br label %330

; <label>:211:                                    ; preds = %21
  store i32 2053261451, i32* %20
  br label %330

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %7, align 4
  %214 = icmp sle i32 %213, 10
  %215 = select i1 %214, i32 1530213382, i32 1752076907
  store i32 %215, i32* %20
  br label %330

; <label>:216:                                    ; preds = %21
  %217 = load i64, i64* %9, align 8
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i32 -753188804, i32 -1790728038
  store i32 %219, i32* %20
  br label %330

; <label>:220:                                    ; preds = %21
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 973200742, i32* %20
  br label %330

; <label>:222:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 185716582, i32* %20
  br label %330

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %9, align 8
  %225 = icmp ne i64 %224, 0
  %226 = select i1 %225, i32 -1242869315, i32 2029380781
  store i32 %226, i32* %20
  br label %330

; <label>:227:                                    ; preds = %21
  %228 = load i64, i64* %9, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = trunc i64 %231 to i32
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i64, i64* %9, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = sdiv i64 %236, %238
  store i64 %239, i64* %9, align 8
  store i32 -1356674293, i32* %20
  br label %330

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 185716582, i32* %20
  br label %330

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 439610053, i32* %20
  br label %330

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %4, align 4
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 1241412917, i32 916930256
  store i32 %249, i32* %20
  br label %330

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 -2032354864, i32* %20
  br label %330

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %4, align 4
  store i32 439610053, i32* %20
  br label %330

; <label>:259:                                    ; preds = %21
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 973200742, i32* %20
  br label %330

; <label>:261:                                    ; preds = %21
  store i32 860147218, i32* %20
  br label %330

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %7, align 4
  %264 = icmp sgt i32 %263, 10
  %265 = select i1 %264, i32 -917126796, i32 51672848
  store i32 %265, i32* %20
  br label %330

; <label>:266:                                    ; preds = %21
  %267 = load i64, i64* %9, align 8
  %268 = icmp eq i64 %267, 0
  %269 = select i1 %268, i32 -239525027, i32 -1077148600
  store i32 %269, i32* %20
  br label %330

; <label>:270:                                    ; preds = %21
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -693636975, i32* %20
  br label %330

; <label>:272:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1036467931, i32* %20
  br label %330

; <label>:273:                                    ; preds = %21
  %274 = load i64, i64* %9, align 8
  %275 = icmp ne i64 %274, 0
  %276 = select i1 %275, i32 1257824082, i32 -1057351902
  store i32 %276, i32* %20
  br label %330

; <label>:277:                                    ; preds = %21
  %278 = load i64, i64* %9, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = srem i64 %278, %280
  %282 = trunc i64 %281 to i32
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i64, i64* %9, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = sdiv i64 %286, %288
  store i64 %289, i64* %9, align 8
  store i32 2126944836, i32* %20
  br label %330

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 -1036467931, i32* %20
  br label %330

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  store i32 -802831608, i32* %20
  br label %330

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %4, align 4
  %298 = icmp sge i32 %297, 0
  %299 = select i1 %298, i32 -1240979883, i32 -586665798
  store i32 %299, i32* %20
  br label %330

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 10
  %306 = select i1 %305, i32 1642193454, i32 -7339136
  store i32 %306, i32* %20
  br label %330

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 65, %311
  %313 = sub nsw i32 %312, 10
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %313)
  store i32 -1596902408, i32* %20
  br label %330

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 -1596902408, i32* %20
  br label %330

; <label>:321:                                    ; preds = %21
  store i32 1324037604, i32* %20
  br label %330

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %4, align 4
  store i32 -802831608, i32* %20
  br label %330

; <label>:325:                                    ; preds = %21
  store i32 -693636975, i32* %20
  br label %330

; <label>:326:                                    ; preds = %21
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 51672848, i32* %20
  br label %330

; <label>:328:                                    ; preds = %21
  store i32 860147218, i32* %20
  br label %330

; <label>:329:                                    ; preds = %21
  ret i32 0

; <label>:330:                                    ; preds = %328, %326, %325, %322, %321, %315, %307, %300, %296, %293, %290, %277, %273, %272, %270, %266, %262, %261, %259, %256, %250, %246, %243, %240, %227, %223, %222, %220, %216, %212, %211, %208, %207, %206, %205, %192, %184, %176, %163, %155, %147, %135, %127, %119, %114, %113, %112, %111, %104, %98, %92, %85, %79, %73, %67, %61, %55, %54, %51, %39, %34, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
