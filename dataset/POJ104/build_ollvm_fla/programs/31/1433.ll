; ModuleID = 'source-C-CXX/31/1433.c'
source_filename = "source-C-CXX/31/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [26 x i32]], align 16
  %10 = alloca [100 x [26 x i32]], align 16
  %11 = alloca [100 x [101 x i8]], align 16
  %12 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [26 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10400, i32 16, i1 false)
  %14 = bitcast [100 x [26 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1741976243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %414
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1741976243, label %20
    i32 144669393, label %25
    i32 -368975373, label %35
    i32 -780727332, label %38
    i32 1427521465, label %39
    i32 1986006201, label %44
    i32 1492321919, label %63
    i32 1396617564, label %67
    i32 1370497698, label %74
    i32 -341470874, label %75
    i32 -304255553, label %81
    i32 -1025362856, label %85
    i32 2064871162, label %117
    i32 -471870432, label %120
    i32 446566797, label %121
    i32 1458477663, label %124
    i32 63269390, label %125
    i32 1213720265, label %133
    i32 2063643276, label %158
    i32 -1420332266, label %161
    i32 1093976972, label %162
    i32 2094348702, label %166
    i32 310887326, label %173
    i32 329791192, label %174
    i32 -894758239, label %180
    i32 630472871, label %184
    i32 -1429744465, label %216
    i32 -985634845, label %219
    i32 -291556953, label %220
    i32 923854578, label %223
    i32 1894895387, label %224
    i32 -1615263264, label %232
    i32 -135308272, label %257
    i32 747093882, label %260
    i32 656772551, label %261
    i32 -2109285028, label %264
    i32 -525425200, label %265
    i32 -1798484063, label %270
    i32 -452707705, label %271
    i32 1635442135, label %275
    i32 -476014153, label %292
    i32 1773268574, label %314
    i32 416874393, label %346
    i32 921405951, label %347
    i32 -2055103566, label %350
    i32 1306811871, label %351
    i32 -1427543802, label %354
    i32 757012711, label %355
    i32 2131552986, label %360
    i32 2052139547, label %361
    i32 1379844188, label %365
    i32 -1848624520, label %375
    i32 923388684, label %377
    i32 392570303, label %378
    i32 -9196858, label %381
    i32 1368099557, label %392
    i32 -1372534194, label %396
    i32 344587247, label %405
    i32 -1199166919, label %408
    i32 1262415682, label %410
    i32 -2009006981, label %413
  ]

; <label>:19:                                     ; preds = %17
  br label %414

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 144669393, i32 -780727332
  store i32 %24, i32* %16
  br label %414

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %33)
  store i32 -368975373, i32* %16
  br label %414

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1741976243, i32* %16
  br label %414

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1427521465, i32* %16
  br label %414

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1986006201, i32 -2109285028
  store i32 %43, i32* %16
  br label %414

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 0, i32* %4, align 4
  store i32 1492321919, i32* %16
  br label %414

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 25
  %66 = select i1 %65, i32 1396617564, i32 1458477663
  store i32 %66, i32* %16
  br label %414

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 1370497698, i32 -341470874
  store i32 %73, i32* %16
  br label %414

; <label>:74:                                     ; preds = %17
  store i32 1458477663, i32* %16
  br label %414

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 4
  store i32 %80, i32* %78, align 4
  store i32 0, i32* %5, align 4
  store i32 -304255553, i32* %16
  br label %414

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 -1025362856, i32 -471870432
  store i32 %84, i32* %16
  br label %414

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %97, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %93, %108
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 2064871162, i32* %16
  br label %414

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -304255553, i32* %16
  br label %414

; <label>:120:                                    ; preds = %17
  store i32 446566797, i32* %16
  br label %414

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1492321919, i32* %16
  br label %414

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 63269390, i32* %16
  br label %414

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 1213720265, i32 -1420332266
  store i32 %132, i32* %16
  br label %414

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %141, %149
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  store i32 2063643276, i32* %16
  br label %414

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 63269390, i32* %16
  br label %414

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1093976972, i32* %16
  br label %414

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 25
  %165 = select i1 %164, i32 2094348702, i32 923854578
  store i32 %165, i32* %16
  br label %414

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 4
  %172 = select i1 %171, i32 310887326, i32 329791192
  store i32 %172, i32* %16
  br label %414

