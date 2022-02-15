; ModuleID = 'Project_CodeNet_C++1400/p00036/s562665913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s562665913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562665913.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -2024891290, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %359
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2024891290, label %8
    i32 865044303, label %12
    i32 -790783321, label %13
    i32 -1976153696, label %17
    i32 1475108178, label %28
    i32 -342712666, label %32
    i32 -1218015202, label %36
    i32 -1130287878, label %48
    i32 2001986975, label %60
    i32 -658622251, label %73
    i32 1400481502, label %74
    i32 1799870103, label %78
    i32 502725808, label %90
    i32 -1449659729, label %102
    i32 946082881, label %114
    i32 -99986276, label %115
    i32 -2123020564, label %119
    i32 215766455, label %131
    i32 -1448527552, label %143
    i32 -971741636, label %155
    i32 -1966748619, label %156
    i32 -425984318, label %160
    i32 -934664129, label %164
    i32 660470006, label %176
    i32 1165762593, label %189
    i32 -1967221020, label %202
    i32 2134143460, label %203
    i32 176749531, label %207
    i32 -1550277149, label %211
    i32 -1968270847, label %223
    i32 1845112105, label %236
    i32 -717234131, label %249
    i32 -1267379864, label %250
    i32 -558927644, label %254
    i32 -1227246160, label %258
    i32 1983709899, label %270
    i32 2070209424, label %283
    i32 1756034776, label %296
    i32 -1972512869, label %297
    i32 1031515992, label %301
    i32 -138903248, label %305
    i32 -830294659, label %309
    i32 605730655, label %321
    i32 1754952858, label %333
    i32 1516901844, label %346
    i32 1001132042, label %347
    i32 1878135423, label %348
    i32 1529448500, label %349
    i32 -1370090724, label %352
    i32 2057083147, label %353
    i32 1398078968, label %356
    i32 -1287031084, label %357
  ]

; <label>:7:                                      ; preds = %5
  br label %359

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8
  %11 = select i1 %10, i32 865044303, i32 1398078968
  store i32 %11, i32* %4
  br label %359

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -790783321, i32* %4
  br label %359

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1976153696, i32 -1370090724
  store i32 %16, i32* %4
  br label %359

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = select i1 %26, i32 1475108178, i32 1878135423
  store i32 %27, i32* %4
  br label %359

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 7
  %31 = select i1 %30, i32 -342712666, i32 1400481502
  store i32 %31, i32* %4
  br label %359

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 -1218015202, i32 1400481502
  store i32 %35, i32* %4
  br label %359

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %39, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  %47 = select i1 %46, i32 -1130287878, i32 1400481502
  store i32 %47, i32* %4
  br label %359

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i8], [9 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  %59 = select i1 %58, i32 2001986975, i32 1400481502
  store i32 %59, i32* %4
  br label %359

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i8], [9 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = select i1 %71, i32 -658622251, i32 1400481502
  store i32 %72, i32* %4
  br label %359

; <label>:73:                                     ; preds = %5
  store i8 65, i8* %1, align 1
  store i32 -1287031084, i32* %4
  br label %359

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 1799870103, i32 -99986276
  store i32 %77, i32* %4
  br label %359

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = select i1 %88, i32 502725808, i32 -99986276
  store i32 %89, i32* %4
  br label %359

; <label>:90:                                     ; preds = %5
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i8], [9 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  %101 = select i1 %100, i32 -1449659729, i32 -99986276
  store i32 %101, i32* %4
  br label %359

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i8], [9 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  %113 = select i1 %112, i32 946082881, i32 -99986276
  store i32 %113, i32* %4
  br label %359

; <label>:114:                                    ; preds = %5
  store i8 66, i8* %1, align 1
  store i32 -1287031084, i32* %4
  br label %359

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 -2123020564, i32 -1966748619
  store i32 %118, i32* %4
  br label %359

; <label>:119:                                    ; preds = %5
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i8], [9 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  %130 = select i1 %129, i32 215766455, i32 -1966748619
  store i32 %130, i32* %4
  br label %359

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i8], [9 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  %142 = select i1 %141, i32 -1448527552, i32 -1966748619
  store i32 %142, i32* %4
  br label %359

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i8], [9 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  %154 = select i1 %153, i32 -971741636, i32 -1966748619
  store i32 %154, i32* %4
  br label %359

; <label>:155:                                    ; preds = %5
  store i8 67, i8* %1, align 1
  store i32 -1287031084, i32* %4
  br label %359

; <label>:156:                                    ; preds = %5
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %157, 6
  %159 = select i1 %158, i32 -425984318, i32 2134143460
  store i32 %159, i32* %4
  br label %359

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* %3, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 -934664129, i32 2134143460
  store i32 %163, i32* %4
  br label %359

; <label>:164:                                    ; preds = %5
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i8], [9 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  %175 = select i1 %174, i32 660470006, i32 2134143460
  store i32 %175, i32* %4
  br label %359

; <label>:176:                                    ; preds = %5
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i8], [9 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  %188 = select i1 %187, i32 1165762593, i32 2134143460
  store i32 %188, i32* %4
  br label %359

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i8], [9 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  %201 = select i1 %200, i32 -1967221020, i32 2134143460
  store i32 %201, i32* %4
  br label %359

; <label>:202:                                    ; preds = %5
  store i8 68, i8* %1, align 1
  store i32 -1287031084, i32* %4
  br label %359

; <label>:203:                                    ; preds = %5
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %204, 7
  %206 = select i1 %205, i32 176749531, i32 -1267379864
  store i32 %206, i32* %4
  br label %359

; <label>:207:                                    ; preds = %5
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %208, 6
  %210 = select i1 %209, i32 -1550277149, i32 -1267379864
  store i32 %210, i32* %4
  br label %359

; <label>:211:                                    ; preds = %5
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i8], [9 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  %222 = select i1 %221, i32 -1968270847, i32 -1267379864
  store i32 %222, i32* %4
  br label %359

; <label>:223:                                    ; preds = %5
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i8], [9 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  %235 = select i1 %234, i32 1845112105, i32 -1267379864
  store i32 %235, i32* %4
  br label %359

; <label>:236:                                    ; preds = %5
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i8], [9 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  %248 = select i1 %247, i32 -717234131, i32 -1267379864
  store i32 %248, i32* %4
  br label %359

; <label>:249:                                    ; preds = %5
  store i8 69, i8* %1, align 1
  store i32 -1287031084, i32* %4
  br label %359

; <label>:250:                                    ; preds = %5
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %251, 6
  %253 = select i1 %252, i32 -558927644, i32 -1972512869
  store i32 %253, i32* %4
  br label %359

; <label>:254:                                    ; preds = %5
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %255, 7
  %257 = select i1 %256, i32 -1227246160, i32 -1972512869
  store i32 %257, i32* %4
  br label %359

; <label>:258:                                    ; preds = %5
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i8], [9 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  %269 = select i1 %268, i32 1983709899, i32 -1972512869
  store i32 %269, i32* %4
  br label %359

; <label>:270:                                    ; preds = %5
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i8], [9 x i8]* %274, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  %282 = select i1 %281, i32 2070209424, i32 -1972512869
  store i32 %282, i32* %4
  br label %359

