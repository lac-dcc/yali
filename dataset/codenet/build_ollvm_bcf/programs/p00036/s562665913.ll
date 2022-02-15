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
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br label %4

; <label>:4:                                      ; preds = %656, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %660

; <label>:13:                                     ; preds = %4, %660
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %660

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %657

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %614, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %663

; <label>:35:                                     ; preds = %26, %663
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %663

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %617

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %613

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %666

; <label>:66:                                     ; preds = %57, %666
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 7
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %666

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %116

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i8], [9 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i8], [9 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i8], [9 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %103
  store i8 65, i8* %1, align 1
  br label %658

; <label>:116:                                    ; preds = %103, %92, %81, %78, %77
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i8], [9 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %130, label %171

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %669

; <label>:139:                                    ; preds = %130, %669
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i8], [9 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %669

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %171

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i8], [9 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %159
  store i8 66, i8* %1, align 1
  br label %658

; <label>:171:                                    ; preds = %159, %158, %119, %116
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %682

; <label>:180:                                    ; preds = %171, %682
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %181, 5
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %682

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %262

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i8], [9 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %262

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %685

; <label>:212:                                    ; preds = %203, %685
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i8], [9 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %685

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %262

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %704

; <label>:241:                                    ; preds = %232, %704
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i8], [9 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %704

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %262

; <label>:261:                                    ; preds = %260
  store i8 67, i8* %1, align 1
  br label %658

; <label>:262:                                    ; preds = %260, %231, %192, %191
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %263, 6
  br i1 %264, label %265, label %340

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %730

; <label>:274:                                    ; preds = %265, %730
  %275 = load i32, i32* %3, align 4
  %276 = icmp sgt i32 %275, 0
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %730

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %340

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i8], [9 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %297, label %340

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %733

; <label>:306:                                    ; preds = %297, %733
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i8], [9 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %733

; <label>:326:                                    ; preds = %306
  br i1 %317, label %327, label %340

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i8], [9 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %327
  store i8 68, i8* %1, align 1
  br label %658

; <label>:340:                                    ; preds = %327, %326, %286, %285, %262
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %750

; <label>:349:                                    ; preds = %340, %750
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %350, 7
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %750

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %418

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = icmp slt i32 %362, 6
  br i1 %363, label %364, label %418

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i8], [9 x i8]* %367, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %375, label %418

; <label>:375:                                    ; preds = %364
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %378
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x i8], [9 x i8]* %379, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %418

; <label>:387:                                    ; preds = %375
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %753

; <label>:396:                                    ; preds = %387, %753
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %399
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x i8], [9 x i8]* %400, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 49
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %753

; <label>:416:                                    ; preds = %396
  br i1 %407, label %417, label %418

; <label>:417:                                    ; preds = %416
  store i8 69, i8* %1, align 1
  br label %658

; <label>:418:                                    ; preds = %416, %375, %364, %361, %360
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %779

; <label>:427:                                    ; preds = %418, %779
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %428, 6
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %779

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %514

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %3, align 4
  %441 = icmp slt i32 %440, 7
  br i1 %441, label %442, label %514

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %782

; <label>:451:                                    ; preds = %442, %782
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %454
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x i8], [9 x i8]* %455, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 49
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %782

; <label>:470:                                    ; preds = %451
  br i1 %461, label %471, label %514

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %2, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %474
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x i8], [9 x i8]* %475, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 49
  br i1 %482, label %483, label %514

; <label>:483:                                    ; preds = %471
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %798

; <label>:492:                                    ; preds = %483, %798
  %493 = load i32, i32* %2, align 4
  %494 = add nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x i8], [9 x i8]* %496, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 49
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %798

; <label>:512:                                    ; preds = %492
  br i1 %503, label %513, label %514

; <label>:513:                                    ; preds = %512
  store i8 70, i8* %1, align 1
  br label %658

; <label>:514:                                    ; preds = %512, %471, %470, %439, %438
  %515 = load i32, i32* %2, align 4
  %516 = icmp slt i32 %515, 7
  br i1 %516, label %517, label %612

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %822

; <label>:526:                                    ; preds = %517, %822
  %527 = load i32, i32* %3, align 4
  %528 = icmp slt i32 %527, 7
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %822

