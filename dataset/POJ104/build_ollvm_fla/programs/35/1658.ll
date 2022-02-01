; ModuleID = 'source-C-CXX/35/1658.c'
source_filename = "source-C-CXX/35/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 1954565783, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %258
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1954565783, label %39
    i32 -883228458, label %44
    i32 290041971, label %46
    i32 -1327551143, label %49
    i32 612559336, label %54
    i32 -1689007422, label %64
    i32 1520558132, label %69
    i32 -1440476451, label %82
    i32 69824565, label %89
    i32 400114978, label %95
    i32 587280127, label %104
    i32 -820583991, label %107
    i32 -888177569, label %110
    i32 38906996, label %111
    i32 -389600078, label %114
    i32 -553129703, label %117
    i32 1536255478, label %120
    i32 -1985676523, label %121
    i32 -173850323, label %126
    i32 -1451581536, label %136
    i32 -1614006009, label %141
    i32 -1163040244, label %154
    i32 -1530079793, label %161
    i32 2015699114, label %167
    i32 533609787, label %176
    i32 -1112283925, label %179
    i32 828683408, label %182
    i32 -2143974116, label %183
    i32 1057177594, label %186
    i32 -1709344669, label %189
    i32 1150746516, label %192
    i32 1862354199, label %197
    i32 -1459348518, label %199
    i32 -1030807239, label %200
    i32 2144449366, label %205
    i32 1299468067, label %206
    i32 -1221850759, label %211
    i32 932492242, label %222
    i32 1808538726, label %235
    i32 659858685, label %238
    i32 -1364456588, label %239
    i32 974053714, label %242
    i32 -499284093, label %243
    i32 -105683291, label %246
    i32 1521265896, label %251
    i32 815424587, label %253
    i32 -180399004, label %255
    i32 424185191, label %256
    i32 1277425225, label %257
  ]

; <label>:38:                                     ; preds = %36
  br label %258

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %2
  %41 = load volatile i32, i32* %1
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -883228458, i32 290041971
  store i32 %43, i32* %35
  br label %258

; <label>:44:                                     ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1277425225, i32* %35
  br label %258

; <label>:46:                                     ; preds = %36
  %47 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 400, i32 16, i1 false)
  %48 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %8, align 4
  store i32 -1327551143, i32* %35
  br label %258

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 612559336, i32 1536255478
  store i32 %53, i32* %35
  br label %258

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1689007422, i32* %35
  br label %258

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1520558132, i32 -389600078
  store i32 %68, i32* %35
  br label %258

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 -1440476451, i32 -888177569
  store i32 %81, i32* %35
  br label %258

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %18, align 4
  store i32 69824565, i32* %35
  br label %258

; <label>:89:                                     ; preds = %36
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 400114978, i32 -820583991
  store i32 %94, i32* %35
  br label %258

; <label>:95:                                     ; preds = %36
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 587280127, i32* %35
  br label %258

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  store i32 69824565, i32* %35
  br label %258

; <label>:107:                                    ; preds = %36
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %6, align 4
  store i32 -888177569, i32* %35
  br label %258

; <label>:110:                                    ; preds = %36
  store i32 38906996, i32* %35
  br label %258

; <label>:111:                                    ; preds = %36
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -1689007422, i32* %35
  br label %258

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 -553129703, i32* %35
  br label %258

; <label>:117:                                    ; preds = %36
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -1327551143, i32* %35
  br label %258

; <label>:120:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 -1985676523, i32* %35
  br label %258

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -173850323, i32 1150746516
  store i32 %125, i32* %35
  br label %258

; <label>:126:                                    ; preds = %36
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 -1451581536, i32* %35
  br label %258

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1614006009, i32 1057177594
  store i32 %140, i32* %35
  br label %258

; <label>:141:                                    ; preds = %36
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  %153 = select i1 %152, i32 -1163040244, i32 828683408
  store i32 %153, i32* %35
  br label %258