; <label>:173:                                    ; preds = %17
  store i32 923854578, i32* %16
  br label %414

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 4
  store i32 %179, i32* %177, align 4
  store i32 0, i32* %5, align 4
  store i32 -894758239, i32* %16
  br label %414

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %181, 4
  %183 = select i1 %182, i32 630472871, i32 -985634845
  store i32 %183, i32* %16
  br label %414

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 10
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %196, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %192, %207
  %209 = sub nsw i32 %208, 48
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  store i32 -1429744465, i32* %16
  br label %414

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -894758239, i32* %16
  br label %414

; <label>:219:                                    ; preds = %17
  store i32 -291556953, i32* %16
  br label %414

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 1093976972, i32* %16
  br label %414

; <label>:223:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1894895387, i32* %16
  br label %414

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = select i1 %230, i32 -1615263264, i32 747093882
  store i32 %231, i32* %16
  br label %414

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 10
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %240, %248
  %250 = sub nsw i32 %249, 48
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  store i32 -135308272, i32* %16
  br label %414

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 1894895387, i32* %16
  br label %414

; <label>:260:                                    ; preds = %17
  store i32 656772551, i32* %16
  br label %414

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 1427521465, i32* %16
  br label %414

; <label>:264:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -525425200, i32* %16
  br label %414

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1798484063, i32 -1427543802
  store i32 %269, i32* %16
  br label %414

; <label>:270:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -452707705, i32* %16
  br label %414

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %272, 25
  %274 = select i1 %273, i32 1635442135, i32 -2055103566
  store i32 %274, i32* %16
  br label %414

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %282, %289
  %291 = select i1 %290, i32 -476014153, i32 1773268574
  store i32 %291, i32* %16
  br label %414

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %299, %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %310, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  store i32 416874393, i32* %16
  br label %414

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 10000
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %322, %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %333, i64 0, i64 %335
  store i32 %330, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %343, align 4
  store i32 416874393, i32* %16
  br label %414

; <label>:346:                                    ; preds = %17
  store i32 921405951, i32* %16
  br label %414

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 -452707705, i32* %16
  br label %414

; <label>:350:                                    ; preds = %17
  store i32 1306811871, i32* %16
  br label %414

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  store i32 -525425200, i32* %16
  br label %414

; <label>:354:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 757012711, i32* %16
  br label %414

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 2131552986, i32 -2009006981
  store i32 %359, i32* %16
  br label %414

; <label>:360:                                    ; preds = %17
  store i32 25, i32* %4, align 4
  store i32 2052139547, i32* %16
  br label %414

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %4, align 4
  %363 = icmp sge i32 %362, 0
  %364 = select i1 %363, i32 1379844188, i32 -9196858
  store i32 %364, i32* %16
  br label %414

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 -1848624520, i32 923388684
  store i32 %374, i32* %16
  br label %414

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %4, align 4
  store i32 %376, i32* %6, align 4
  store i32 -9196858, i32* %16
  br label %414

; <label>:377:                                    ; preds = %17
  store i32 392570303, i32* %16
  br label %414

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %4, align 4
  store i32 2052139547, i32* %16
  br label %414

; <label>:381:                                    ; preds = %17
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* %6, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  store i32 1368099557, i32* %16
  br label %414

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %4, align 4
  %394 = icmp sge i32 %393, 0
  %395 = select i1 %394, i32 -1372534194, i32 -1199166919
  store i32 %395, i32* %16
  br label %414

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 344587247, i32* %16
  br label %414

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %4, align 4
  store i32 1368099557, i32* %16
  br label %414

; <label>:408:                                    ; preds = %17
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1262415682, i32* %16
  br label %414

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %3, align 4
  store i32 757012711, i32* %16
  br label %414

; <label>:413:                                    ; preds = %17
  ret i32 0

; <label>:414:                                    ; preds = %410, %408, %405, %396, %392, %381, %378, %377, %375, %365, %361, %360, %355, %354, %351, %350, %347, %346, %314, %292, %275, %271, %270, %265, %264, %261, %260, %257, %232, %224, %223, %220, %219, %216, %184, %180, %174, %173, %166, %162, %161, %158, %133, %125, %124, %121, %120, %117, %85, %81, %75, %74, %67, %63, %44, %39, %38, %35, %25, %20, %19
  br label %17
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