; <label>:537:                                    ; preds = %526
  br i1 %528, label %538, label %612

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %3, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %612

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %825

; <label>:550:                                    ; preds = %541, %825
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %552
  %554 = load i32, i32* %3, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i8], [9 x i8]* %553, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 49
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %825

; <label>:569:                                    ; preds = %550
  br i1 %560, label %570, label %612

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %851

; <label>:579:                                    ; preds = %570, %851
  %580 = load i32, i32* %2, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %582
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [9 x i8], [9 x i8]* %583, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 49
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %851

; <label>:598:                                    ; preds = %579
  br i1 %589, label %599, label %612

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %2, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %602
  %604 = load i32, i32* %3, align 4
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x i8], [9 x i8]* %603, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 49
  br i1 %610, label %611, label %612

; <label>:611:                                    ; preds = %599
  store i8 71, i8* %1, align 1
  br label %658

; <label>:612:                                    ; preds = %599, %598, %569, %538, %537, %514
  br label %613

; <label>:613:                                    ; preds = %612, %47
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %3, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %3, align 4
  br label %26

; <label>:617:                                    ; preds = %46
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %865

; <label>:626:                                    ; preds = %617, %865
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %865

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %866

; <label>:645:                                    ; preds = %636, %866
  %646 = load i32, i32* %2, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %2, align 4
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %866

; <label>:656:                                    ; preds = %645
  br label %4

; <label>:657:                                    ; preds = %24
  call void @llvm.trap()
  unreachable

; <label>:658:                                    ; preds = %611, %513, %417, %339, %261, %170, %115
  %659 = load i8, i8* %1, align 1
  ret i8 %659

; <label>:660:                                    ; preds = %13, %4
  %661 = load i32, i32* %2, align 4
  %662 = icmp slt i32 %661, 8
  br label %13

; <label>:663:                                    ; preds = %35, %26
  %664 = load i32, i32* %3, align 4
  %665 = icmp slt i32 %664, 8
  br label %35

; <label>:666:                                    ; preds = %66, %57
  %667 = load i32, i32* %2, align 4
  %668 = icmp slt i32 %667, 7
  br label %66

; <label>:669:                                    ; preds = %139, %130
  %670 = load i32, i32* %2, align 4
  %671 = sub i32 %670, 2
  %672 = mul i32 %671, 2
  %673 = add nsw i32 %670, 2
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %674
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [9 x i8], [9 x i8]* %675, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 49
  br label %139

; <label>:682:                                    ; preds = %180, %171
  %683 = load i32, i32* %3, align 4
  %684 = icmp slt i32 %683, 5
  br label %180

; <label>:685:                                    ; preds = %212, %203
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %687
  %689 = load i32, i32* %3, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 2
  %692 = shl i32 %689, 2
  %693 = sub i32 %689, 2
  %694 = mul i32 %693, 2
  %695 = sub i32 0, %689
  %696 = add i32 %695, 2
  %697 = shl i32 %689, 2
  %698 = add nsw i32 %689, 2
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x i8], [9 x i8]* %688, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 49
  br label %212

; <label>:704:                                    ; preds = %241, %232
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %706
  %708 = load i32, i32* %3, align 4
  %709 = sub i32 %708, 3
  %710 = mul i32 %709, 3
  %711 = shl i32 %708, 3
  %712 = shl i32 %708, 3
  %713 = sub i32 0, %708
  %714 = add i32 %713, 3
  %715 = sub i32 %708, 3
  %716 = mul i32 %715, 3
  %717 = sub i32 0, %708
  %718 = add i32 %717, 3
  %719 = sub i32 %708, 3
  %720 = mul i32 %719, 3
  %721 = sub i32 %708, 3
  %722 = mul i32 %721, 3
  %723 = shl i32 %708, 3
  %724 = add nsw i32 %708, 3
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [9 x i8], [9 x i8]* %707, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 49
  br label %241

; <label>:730:                                    ; preds = %274, %265
  %731 = load i32, i32* %3, align 4
  %732 = icmp sgt i32 %731, 0
  br label %274

; <label>:733:                                    ; preds = %306, %297
  %734 = load i32, i32* %2, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %736
  %738 = load i32, i32* %3, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = sub nsw i32 %738, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x i8], [9 x i8]* %737, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 49
  br label %306