; <label>:154:                                    ; preds = %36
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %19, align 4
  store i32 -1530079793, i32* %35
  br label %258

; <label>:161:                                    ; preds = %36
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 2015699114, i32 -1112283925
  store i32 %166, i32* %35
  br label %258

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  store i32 533609787, i32* %35
  br label %258

; <label>:176:                                    ; preds = %36
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %19, align 4
  store i32 -1530079793, i32* %35
  br label %258

; <label>:179:                                    ; preds = %36
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  store i32 828683408, i32* %35
  br label %258

; <label>:182:                                    ; preds = %36
  store i32 -2143974116, i32* %35
  br label %258

; <label>:183:                                    ; preds = %36
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -1451581536, i32* %35
  br label %258

; <label>:186:                                    ; preds = %36
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  store i32 -1709344669, i32* %35
  br label %258

; <label>:189:                                    ; preds = %36
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 -1985676523, i32* %35
  br label %258

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp ne i32 %193, %194
  %196 = select i1 %195, i32 1862354199, i32 -1459348518
  store i32 %196, i32* %35
  br label %258

; <label>:197:                                    ; preds = %36
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 424185191, i32* %35
  br label %258

; <label>:199:                                    ; preds = %36
  store i32 0, i32* %22, align 4
  store i32 0, i32* %20, align 4
  store i32 -1030807239, i32* %35
  br label %258

; <label>:200:                                    ; preds = %36
  %201 = load i32, i32* %20, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 2144449366, i32 -105683291
  store i32 %204, i32* %35
  br label %258

; <label>:205:                                    ; preds = %36
  store i32 0, i32* %21, align 4
  store i32 1299468067, i32* %35
  br label %258

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* %21, align 4
  %208 = load i32, i32* %15, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1221850759, i32 974053714
  store i32 %210, i32* %35
  br label %258

; <label>:211:                                    ; preds = %36
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %215, %219
  %221 = select i1 %220, i32 932492242, i32 659858685
  store i32 %221, i32* %35
  br label %258

; <label>:222:                                    ; preds = %36
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %227, %232
  %234 = select i1 %233, i32 1808538726, i32 659858685
  store i32 %234, i32* %35
  br label %258

; <label>:235:                                    ; preds = %36
  %236 = load i32, i32* %22, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %22, align 4
  store i32 659858685, i32* %35
  br label %258

; <label>:238:                                    ; preds = %36
  store i32 -1364456588, i32* %35
  br label %258

; <label>:239:                                    ; preds = %36
  %240 = load i32, i32* %21, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %21, align 4
  store i32 1299468067, i32* %35
  br label %258

; <label>:242:                                    ; preds = %36
  store i32 -499284093, i32* %35
  br label %258

; <label>:243:                                    ; preds = %36
  %244 = load i32, i32* %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %20, align 4
  store i32 -1030807239, i32* %35
  br label %258

; <label>:246:                                    ; preds = %36
  %247 = load i32, i32* %22, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 1521265896, i32 815424587
  store i32 %250, i32* %35
  br label %258

; <label>:251:                                    ; preds = %36
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -180399004, i32* %35
  br label %258

; <label>:253:                                    ; preds = %36
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -180399004, i32* %35
  br label %258

; <label>:255:                                    ; preds = %36
  store i32 424185191, i32* %35
  br label %258

; <label>:256:                                    ; preds = %36
  store i32 1277425225, i32* %35
  br label %258

; <label>:257:                                    ; preds = %36
  ret i32 0

; <label>:258:                                    ; preds = %256, %255, %253, %251, %246, %243, %242, %239, %238, %235, %222, %211, %206, %205, %200, %199, %197, %192, %189, %186, %183, %182, %179, %176, %167, %161, %154, %141, %136, %126, %121, %120, %117, %114, %111, %110, %107, %104, %95, %89, %82, %69, %64, %54, %49, %46, %44, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
