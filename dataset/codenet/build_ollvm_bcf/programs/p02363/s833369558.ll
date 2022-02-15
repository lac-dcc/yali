; ModuleID = 'Project_CodeNet_C++1400/p02363/s833369558.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s833369558.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833369558.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %12)
  store i64 0, i64* %13, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %460

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %78, %37
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %11, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %38
  store i64 0, i64* %14, align 8
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %480

; <label>:52:                                     ; preds = %43, %480
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %480

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %77

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %13, align 8
  %67 = load i64, i64* %14, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i64 0, i64 9000000009
  %70 = load i64, i64* %13, align 8
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %70
  %72 = load i64, i64* %14, align 8
  %73 = getelementptr inbounds [101 x i64], [101 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i64, i64* %14, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %14, align 8
  br label %43

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %13, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %13, align 8
  br label %38

; <label>:81:                                     ; preds = %38
  store i64 0, i64* %15, align 8
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %484

; <label>:91:                                     ; preds = %82, %484
  %92 = load i64, i64* %15, align 8
  %93 = load i64, i64* %12, align 8
  %94 = icmp slt i64 %92, %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %484

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %116

; <label>:104:                                    ; preds = %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %105, i64* dereferenceable(8) %17)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %18)
  %108 = load i64, i64* %18, align 8
  %109 = load i64, i64* %16, align 8
  %110 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %109
  %111 = load i64, i64* %17, align 8
  %112 = getelementptr inbounds [101 x i64], [101 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i64, i64* %15, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %15, align 8
  br label %82

; <label>:116:                                    ; preds = %103
  store i64 0, i64* %19, align 8
  br label %117

; <label>:117:                                    ; preds = %302, %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %488

; <label>:126:                                    ; preds = %117, %488
  %127 = load i64, i64* %19, align 8
  %128 = load i64, i64* %11, align 8
  %129 = icmp slt i64 %127, %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %488

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %305

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %492

; <label>:148:                                    ; preds = %139, %492
  store i64 0, i64* %20, align 8
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %492

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %282, %157
  %159 = load i64, i64* %20, align 8
  %160 = load i64, i64* %11, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %283

; <label>:162:                                    ; preds = %158
  store i64 0, i64* %21, align 8
  br label %163

; <label>:163:                                    ; preds = %260, %162
  %164 = load i64, i64* %21, align 8
  %165 = load i64, i64* %11, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %261

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* %20, align 8
  %169 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %168
  %170 = load i64, i64* %19, align 8
  %171 = getelementptr inbounds [101 x i64], [101 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp ne i64 %172, 9000000009
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %493

; <label>:183:                                    ; preds = %174, %493
  %184 = load i64, i64* %19, align 8
  %185 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %184
  %186 = load i64, i64* %21, align 8
  %187 = getelementptr inbounds [101 x i64], [101 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 9000000009
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %493

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %221

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %20, align 8
  %201 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %200
  %202 = load i64, i64* %21, align 8
  %203 = getelementptr inbounds [101 x i64], [101 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %20, align 8
  %205 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %204
  %206 = load i64, i64* %19, align 8
  %207 = getelementptr inbounds [101 x i64], [101 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %19, align 8
  %210 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %209
  %211 = load i64, i64* %21, align 8
  %212 = getelementptr inbounds [101 x i64], [101 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %208, %213
  store i64 %214, i64* %22, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %22)
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %20, align 8
  %218 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %217
  %219 = load i64, i64* %21, align 8
  %220 = getelementptr inbounds [101 x i64], [101 x i64]* %218, i64 0, i64 %219
  store i64 %216, i64* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %199, %198, %167
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %500

; <label>:230:                                    ; preds = %221, %500
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %500

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %501

; <label>:249:                                    ; preds = %240, %501
  %250 = load i64, i64* %21, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %21, align 8
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %501

; <label>:260:                                    ; preds = %249
  br label %163

; <label>:261:                                    ; preds = %163
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %512

; <label>:271:                                    ; preds = %262, %512
  %272 = load i64, i64* %20, align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %20, align 8
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %512

; <label>:282:                                    ; preds = %271
  br label %158

; <label>:283:                                    ; preds = %158
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %527

; <label>:292:                                    ; preds = %283, %527
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %527

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i64, i64* %19, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %19, align 8
  br label %117

; <label>:305:                                    ; preds = %138
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %528

; <label>:314:                                    ; preds = %305, %528
  store i8 0, i8* %23, align 1
  store i64 0, i64* %24, align 8
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %528

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %337, %323
  %325 = load i64, i64* %24, align 8
  %326 = load i64, i64* %11, align 8
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %340

; <label>:328:                                    ; preds = %324
  %329 = load i64, i64* %24, align 8
  %330 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %329
  %331 = load i64, i64* %24, align 8
  %332 = getelementptr inbounds [101 x i64], [101 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %328
  store i8 1, i8* %23, align 1
  br label %336

; <label>:336:                                    ; preds = %335, %328
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i64, i64* %24, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, i64* %24, align 8
  br label %324

; <label>:340:                                    ; preds = %324
  %341 = load i8, i8* %23, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %459

; <label>:346:                                    ; preds = %340
  store i64 0, i64* %25, align 8
  br label %347

; <label>:347:                                    ; preds = %455, %346
  %348 = load i64, i64* %25, align 8
  %349 = load i64, i64* %11, align 8
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %351, label %458

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %529

; <label>:360:                                    ; preds = %351, %529
  store i64 0, i64* %26, align 8
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %529

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %432, %369
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %530

; <label>:379:                                    ; preds = %370, %530
  %380 = load i64, i64* %26, align 8
  %381 = load i64, i64* %11, align 8
  %382 = icmp slt i64 %380, %381
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %530

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %435

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* %26, align 8
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %392
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %397

; <label>:397:                                    ; preds = %395, %392
  %398 = load i64, i64* %25, align 8
  %399 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %398
  %400 = load i64, i64* %26, align 8
  %401 = getelementptr inbounds [101 x i64], [101 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %402, 9000000009
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %397
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %413

; <label>:406:                                    ; preds = %397
  %407 = load i64, i64* %25, align 8
  %408 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %407
  %409 = load i64, i64* %26, align 8
  %410 = getelementptr inbounds [101 x i64], [101 x i64]* %408, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  br label %413

; <label>:413:                                    ; preds = %406, %404
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %534

; <label>:422:                                    ; preds = %413, %534
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %534

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i64, i64* %26, align 8
  %434 = add nsw i64 %433, 1
  store i64 %434, i64* %26, align 8
  br label %370

; <label>:435:                                    ; preds = %391
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %535

; <label>:444:                                    ; preds = %435, %535
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %535

; <label>:454:                                    ; preds = %444
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i64, i64* %25, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, i64* %25, align 8
  br label %347

; <label>:458:                                    ; preds = %347
  br label %459

; <label>:459:                                    ; preds = %458, %343
  ret i32 0

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i8, align 1
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  store i32 0, i32* %461, align 4
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %462)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %478, i64* dereferenceable(8) %463)
  store i64 0, i64* %464, align 8
  br label %9

; <label>:480:                                    ; preds = %52, %43
  %481 = load i64, i64* %14, align 8
  %482 = load i64, i64* %11, align 8
  %483 = icmp slt i64 %481, %482
  br label %52

; <label>:484:                                    ; preds = %91, %82
  %485 = load i64, i64* %15, align 8
  %486 = load i64, i64* %12, align 8
  %487 = icmp slt i64 %485, %486
  br label %91

; <label>:488:                                    ; preds = %126, %117
  %489 = load i64, i64* %19, align 8
  %490 = load i64, i64* %11, align 8
  %491 = icmp slt i64 %489, %490
  br label %126

; <label>:492:                                    ; preds = %148, %139
  store i64 0, i64* %20, align 8
  br label %148

; <label>:493:                                    ; preds = %183, %174
  %494 = load i64, i64* %19, align 8
  %495 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %494
  %496 = load i64, i64* %21, align 8
  %497 = getelementptr inbounds [101 x i64], [101 x i64]* %495, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = icmp ne i64 %498, 9000000009
  br label %183

; <label>:500:                                    ; preds = %230, %221
  br label %230

; <label>:501:                                    ; preds = %249, %240
  %502 = load i64, i64* %21, align 8
  %503 = shl i64 %502, 1
  %504 = sub i64 %502, 1
  %505 = mul i64 %504, 1
  %506 = shl i64 %502, 1
  %507 = shl i64 %502, 1
  %508 = shl i64 %502, 1
  %509 = sub i64 %502, 1
  %510 = mul i64 %509, 1
  %511 = add nsw i64 %502, 1
  store i64 %511, i64* %21, align 8
  br label %249

; <label>:512:                                    ; preds = %271, %262
  %513 = load i64, i64* %20, align 8
  %514 = shl i64 %513, 1
  %515 = sub i64 0, %513
  %516 = add i64 %515, 1
  %517 = shl i64 %513, 1
  %518 = shl i64 %513, 1
  %519 = shl i64 %513, 1
  %520 = sub i64 0, %513
  %521 = add i64 %520, 1
  %522 = sub i64 0, %513
  %523 = add i64 %522, 1
  %524 = sub i64 0, %513
  %525 = add i64 %524, 1
  %526 = add nsw i64 %513, 1
  store i64 %526, i64* %20, align 8
  br label %271

; <label>:527:                                    ; preds = %292, %283
  br label %292

; <label>:528:                                    ; preds = %314, %305
  store i8 0, i8* %23, align 1
  store i64 0, i64* %24, align 8
  br label %314

; <label>:529:                                    ; preds = %360, %351
  store i64 0, i64* %26, align 8
  br label %360

; <label>:530:                                    ; preds = %379, %370
  %531 = load i64, i64* %26, align 8
  %532 = load i64, i64* %11, align 8
  %533 = icmp slt i64 %531, %532
  br label %379

; <label>:534:                                    ; preds = %422, %413
  br label %422

; <label>:535:                                    ; preds = %444, %435
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833369558.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
