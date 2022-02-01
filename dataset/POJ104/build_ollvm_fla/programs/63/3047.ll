; ModuleID = 'source-C-CXX/63/3047.c'
source_filename = "source-C-CXX/63/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.anon], align 16
  %10 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -859742087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %361
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -859742087, label %16
    i32 1522055762, label %21
    i32 -1257596214, label %32
    i32 1742841202, label %35
    i32 435486252, label %36
    i32 928370525, label %42
    i32 -1341716661, label %45
    i32 -1663137177, label %50
    i32 45743247, label %128
    i32 -1412464786, label %131
    i32 1852042501, label %132
    i32 118958079, label %135
    i32 -1740839560, label %136
    i32 -542366719, label %142
    i32 1224178473, label %143
    i32 -563130197, label %151
    i32 -1686841924, label %165
    i32 -259065828, label %186
    i32 -1747719472, label %200
    i32 -634499986, label %214
    i32 255312386, label %235
    i32 -605225759, label %249
    i32 -1231596871, label %263
    i32 393548205, label %284
    i32 -773811293, label %285
    i32 -1129370971, label %286
    i32 39214867, label %287
    i32 -779001826, label %288
    i32 1335817861, label %291
    i32 -1874202113, label %292
    i32 921137623, label %295
    i32 -590154584, label %298
    i32 1482906769, label %302
    i32 -1433584745, label %357
    i32 -1206508943, label %360
  ]

; <label>:15:                                     ; preds = %13
  br label %361

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1522055762, i32 1742841202
  store i32 %20, i32* %12
  br label %361

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 -1257596214, i32* %12
  br label %361

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -859742087, i32* %12
  br label %361

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 435486252, i32* %12
  br label %361

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 928370525, i32 118958079
  store i32 %41, i32* %12
  br label %361

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1341716661, i32* %12
  br label %361

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1663137177, i32 -1412464786
  store i32 %49, i32* %12
  br label %361

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = mul nsw i32 %59, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = add nsw i32 %69, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 0
  store double %111, double* %115, align 16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 1
  store i32 %116, i32* %120, align 8
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 2
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 45743247, i32* %12
  br label %361

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1341716661, i32* %12
  br label %361

; <label>:131:                                    ; preds = %13
  store i32 1852042501, i32* %12
  br label %361

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 435486252, i32* %12
  br label %361

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1740839560, i32* %12
  br label %361

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -542366719, i32 921137623
  store i32 %141, i32* %12
  br label %361

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1224178473, i32* %12
  br label %361

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 -563130197, i32 1335817861
  store i32 %150, i32* %12
  br label %361

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 0
  %156 = load double, double* %155, align 16
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 0
  %162 = load double, double* %161, align 16
  %163 = fcmp ogt double %156, %162
  %164 = select i1 %163, i32 -1686841924, i32 -259065828
  store i32 %164, i32* %12
  br label %361

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %168
  %170 = bitcast %struct.anon* %10 to i8*
  %171 = bitcast %struct.anon* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %177
  %179 = bitcast %struct.anon* %175 to i8*
  %180 = bitcast %struct.anon* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 16, i1 false)
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %182
  %184 = bitcast %struct.anon* %183 to i8*
  %185 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 8, i1 false)
  store i32 39214867, i32* %12
  br label %361

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 0
  %191 = load double, double* %190, align 16
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 0
  %197 = load double, double* %196, align 16
  %198 = fcmp oeq double %191, %197
  %199 = select i1 %198, i32 -1747719472, i32 -1129370971
  store i32 %199, i32* %12
  br label %361

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp slt i32 %205, %211
  %213 = select i1 %212, i32 -634499986, i32 255312386
  store i32 %213, i32* %12
  br label %361

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %217
  %219 = bitcast %struct.anon* %10 to i8*
  %220 = bitcast %struct.anon* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 8, i1 false)
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %226
  %228 = bitcast %struct.anon* %224 to i8*
  %229 = bitcast %struct.anon* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %231
  %233 = bitcast %struct.anon* %232 to i8*
  %234 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 16, i32 8, i1 false)
  store i32 -773811293, i32* %12
  br label %361

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %240, %246
  %248 = select i1 %247, i32 -605225759, i32 393548205
  store i32 %248, i32* %12
  br label %361

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.anon, %struct.anon* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %254, %260
  %262 = select i1 %261, i32 -1231596871, i32 393548205
  store i32 %262, i32* %12
  br label %361

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %266
  %268 = bitcast %struct.anon* %10 to i8*
  %269 = bitcast %struct.anon* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 16, i32 8, i1 false)
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %275
  %277 = bitcast %struct.anon* %273 to i8*
  %278 = bitcast %struct.anon* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 16, i32 16, i1 false)
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %280
  %282 = bitcast %struct.anon* %281 to i8*
  %283 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 16, i32 8, i1 false)
  store i32 393548205, i32* %12
  br label %361

; <label>:284:                                    ; preds = %13
  store i32 -773811293, i32* %12
  br label %361

; <label>:285:                                    ; preds = %13
  store i32 -1129370971, i32* %12
  br label %361

; <label>:286:                                    ; preds = %13
  store i32 39214867, i32* %12
  br label %361

; <label>:287:                                    ; preds = %13
  store i32 -779001826, i32* %12
  br label %361

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  store i32 1224178473, i32* %12
  br label %361

; <label>:291:                                    ; preds = %13
  store i32 -1874202113, i32* %12
  br label %361

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -1740839560, i32* %12
  br label %361

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 -590154584, i32* %12
  br label %361

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %6, align 4
  %300 = icmp sge i32 %299, 0
  %301 = select i1 %300, i32 1482906769, i32 -1206508943
  store i32 %301, i32* %12
  br label %361

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.anon, %struct.anon* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %353, i32 0, i32 0
  %355 = load double, double* %354, align 16
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %318, i32 %326, i32 %334, i32 %342, i32 %350, double %355)
  store i32 -1433584745, i32* %12
  br label %361

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %6, align 4
  store i32 -590154584, i32* %12
  br label %361

; <label>:360:                                    ; preds = %13
  ret i32 0

; <label>:361:                                    ; preds = %357, %302, %298, %295, %292, %291, %288, %287, %286, %285, %284, %263, %249, %235, %214, %200, %186, %165, %151, %143, %142, %136, %135, %132, %131, %128, %50, %45, %42, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