; <label>:750:                                    ; preds = %349, %340
  %751 = load i32, i32* %2, align 4
  %752 = icmp slt i32 %751, 7
  br label %349

; <label>:753:                                    ; preds = %396, %387
  %754 = load i32, i32* %2, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %754, 1
  %760 = sub i32 0, %754
  %761 = add i32 %760, 1
  %762 = add nsw i32 %754, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %763
  %765 = load i32, i32* %3, align 4
  %766 = shl i32 %765, 2
  %767 = sub i32 %765, 2
  %768 = mul i32 %767, 2
  %769 = sub i32 %765, 2
  %770 = mul i32 %769, 2
  %771 = sub i32 0, %765
  %772 = add i32 %771, 2
  %773 = add nsw i32 %765, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [9 x i8], [9 x i8]* %764, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 49
  br label %396

; <label>:779:                                    ; preds = %427, %418
  %780 = load i32, i32* %2, align 4
  %781 = icmp slt i32 %780, 6
  br label %427

; <label>:782:                                    ; preds = %451, %442
  %783 = load i32, i32* %2, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 %783, 1
  %788 = mul i32 %787, 1
  %789 = add nsw i32 %783, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %790
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x i8], [9 x i8]* %791, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 49
  br label %451

; <label>:798:                                    ; preds = %492, %483
  %799 = load i32, i32* %2, align 4
  %800 = sub i32 %799, 2
  %801 = mul i32 %800, 2
  %802 = shl i32 %799, 2
  %803 = shl i32 %799, 2
  %804 = sub i32 0, %799
  %805 = add i32 %804, 2
  %806 = sub i32 %799, 2
  %807 = mul i32 %806, 2
  %808 = sub i32 %799, 2
  %809 = mul i32 %808, 2
  %810 = add nsw i32 %799, 2
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %811
  %813 = load i32, i32* %3, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = add nsw i32 %813, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x i8], [9 x i8]* %812, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 49
  br label %492

; <label>:822:                                    ; preds = %526, %517
  %823 = load i32, i32* %3, align 4
  %824 = icmp slt i32 %823, 7
  br label %526

; <label>:825:                                    ; preds = %550, %541
  %826 = load i32, i32* %2, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %827
  %829 = load i32, i32* %3, align 4
  %830 = sub i32 %829, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %829, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 0, %829
  %835 = add i32 %834, 1
  %836 = sub i32 %829, 1
  %837 = mul i32 %836, 1
  %838 = shl i32 %829, 1
  %839 = sub i32 0, %829
  %840 = add i32 %839, 1
  %841 = sub i32 0, %829
  %842 = add i32 %841, 1
  %843 = shl i32 %829, 1
  %844 = shl i32 %829, 1
  %845 = add nsw i32 %829, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [9 x i8], [9 x i8]* %828, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 49
  br label %550

; <label>:851:                                    ; preds = %579, %570
  %852 = load i32, i32* %2, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = add nsw i32 %852, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %857
  %859 = load i32, i32* %3, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [9 x i8], [9 x i8]* %858, i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 49
  br label %579

; <label>:865:                                    ; preds = %626, %617
  br label %626

; <label>:866:                                    ; preds = %645, %636
  %867 = load i32, i32* %2, align 4
  %868 = shl i32 %867, 1
  %869 = shl i32 %867, 1
  %870 = sub i32 %867, 1
  %871 = mul i32 %870, 1
  %872 = add nsw i32 %867, 1
  store i32 %872, i32* %2, align 4
  br label %645
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %74, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i32 0))
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %79

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %7, %80
  store i32 1, i32* %2, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %26, %81
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %47, %84
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %58
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %26

; <label>:74:                                     ; preds = %46
  %75 = call signext i8 @_Z5solvev()
  store i8 %75, i8* %3, align 1
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %4

; <label>:79:                                     ; preds = %4
  ret i32 0

; <label>:80:                                     ; preds = %16, %7
  store i32 1, i32* %2, align 4
  br label %16

; <label>:81:                                     ; preds = %35, %26
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 8
  br label %35

; <label>:84:                                     ; preds = %56, %47
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %86
  %88 = getelementptr inbounds [9 x i8], [9 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  br label %56
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
