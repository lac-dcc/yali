; ModuleID = 'source-C-CXX/77/1457.cpp'
source_filename = "source-C-CXX/77/1457.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [2 x i32]], align 16
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %238, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %241

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %234, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %237

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %212, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %215

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %192, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %428

; <label>:54:                                     ; preds = %45, %428
  store i32 1, i32* %6, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %428

; <label>:63:                                     ; preds = %54
  br label %65

; <label>:64:                                     ; preds = %37
  br label %172

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %429

; <label>:74:                                     ; preds = %65, %429
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %429

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %444

; <label>:100:                                    ; preds = %91, %444
  store i32 1, i32* %7, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %444

; <label>:109:                                    ; preds = %100
  br label %111

; <label>:110:                                    ; preds = %90
  br label %172

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  store i32 1, i32* %8, align 4
  br label %119

; <label>:118:                                    ; preds = %111
  br label %172

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %445

; <label>:128:                                    ; preds = %119, %445
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %445

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %153

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = mul nsw i32 10, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 10, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 10, %149
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 10, %151
  store i32 %152, i32* %12, align 4
  br label %193

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %470

; <label>:162:                                    ; preds = %153, %470
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %470

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %118, %110, %64
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %471

; <label>:181:                                    ; preds = %172, %471
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %471

; <label>:192:                                    ; preds = %181
  br label %34

; <label>:193:                                    ; preds = %144, %34
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %481

; <label>:202:                                    ; preds = %193, %481
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %481

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %30

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %482

; <label>:224:                                    ; preds = %215, %482
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %482

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %26

; <label>:237:                                    ; preds = %26
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %22

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %9, align 4
  %243 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 0
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 0
  store i32 %242, i32* %244, align 16
  %245 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 0
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 1
  store i32 122, i32* %246, align 4
  %247 = load i32, i32* %10, align 4
  %248 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 1
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 0
  store i32 %247, i32* %249, align 8
  %250 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 1
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  store i32 113, i32* %251, align 4
  %252 = load i32, i32* %11, align 4
  %253 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 2
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  store i32 %252, i32* %254, align 16
  %255 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 2
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  store i32 115, i32* %256, align 4
  %257 = load i32, i32* %12, align 4
  %258 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 3
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  store i32 %257, i32* %259, align 8
  %260 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 3
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  store i32 108, i32* %261, align 4
  store i32 0, i32* %19, align 4
  br label %262

; <label>:262:                                    ; preds = %376, %241
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %483

; <label>:271:                                    ; preds = %262, %483
  %272 = load i32, i32* %19, align 4
  %273 = icmp slt i32 %272, 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %483

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %379

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %19, align 4
  store i32 %284, i32* %20, align 4
  br label %285

; <label>:285:                                    ; preds = %354, %283
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %486

; <label>:294:                                    ; preds = %285, %486
  %295 = load i32, i32* %20, align 4
  %296 = icmp slt i32 %295, 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %486

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %357

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %489

; <label>:315:                                    ; preds = %306, %489
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 8
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = icmp slt i32 %320, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %489

; <label>:335:                                    ; preds = %315
  br i1 %326, label %336, label %353

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %20, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %340, i32* dereferenceable(4) %344)
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %20, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %350
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %348, i32* dereferenceable(4) %352)
  br label %353

; <label>:353:                                    ; preds = %336, %335
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  br label %285

; <label>:357:                                    ; preds = %305
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %501

; <label>:366:                                    ; preds = %357, %501
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %501

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %19, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %19, align 4
  br label %262

; <label>:379:                                    ; preds = %282
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %502

; <label>:388:                                    ; preds = %379, %502
  store i32 0, i32* %21, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %502

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %424, %397
  %399 = load i32, i32* %21, align 4
  %400 = icmp slt i32 %399, 4
  br i1 %400, label %401, label %427

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %21, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x i32], [2 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = trunc i32 %406 to i8
  %408 = load i32, i32* %21, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %409
  store i8 %407, i8* %410, align 1
  %411 = load i32, i32* %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %21, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %424

; <label>:424:                                    ; preds = %401
  %425 = load i32, i32* %21, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %21, align 4
  br label %398

; <label>:427:                                    ; preds = %398
  ret i32 0

; <label>:428:                                    ; preds = %54, %45
  store i32 1, i32* %6, align 4
  br label %54

; <label>:429:                                    ; preds = %74, %65
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 %430, %431
  %435 = mul i32 %434, %431
  %436 = shl i32 %430, %431
  %437 = add nsw i32 %430, %431
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %440, %439
  %442 = add nsw i32 %438, %439
  %443 = icmp sgt i32 %437, %442
  br label %74

; <label>:444:                                    ; preds = %100, %91
  store i32 1, i32* %7, align 4
  br label %100

; <label>:445:                                    ; preds = %128, %119
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 %446, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 %446, %447
  %453 = mul i32 %452, %447
  %454 = sub i32 %446, %447
  %455 = mul i32 %454, %447
  %456 = sub i32 %446, %447
  %457 = mul i32 %456, %447
  %458 = sub i32 0, %446
  %459 = add i32 %458, %447
  %460 = sub i32 %446, %447
  %461 = mul i32 %460, %447
  %462 = mul nsw i32 %446, %447
  %463 = load i32, i32* %8, align 4
  %464 = shl i32 %462, %463
  %465 = shl i32 %462, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = mul nsw i32 %462, %463
  %469 = icmp eq i32 %468, 1
  br label %128

; <label>:470:                                    ; preds = %162, %153
  br label %162

; <label>:471:                                    ; preds = %181, %172
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = add nsw i32 %472, 1
  store i32 %480, i32* %5, align 4
  br label %181

; <label>:481:                                    ; preds = %202, %193
  br label %202

; <label>:482:                                    ; preds = %224, %215
  br label %224

; <label>:483:                                    ; preds = %271, %262
  %484 = load i32, i32* %19, align 4
  %485 = icmp slt i32 %484, 4
  br label %271

; <label>:486:                                    ; preds = %294, %285
  %487 = load i32, i32* %20, align 4
  %488 = icmp slt i32 %487, 4
  br label %294

; <label>:489:                                    ; preds = %315, %306
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %491
  %493 = getelementptr inbounds [2 x i32], [2 x i32]* %492, i64 0, i64 0
  %494 = load i32, i32* %493, align 8
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 8
  %500 = icmp slt i32 %494, %499
  br label %315

; <label>:501:                                    ; preds = %366, %357
  br label %366

; <label>:502:                                    ; preds = %388, %379
  store i32 0, i32* %21, align 4
  br label %388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
