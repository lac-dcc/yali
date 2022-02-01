; ModuleID = 'source-C-CXX/68/1127.c'
source_filename = "source-C-CXX/68/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 251, i32 16, i1 false)
  %22 = bitcast i8* %21 to [251 x i8]*
  %23 = getelementptr [251 x i8], [251 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 251, i32 16, i1 false)
  %25 = bitcast i8* %24 to [251 x i8]*
  %26 = getelementptr [251 x i8], [251 x i8]* %25, i32 0, i32 0
  store i8 48, i8* %26
  %27 = bitcast [260 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 260, i32 16, i1 false)
  %28 = bitcast i8* %27 to [260 x i8]*
  %29 = getelementptr [260 x i8], [260 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %30 = bitcast [260 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 260, i32 16, i1 false)
  %31 = bitcast i8* %30 to [260 x i8]*
  %32 = getelementptr [260 x i8], [260 x i8]* %31, i32 0, i32 0
  store i8 48, i8* %32
  store i32 0, i32* %16, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  store i8 48, i8* %17, align 1
  store i8 48, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i8 48, i8* %20, align 1
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %47 = alloca i32
  store i32 -1105876076, i32* %47
  %48 = alloca i1
  br label %49

; <label>:49:                                     ; preds = %2, %330
  %50 = load i32, i32* %47
  switch i32 %50, label %51 [
    i32 -1105876076, label %52
    i32 1599662267, label %56
    i32 -602903778, label %59
    i32 1999904687, label %62
    i32 -1042411415, label %66
    i32 513969158, label %70
    i32 269444197, label %89
    i32 1520080178, label %108
    i32 -410620119, label %127
    i32 -288635482, label %132
    i32 -1989633009, label %136
    i32 1953571088, label %140
    i32 -2095079426, label %152
    i32 1022666144, label %164
    i32 2021811636, label %176
    i32 1973755183, label %181
    i32 232364210, label %185
    i32 -1625016464, label %189
    i32 823563279, label %201
    i32 -1853417361, label %213
    i32 1157482329, label %225
    i32 -1009704306, label %230
    i32 433919658, label %231
    i32 1451393646, label %232
    i32 378447971, label %233
    i32 2023714037, label %240
    i32 577723914, label %245
    i32 1718445638, label %253
    i32 1712763854, label %257
    i32 1805094343, label %263
    i32 -1939720159, label %267
    i32 -1269043128, label %275
    i32 525069574, label %278
    i32 -1758642284, label %279
    i32 99189795, label %280
    i32 1534481143, label %283
    i32 1011761910, label %287
    i32 -593995393, label %293
    i32 1099352438, label %296
    i32 769677746, label %301
    i32 869690810, label %305
    i32 -917065417, label %318
    i32 1377344511, label %321
    i32 -1378780033, label %329
  ]

; <label>:51:                                     ; preds = %49
  br label %330

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %10, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -602903778, i32 1599662267
  store i32 %55, i32* %47
  store i1 true, i1* %48
  br label %330

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %14, align 4
  %58 = icmp sge i32 %57, 0
  store i32 -602903778, i32* %47
  store i1 %58, i1* %48
  br label %330

; <label>:59:                                     ; preds = %49
  %60 = load i1, i1* %48
  %61 = select i1 %60, i32 1999904687, i32 2023714037
  store i32 %61, i32* %47
  br label %330

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %10, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1042411415, i32 -288635482
  store i32 %65, i32* %47
  br label %330

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %14, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 513969158, i32 -288635482
  store i32 %69, i32* %47
  br label %330

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = load i8, i8* %19, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 48
  %87 = icmp sgt i32 %86, 57
  %88 = select i1 %87, i32 269444197, i32 1520080178
  store i32 %88, i32* %47
  br label %330

; <label>:89:                                     ; preds = %49
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = load i8, i8* %19, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = sub nsw i32 %104, 48
  %106 = sub nsw i32 %105, 10
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %18, align 1
  store i8 49, i8* %19, align 1
  store i32 -410620119, i32* %47
  br label %330

; <label>:108:                                    ; preds = %49
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %114, %119
  %121 = load i8, i8* %19, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %17, align 1
  %126 = load i8, i8* %17, align 1
  store i8 %126, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i32 -410620119, i32* %47
  br label %330

; <label>:127:                                    ; preds = %49
  %128 = load i8, i8* %18, align 1
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 1451393646, i32* %47
  br label %330

; <label>:132:                                    ; preds = %49
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %133, 0
  %135 = select i1 %134, i32 -1989633009, i32 1973755183
  store i32 %135, i32* %47
  br label %330

; <label>:136:                                    ; preds = %49
  %137 = load i32, i32* %14, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1953571088, i32 1973755183
  store i32 %139, i32* %47
  br label %330

; <label>:140:                                    ; preds = %49
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %19, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = sub nsw i32 %148, 48
  %150 = icmp sgt i32 %149, 57
  %151 = select i1 %150, i32 -2095079426, i32 1022666144
  store i32 %151, i32* %47
  br label %330

; <label>:152:                                    ; preds = %49
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, i8* %19, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %157, %159
  %161 = sub nsw i32 %160, 48
  %162 = sub nsw i32 %161, 10
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %18, align 1
  store i8 49, i8* %19, align 1
  store i32 2021811636, i32* %47
  br label %330

; <label>:164:                                    ; preds = %49
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, i8* %19, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = sub nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %17, align 1
  %175 = load i8, i8* %17, align 1
  store i8 %175, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i32 2021811636, i32* %47
  br label %330

; <label>:176:                                    ; preds = %49
  %177 = load i8, i8* %18, align 1
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 433919658, i32* %47
  br label %330

; <label>:181:                                    ; preds = %49
  %182 = load i32, i32* %10, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 232364210, i32 -1009704306
  store i32 %184, i32* %47
  br label %330

; <label>:185:                                    ; preds = %49
  %186 = load i32, i32* %14, align 4
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 -1625016464, i32 -1009704306
  store i32 %188, i32* %47
  br label %330

; <label>:189:                                    ; preds = %49
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i8, i8* %19, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %194, %196
  %198 = sub nsw i32 %197, 48
  %199 = icmp sgt i32 %198, 57
  %200 = select i1 %199, i32 823563279, i32 -1853417361
  store i32 %200, i32* %47
  br label %330

; <label>:201:                                    ; preds = %49
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i8, i8* %19, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %206, %208
  %210 = sub nsw i32 %209, 48
  %211 = sub nsw i32 %210, 10
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %18, align 1
  store i8 49, i8* %19, align 1
  store i32 1157482329, i32* %47
  br label %330

; <label>:213:                                    ; preds = %49
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %19, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %218, %220
  %222 = sub nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %17, align 1
  %224 = load i8, i8* %17, align 1
  store i8 %224, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i32 1157482329, i32* %47
  br label %330

; <label>:225:                                    ; preds = %49
  %226 = load i8, i8* %18, align 1
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  store i32 -1009704306, i32* %47
  br label %330

; <label>:230:                                    ; preds = %49
  store i32 433919658, i32* %47
  br label %330

; <label>:231:                                    ; preds = %49
  store i32 1451393646, i32* %47
  br label %330

; <label>:232:                                    ; preds = %49
  store i32 378447971, i32* %47
  br label %330

; <label>:233:                                    ; preds = %49
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  store i32 -1105876076, i32* %47
  br label %330

; <label>:240:                                    ; preds = %49
  %241 = load i8, i8* %19, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  %244 = select i1 %243, i32 577723914, i32 1718445638
  store i32 %244, i32* %47
  br label %330

; <label>:245:                                    ; preds = %49
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %247
  store i8 49, i8* %248, align 1
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  store i32 1712763854, i32* %47
  br label %330

; <label>:253:                                    ; preds = %49
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %255
  store i8 0, i8* %256, align 1
  store i32 1712763854, i32* %47
  br label %330

; <label>:257:                                    ; preds = %49
  %258 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #4
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  store i32 1805094343, i32* %47
  br label %330

; <label>:263:                                    ; preds = %49
  %264 = load i32, i32* %10, align 4
  %265 = icmp sge i32 %264, 0
  %266 = select i1 %265, i32 -1939720159, i32 1534481143
  store i32 %266, i32* %47
  br label %330

; <label>:267:                                    ; preds = %49
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 48
  %274 = select i1 %273, i32 -1269043128, i32 525069574
  store i32 %274, i32* %47
  br label %330

; <label>:275:                                    ; preds = %49
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  store i32 -1758642284, i32* %47
  br label %330

; <label>:278:                                    ; preds = %49
  store i32 1534481143, i32* %47
  br label %330

; <label>:279:                                    ; preds = %49
  store i32 99189795, i32* %47
  br label %330

; <label>:280:                                    ; preds = %49
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %10, align 4
  store i32 1805094343, i32* %47
  br label %330

; <label>:283:                                    ; preds = %49
  %284 = load i32, i32* %13, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 1011761910, i32 1099352438
  store i32 %286, i32* %47
  br label %330

; <label>:287:                                    ; preds = %49
  %288 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %289 = load i8, i8* %288, align 16
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 48
  %292 = select i1 %291, i32 -593995393, i32 1099352438
  store i32 %292, i32* %47
  br label %330

; <label>:293:                                    ; preds = %49
  %294 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %295 = call i32 @puts(i8* %294)
  store i32 -1378780033, i32* %47
  br label %330

; <label>:296:                                    ; preds = %49
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  store i32 769677746, i32* %47
  br label %330

; <label>:301:                                    ; preds = %49
  %302 = load i32, i32* %10, align 4
  %303 = icmp sge i32 %302, 0
  %304 = select i1 %303, i32 869690810, i32 1377344511
  store i32 %304, i32* %47
  br label %330

; <label>:305:                                    ; preds = %49
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %16, align 4
  %312 = sub nsw i32 %310, %311
  %313 = load i32, i32* %10, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %316
  store i8 %309, i8* %317, align 1
  store i32 -917065417, i32* %47
  br label %330

; <label>:318:                                    ; preds = %49
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %10, align 4
  store i32 769677746, i32* %47
  br label %330

; <label>:321:                                    ; preds = %49
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %325
  store i8 0, i8* %326, align 1
  %327 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %328 = call i32 @puts(i8* %327)
  store i32 -1378780033, i32* %47
  br label %330

; <label>:329:                                    ; preds = %49
  ret i32 0

; <label>:330:                                    ; preds = %321, %318, %305, %301, %296, %293, %287, %283, %280, %279, %278, %275, %267, %263, %257, %253, %245, %240, %233, %232, %231, %230, %225, %213, %201, %189, %185, %181, %176, %164, %152, %140, %136, %132, %127, %108, %89, %70, %66, %62, %59, %56, %52, %51
  br label %49
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
