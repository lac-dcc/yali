; ModuleID = 'source-C-CXX/19/194.c'
source_filename = "source-C-CXX/19/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [3 x i8]], align 16
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x [14 x i8]], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = bitcast [50 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = bitcast [50 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 150, i32 16, i1 false)
  %15 = bitcast [50 x [13 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 650, i32 16, i1 false)
  %16 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %17 = bitcast [50 x [14 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 700, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1216481204, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %279
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1216481204, label %22
    i32 1773576556, label %43
    i32 -1219263551, label %44
    i32 2083229443, label %45
    i32 -796485320, label %53
    i32 -2108639350, label %64
    i32 1038015381, label %78
    i32 1794537422, label %80
    i32 -528529314, label %81
    i32 621337472, label %84
    i32 -119551929, label %87
    i32 -1887293585, label %95
    i32 43435935, label %112
    i32 1144044931, label %115
    i32 -1247523001, label %116
    i32 -126773498, label %119
    i32 2091096479, label %121
    i32 -198443052, label %126
    i32 1927734574, label %144
    i32 -100164982, label %152
    i32 1542569163, label %168
    i32 877147217, label %183
    i32 492779607, label %184
    i32 1695632882, label %187
    i32 154502369, label %188
    i32 329626845, label %197
    i32 -2109835025, label %212
    i32 179778782, label %226
    i32 -853039142, label %235
    i32 -1720737528, label %249
    i32 905774727, label %264
    i32 -842410745, label %265
    i32 679426904, label %266
    i32 -1336872610, label %269
    i32 -2090978685, label %275
    i32 157746562, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1773576556, i32 -1219263551
  store i32 %42, i32* %18
  br label %279

; <label>:43:                                     ; preds = %19
  store i32 -126773498, i32* %18
  br label %279

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 2083229443, i32* %18
  br label %279

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -796485320, i32 621337472
  store i32 %52, i32* %18
  br label %279

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  %63 = select i1 %62, i32 -2108639350, i32 1038015381
  store i32 %63, i32* %18
  br label %279

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  store i32 1794537422, i32* %18
  br label %279

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %11, align 4
  store i32 621337472, i32* %18
  br label %279

; <label>:80:                                     ; preds = %19
  store i32 -528529314, i32* %18
  br label %279

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 2083229443, i32* %18
  br label %279

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -119551929, i32* %18
  br label %279

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -1887293585, i32 1144044931
  store i32 %94, i32* %18
  br label %279

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %105, i64 0, i64 %110
  store i8 %102, i8* %111, align 1
  store i32 43435935, i32* %18
  br label %279

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -119551929, i32* %18
  br label %279

; <label>:115:                                    ; preds = %19
  store i32 -1247523001, i32* %18
  br label %279

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1216481204, i32* %18
  br label %279

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2091096479, i32* %18
  br label %279

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -198443052, i32 157746562
  store i32 %125, i32* %18
  br label %279

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = trunc i64 %131 to i32
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 0, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 2
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 1927734574, i32* %18
  br label %279

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 -100164982, i32 1695632882
  store i32 %151, i32* %18
  br label %279

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %160, %165
  %167 = select i1 %166, i32 1542569163, i32 877147217
  store i32 %167, i32* %18
  br label %279

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 877147217, i32* %18
  br label %279

; <label>:183:                                    ; preds = %19
  store i32 492779607, i32* %18
  br label %279

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 1927734574, i32* %18
  br label %279

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 154502369, i32* %18
  br label %279

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 3
  %195 = icmp slt i32 %189, %194
  %196 = select i1 %195, i32 329626845, i32 -1336872610
  store i32 %196, i32* %18
  br label %279

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %198, %202
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %205, %209
  %211 = select i1 %210, i32 -2109835025, i32 179778782
  store i32 %211, i32* %18
  br label %279

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i8], [13 x i8]* %222, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  store i32 -842410745, i32* %18
  br label %279

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 3
  %233 = icmp sle i32 %227, %232
  %234 = select i1 %233, i32 -853039142, i32 -1720737528
  store i32 %234, i32* %18
  br label %279

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i8], [13 x i8]* %245, i64 0, i64 %247
  store i8 %242, i8* %248, align 1
  store i32 905774727, i32* %18
  br label %279

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [13 x i8], [13 x i8]* %260, i64 0, i64 %262
  store i8 %257, i8* %263, align 1
  store i32 905774727, i32* %18
  br label %279

; <label>:264:                                    ; preds = %19
  store i32 -842410745, i32* %18
  br label %279

; <label>:265:                                    ; preds = %19
  store i32 679426904, i32* %18
  br label %279

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  store i32 154502369, i32* %18
  br label %279

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [13 x i8], [13 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %273)
  store i32 -2090978685, i32* %18
  br label %279

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  store i32 2091096479, i32* %18
  br label %279

; <label>:278:                                    ; preds = %19
  ret void

; <label>:279:                                    ; preds = %275, %269, %266, %265, %264, %249, %235, %226, %212, %197, %188, %187, %184, %183, %168, %152, %144, %126, %121, %119, %116, %115, %112, %95, %87, %84, %81, %80, %78, %64, %53, %45, %44, %43, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
