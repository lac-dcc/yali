; ModuleID = 'source-C-CXX/38/569.c'
source_filename = "source-C-CXX/38/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1136841470, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %279
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1136841470, label %17
    i32 -1393122765, label %22
    i32 1211763663, label %49
    i32 484770067, label %52
    i32 1408739829, label %53
    i32 -2018002025, label %58
    i32 -508013352, label %66
    i32 2047745213, label %74
    i32 -2070042964, label %83
    i32 -568279898, label %91
    i32 -2081780968, label %99
    i32 59897095, label %108
    i32 -1089736990, label %116
    i32 1959990904, label %125
    i32 1208209355, label %133
    i32 -1682607510, label %142
    i32 -1173868769, label %151
    i32 -656232848, label %159
    i32 -157735565, label %168
    i32 1463688420, label %177
    i32 -753229986, label %178
    i32 -429259979, label %181
    i32 -1515542700, label %182
    i32 -2063342512, label %188
    i32 1229834894, label %189
    i32 413129373, label %197
    i32 -818044553, label %209
    i32 1221841894, label %247
    i32 847135357, label %248
    i32 1302691616, label %251
    i32 -757791879, label %252
    i32 -1212843953, label %255
    i32 -1279061416, label %256
    i32 1733007051, label %261
    i32 781258359, label %268
    i32 -95454361, label %271
  ]

; <label>:16:                                     ; preds = %14
  br label %279

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1393122765, i32 484770067
  store i32 %21, i32* %13
  br label %279

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  store i32 1211763663, i32* %13
  br label %279

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1136841470, i32* %13
  br label %279

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1408739829, i32* %13
  br label %279

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2018002025, i32 -429259979
  store i32 %57, i32* %13
  br label %279

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -508013352, i32 -2070042964
  store i32 %65, i32* %13
  br label %279

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 2047745213, i32 -2070042964
  store i32 %73, i32* %13
  br label %279

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -2070042964, i32* %13
  br label %279

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -568279898, i32 59897095
  store i32 %90, i32* %13
  br label %279

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 -2081780968, i32 59897095
  store i32 %98, i32* %13
  br label %279

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 4000
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 59897095, i32* %13
  br label %279

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 90
  %115 = select i1 %114, i32 -1089736990, i32 1959990904
  store i32 %115, i32* %13
  br label %279

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2000
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 1959990904, i32* %13
  br label %279

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  %132 = select i1 %131, i32 1208209355, i32 -1173868769
  store i32 %132, i32* %13
  br label %279

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 89
  %141 = select i1 %140, i32 -1682607510, i32 -1173868769
  store i32 %141, i32* %13
  br label %279

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1000
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -1173868769, i32* %13
  br label %279

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  %158 = select i1 %157, i32 -656232848, i32 1463688420
  store i32 %158, i32* %13
  br label %279

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = select i1 %166, i32 -157735565, i32 1463688420
  store i32 %167, i32* %13
  br label %279

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 1463688420, i32* %13
  br label %279

; <label>:177:                                    ; preds = %14
  store i32 -753229986, i32* %13
  br label %279

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1408739829, i32* %13
  br label %279

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1515542700, i32* %13
  br label %279

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -2063342512, i32 -1212843953
  store i32 %187, i32* %13
  br label %279

; <label>:188:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1229834894, i32* %13
  br label %279

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %190, %194
  %196 = select i1 %195, i32 413129373, i32 1302691616
  store i32 %196, i32* %13
  br label %279

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 -818044553, i32 1221841894
  store i32 %208, i32* %13
  br label %279

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %228
  %230 = bitcast %struct.student* %3 to i8*
  %231 = bitcast %struct.student* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 36, i32 4, i1 false)
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %237
  %239 = bitcast %struct.student* %234 to i8*
  %240 = bitcast %struct.student* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 36, i32 4, i1 false)
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %243
  %245 = bitcast %struct.student* %244 to i8*
  %246 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 36, i32 4, i1 false)
  store i32 1221841894, i32* %13
  br label %279

; <label>:247:                                    ; preds = %14
  store i32 847135357, i32* %13
  br label %279

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  store i32 1229834894, i32* %13
  br label %279

; <label>:251:                                    ; preds = %14
  store i32 -757791879, i32* %13
  br label %279

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 -1515542700, i32* %13
  br label %279

; <label>:255:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1279061416, i32* %13
  br label %279

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1733007051, i32 -95454361
  store i32 %260, i32* %13
  br label %279

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %7, align 4
  store i32 781258359, i32* %13
  br label %279

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 -1279061416, i32* %13
  br label %279

; <label>:271:                                    ; preds = %14
  %272 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 0
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i32 0, i32 0
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = load i32, i32* %7, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %274, i32 %276, i32 %277)
  ret i32 0

; <label>:279:                                    ; preds = %268, %261, %256, %255, %252, %251, %248, %247, %209, %197, %189, %188, %182, %181, %178, %177, %168, %159, %151, %142, %133, %125, %116, %108, %99, %91, %83, %74, %66, %58, %53, %52, %49, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