; <label>:283:                                    ; preds = %5
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i8], [9 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  %295 = select i1 %294, i32 1756034776, i32 -1972512869
  store i32 %295, i32* %4
  br label %359

; <label>:296:                                    ; preds = %5
  store i8 70, i8* %1, align 1
  store i32 -1287031084, i32* %4
  br label %359

; <label>:297:                                    ; preds = %5
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %298, 7
  %300 = select i1 %299, i32 1031515992, i32 1001132042
  store i32 %300, i32* %4
  br label %359

; <label>:301:                                    ; preds = %5
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %302, 7
  %304 = select i1 %303, i32 -138903248, i32 1001132042
  store i32 %304, i32* %4
  br label %359

; <label>:305:                                    ; preds = %5
  %306 = load i32, i32* %3, align 4
  %307 = icmp sgt i32 %306, 0
  %308 = select i1 %307, i32 -830294659, i32 1001132042
  store i32 %308, i32* %4
  br label %359

; <label>:309:                                    ; preds = %5
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i8], [9 x i8]* %312, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  %320 = select i1 %319, i32 605730655, i32 1001132042
  store i32 %320, i32* %4
  br label %359

; <label>:321:                                    ; preds = %5
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i8], [9 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  %332 = select i1 %331, i32 1754952858, i32 1001132042
  store i32 %332, i32* %4
  br label %359

; <label>:333:                                    ; preds = %5
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i8], [9 x i8]* %337, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 49
  %345 = select i1 %344, i32 1516901844, i32 1001132042
  store i32 %345, i32* %4
  br label %359

; <label>:346:                                    ; preds = %5
  store i8 71, i8* %1, align 1
  store i32 -1287031084, i32* %4
  br label %359

; <label>:347:                                    ; preds = %5
  store i32 1878135423, i32* %4
  br label %359

; <label>:348:                                    ; preds = %5
  store i32 1529448500, i32* %4
  br label %359

; <label>:349:                                    ; preds = %5
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %3, align 4
  store i32 -790783321, i32* %4
  br label %359

; <label>:352:                                    ; preds = %5
  store i32 2057083147, i32* %4
  br label %359

; <label>:353:                                    ; preds = %5
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  store i32 -2024891290, i32* %4
  br label %359

; <label>:356:                                    ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:357:                                    ; preds = %5
  %358 = load i8, i8* %1, align 1
  ret i8 %358

; <label>:359:                                    ; preds = %353, %352, %349, %348, %347, %346, %333, %321, %309, %305, %301, %297, %296, %283, %270, %258, %254, %250, %249, %236, %223, %211, %207, %203, %202, %189, %176, %164, %160, %156, %155, %143, %131, %119, %115, %114, %102, %90, %78, %74, %73, %60, %48, %36, %32, %28, %17, %13, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1374676229, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1374676229, label %8
    i32 -1425316038, label %12
    i32 668807055, label %13
    i32 -1608795255, label %17
    i32 1928093580, label %23
    i32 -105035185, label %26
    i32 1543293021, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i32 0))
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 -1425316038, i32 1543293021
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 668807055, i32* %4
  br label %32

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1608795255, i32 -105035185
  store i32 %16, i32* %4
  br label %32

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %19
  %21 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 1928093580, i32* %4
  br label %32

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 668807055, i32* %4
  br label %32

; <label>:26:                                     ; preds = %5
  %27 = call signext i8 @_Z5solvev()
  store i8 %27, i8* %3, align 1
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1374676229, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret i32 0

; <label>:32:                                     ; preds = %26, %23, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562665913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
