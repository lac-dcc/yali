; ModuleID = 'source-C-CXX/100/610.cpp'
source_filename = "source-C-CXX/100/610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %384

; <label>:21:                                     ; preds = %12, %384
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %384

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %64

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %387

; <label>:42:                                     ; preds = %33, %387
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  store i32 0, i32* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %387

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %12

; <label>:64:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %380, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %397

; <label>:74:                                     ; preds = %65, %397
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 3
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %397

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %383

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %358, %86
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %361

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %400

; <label>:99:                                     ; preds = %90, %400
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %400

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  br label %358

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 3, %114
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %357

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %357

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %404

; <label>:152:                                    ; preds = %143, %404
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %156, %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %163, 2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %404

; <label>:173:                                    ; preds = %152
  br i1 %164, label %174, label %357

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 1
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  store i32 %175, i32* %177, align 8
  %178 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 1
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  store i32 1, i32* %179, align 4
  %180 = load i32, i32* %7, align 4
  %181 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 2
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  store i32 %180, i32* %182, align 16
  %183 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 2
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  store i32 2, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 3
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  store i32 %185, i32* %187, align 8
  %188 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 3
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  store i32 3, i32* %189, align 4
  store i32 1, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %332, %174
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %191, 4
  br i1 %192, label %193, label %335

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %435

; <label>:202:                                    ; preds = %193, %435
  store i32 1, i32* %3, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %435

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %328, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 4, %214
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %331

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %436

; <label>:226:                                    ; preds = %217, %436
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 8
  %238 = icmp slt i32 %232, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %436

; <label>:247:                                    ; preds = %226
  br i1 %238, label %248, label %309

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %459

; <label>:257:                                    ; preds = %248, %459
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 8
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  store i32 %274, i32* %279, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  store i32 %284, i32* %289, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 0
  store i32 %290, i32* %294, align 8
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 1
  store i32 %295, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %459

; <label>:308:                                    ; preds = %257
  br label %309

; <label>:309:                                    ; preds = %308, %247
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %533

; <label>:318:                                    ; preds = %309, %533
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %533

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %212

; <label>:331:                                    ; preds = %212
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  br label %190

; <label>:335:                                    ; preds = %190
  %336 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 1
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %343 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 2
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext %348)
  %350 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 3
  %351 = getelementptr inbounds [2 x i32], [2 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext %355)
  br label %357

; <label>:357:                                    ; preds = %335, %173, %130, %113
  br label %358

; <label>:358:                                    ; preds = %357, %112
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  br label %87

; <label>:361:                                    ; preds = %87
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %534

; <label>:370:                                    ; preds = %361, %534
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %534

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %65

; <label>:383:                                    ; preds = %85
  ret i32 0

; <label>:384:                                    ; preds = %21, %12
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %385, 4
  br label %21

; <label>:387:                                    ; preds = %42, %33
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %390, i64 0, i64 0
  store i32 0, i32* %391, align 8
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 1
  store i32 %392, i32* %396, align 4
  br label %42

; <label>:397:                                    ; preds = %74, %65
  %398 = load i32, i32* %6, align 4
  %399 = icmp slt i32 %398, 3
  br label %74

; <label>:400:                                    ; preds = %99, %90
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %401, %402
  br label %99

; <label>:404:                                    ; preds = %152, %143
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %7, align 4
  %407 = icmp sgt i32 %405, %406
  %408 = zext i1 %407 to i32
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %6, align 4
  %411 = icmp sgt i32 %409, %410
  %412 = zext i1 %411 to i32
  %413 = sub i32 %408, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %408, %412
  %416 = sub i32 %408, %412
  %417 = mul i32 %416, %412
  %418 = shl i32 %408, %412
  %419 = shl i32 %408, %412
  %420 = add nsw i32 %408, %412
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 0, %420
  %423 = add i32 %422, %421
  %424 = shl i32 %420, %421
  %425 = sub i32 0, %420
  %426 = add i32 %425, %421
  %427 = sub i32 0, %420
  %428 = add i32 %427, %421
  %429 = sub i32 0, %420
  %430 = add i32 %429, %421
  %431 = sub i32 0, %420
  %432 = add i32 %431, %421
  %433 = add nsw i32 %420, %421
  %434 = icmp eq i32 %433, 2
  br label %152

; <label>:435:                                    ; preds = %202, %193
  store i32 1, i32* %3, align 4
  br label %202

; <label>:436:                                    ; preds = %226, %217
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = sub i32 0, %437
  %446 = add i32 %445, 1
  %447 = shl i32 %437, 1
  %448 = add nsw i32 %437, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %451, align 8
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %454
  %456 = getelementptr inbounds [2 x i32], [2 x i32]* %455, i64 0, i64 0
  %457 = load i32, i32* %456, align 8
  %458 = icmp slt i32 %452, %457
  br label %226

; <label>:459:                                    ; preds = %257, %248
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = add nsw i32 %460, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 8
  store i32 %470, i32* %4, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %471, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %5, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 8
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = shl i32 %490, 1
  %499 = shl i32 %490, 1
  %500 = shl i32 %490, 1
  %501 = sub i32 %490, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %490
  %504 = add i32 %503, 1
  %505 = sub i32 %490, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %490, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %509, i64 0, i64 0
  store i32 %489, i32* %510, align 8
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %516, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %520
  %522 = getelementptr inbounds [2 x i32], [2 x i32]* %521, i64 0, i64 1
  store i32 %515, i32* %522, align 4
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x i32], [2 x i32]* %526, i64 0, i64 0
  store i32 %523, i32* %527, align 8
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %530
  %532 = getelementptr inbounds [2 x i32], [2 x i32]* %531, i64 0, i64 1
  store i32 %528, i32* %532, align 4
  br label %257

; <label>:533:                                    ; preds = %318, %309
  br label %318

; <label>:534:                                    ; preds = %370, %361
  br label %370
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
