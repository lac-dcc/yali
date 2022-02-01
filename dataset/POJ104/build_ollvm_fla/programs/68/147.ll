; ModuleID = 'source-C-CXX/68/147.c'
source_filename = "source-C-CXX/68/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  store i32 0, i32* %3, align 4
  %14 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1095103980, i32* %26
  %27 = alloca i32
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %303
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 1095103980, label %32
    i32 2054540092, label %37
    i32 -244499759, label %39
    i32 596755731, label %41
    i32 456376576, label %47
    i32 -827438239, label %49
    i32 -661079978, label %51
    i32 -385360178, label %53
    i32 1903745701, label %59
    i32 -487950729, label %81
    i32 1754280036, label %84
    i32 1636197367, label %85
    i32 -854113323, label %91
    i32 1395889338, label %113
    i32 -52806131, label %116
    i32 1167863225, label %117
    i32 1853466158, label %122
    i32 -168809175, label %147
    i32 -137948882, label %162
    i32 -464866430, label %163
    i32 -2130130351, label %166
    i32 -485120766, label %168
    i32 191543756, label %173
    i32 1907788280, label %178
    i32 -2119608859, label %196
    i32 1410403530, label %211
    i32 560512176, label %212
    i32 -1095912873, label %230
    i32 1859297140, label %245
    i32 -1374042209, label %246
    i32 -1066134032, label %247
    i32 -1255229452, label %250
    i32 -1247582231, label %257
    i32 -1967824234, label %260
    i32 -1487257015, label %263
    i32 1710708884, label %267
    i32 -1027275131, label %274
    i32 522292891, label %275
    i32 -2021123076, label %276
    i32 -696861421, label %279
    i32 -289142712, label %283
    i32 -1417627422, label %285
    i32 -151278981, label %289
    i32 1679055930, label %295
    i32 -1590997212, label %298
    i32 -1493996076, label %300
    i32 1732935306, label %302
  ]

; <label>:31:                                     ; preds = %29
  br label %303

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 2054540092, i32 -244499759
  store i32 %36, i32* %26
  br label %303

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  store i32 596755731, i32* %26
  store i32 %38, i32* %27
  br label %303

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %10, align 4
  store i32 596755731, i32* %26
  store i32 %40, i32* %27
  br label %303

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %27
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 456376576, i32 -827438239
  store i32 %46, i32* %26
  br label %303

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %9, align 4
  store i32 -661079978, i32* %26
  store i32 %48, i32* %28
  br label %303

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %10, align 4
  store i32 -661079978, i32* %26
  store i32 %50, i32* %28
  br label %303

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %28
  store i32 %52, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -385360178, i32* %26
  br label %303

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1903745701, i32 1754280036
  store i32 %58, i32* %26
  br label %303

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %8, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %8, align 1
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 -487950729, i32* %26
  br label %303

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -385360178, i32* %26
  br label %303

; <label>:84:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1636197367, i32* %26
  br label %303

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -854113323, i32 -52806131
  store i32 %90, i32* %26
  br label %303

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %8, align 1
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i8, i8* %8, align 1
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  store i32 1395889338, i32* %26
  br label %303

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1636197367, i32* %26
  br label %303

; <label>:116:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1167863225, i32* %26
  br label %303

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1853466158, i32 -2130130351
  store i32 %121, i32* %26
  br label %303

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %127, %132
  %134 = sub nsw i32 %133, 48
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %135
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 10
  %146 = select i1 %145, i32 -168809175, i32 -137948882
  store i32 %146, i32* %26
  br label %303

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 10
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -137948882, i32* %26
  br label %303

; <label>:162:                                    ; preds = %29
  store i32 -464866430, i32* %26
  br label %303

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1167863225, i32* %26
  br label %303

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %12, align 4
  store i32 %167, i32* %5, align 4
  store i32 -485120766, i32* %26
  br label %303

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 191543756, i32 -1255229452
  store i32 %172, i32* %26
  br label %303

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 1907788280, i32 560512176
  store i32 %177, i32* %26
  br label %303

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %184
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 10
  %195 = select i1 %194, i32 -2119608859, i32 1410403530
  store i32 %195, i32* %26
  br label %303

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %206, 10
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 1410403530, i32* %26
  br label %303

; <label>:211:                                    ; preds = %29
  store i32 -1374042209, i32* %26
  br label %303

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, %218
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 10
  %229 = select i1 %228, i32 -1095912873, i32 1859297140
  store i32 %229, i32* %26
  br label %303

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = srem i32 %240, 10
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  store i32 1859297140, i32* %26
  br label %303

; <label>:245:                                    ; preds = %29
  store i32 -1374042209, i32* %26
  br label %303

; <label>:246:                                    ; preds = %29
  store i32 -1066134032, i32* %26
  br label %303

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -485120766, i32* %26
  br label %303

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 -1247582231, i32 -1967824234
  store i32 %256, i32* %26
  br label %303

; <label>:257:                                    ; preds = %29
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  store i32 -1967824234, i32* %26
  br label %303

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -1487257015, i32* %26
  br label %303

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* %4, align 4
  %265 = icmp sge i32 %264, 0
  %266 = select i1 %265, i32 1710708884, i32 -696861421
  store i32 %266, i32* %26
  br label %303

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -1027275131, i32 522292891
  store i32 %273, i32* %26
  br label %303

; <label>:274:                                    ; preds = %29
  store i32 -696861421, i32* %26
  br label %303

; <label>:275:                                    ; preds = %29
  store i32 -2021123076, i32* %26
  br label %303

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %4, align 4
  store i32 -1487257015, i32* %26
  br label %303

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %4, align 4
  %281 = icmp sge i32 %280, 0
  %282 = select i1 %281, i32 -289142712, i32 -1493996076
  store i32 %282, i32* %26
  br label %303

; <label>:283:                                    ; preds = %29
  %284 = load i32, i32* %4, align 4
  store i32 %284, i32* %5, align 4
  store i32 -1417627422, i32* %26
  br label %303

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* %5, align 4
  %287 = icmp sge i32 %286, 0
  %288 = select i1 %287, i32 -151278981, i32 -1590997212
  store i32 %288, i32* %26
  br label %303

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1679055930, i32* %26
  br label %303

; <label>:295:                                    ; preds = %29
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %5, align 4
  store i32 -1417627422, i32* %26
  br label %303

; <label>:298:                                    ; preds = %29
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1732935306, i32* %26
  br label %303

; <label>:300:                                    ; preds = %29
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1732935306, i32* %26
  br label %303

; <label>:302:                                    ; preds = %29
  ret i32 0

; <label>:303:                                    ; preds = %300, %298, %295, %289, %285, %283, %279, %276, %275, %274, %267, %263, %260, %257, %250, %247, %246, %245, %230, %212, %211, %196, %178, %173, %168, %166, %163, %162, %147, %122, %117, %116, %113, %91, %85, %84, %81, %59, %53, %51, %49, %47, %41, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
