; ModuleID = 'Project_CodeNet_C++1400/p03466/s056859379.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s056859379.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056859379.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 311121194
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 311121194
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1557

; <label>:27:                                     ; preds = %0, %1557
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 0, i32* %30, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1451756291
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1451756291
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %1557

; <label>:87:                                     ; preds = %27
  br label %88

; <label>:88:                                     ; preds = %1544, %87
  %89 = load i32, i32* %30, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %29, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %1551

; <label>:93:                                     ; preds = %88
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %32)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %33)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %96, i64* dereferenceable(8) %34)
  store i64 0, i64* %35, align 8
  store i64 10000000000, i64* %36, align 8
  br label %98

; <label>:98:                                     ; preds = %273, %93
  %99 = load i64, i64* %36, align 8
  %100 = load i64, i64* %35, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, %100
  %104 = icmp sgt i64 %102, 1
  br i1 %104, label %105, label %274

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1178694623
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1178694623
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %1591

; <label>:120:                                    ; preds = %105, %1591
  %121 = load i64, i64* %36, align 8
  %122 = load i64, i64* %35, align 8
  %123 = sub i64 %121, 7486196342425597858
  %124 = add i64 %123, %122
  %125 = add i64 %124, 7486196342425597858
  %126 = add nsw i64 %121, %122
  %127 = sdiv i64 %125, 2
  store i64 %127, i64* %37, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %37, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load i64, i64* %37, align 8
  %135 = add i64 %133, 2416843484145725779
  %136 = add i64 %135, %134
  %137 = sub i64 %136, 2416843484145725779
  %138 = add nsw i64 %133, %134
  %139 = icmp sle i64 %129, %137
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 76089137
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 76089137
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %1591

; <label>:166:                                    ; preds = %120
  br i1 %139, label %167, label %211

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1330039989
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1330039989
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %1667

; <label>:182:                                    ; preds = %167, %1667
  %183 = load i64, i64* %37, align 8
  store i64 %183, i64* %36, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -842959926
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -842959926
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %1667

; <label>:210:                                    ; preds = %182
  br label %243

; <label>:211:                                    ; preds = %166
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 378411162
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 378411162
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %1669

; <label>:226:                                    ; preds = %211, %1669
  %227 = load i64, i64* %37, align 8
  store i64 %227, i64* %35, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1731918801
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1731918801
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %1669

; <label>:242:                                    ; preds = %226
  br label %243

; <label>:243:                                    ; preds = %242, %210
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1199079227
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1199079227
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %1671

; <label>:258:                                    ; preds = %243, %1671
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1673901706
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1673901706
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %1671

; <label>:273:                                    ; preds = %258
  br label %98

; <label>:274:                                    ; preds = %98
  %275 = load i64, i64* %36, align 8
  store i64 %275, i64* %38, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %38, align 8
  %281 = mul nsw i64 %279, %280
  %282 = add i64 %277, 3326061192596651592
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 3326061192596651592
  %285 = sub nsw i64 %277, %281
  %286 = icmp sle i64 0, %284
  br i1 %286, label %287, label %597

; <label>:287:                                    ; preds = %274
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %38, align 8
  %293 = mul nsw i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %294
  %296 = sub nsw i64 %289, %293
  %297 = load i64, i64* %38, align 8
  %298 = icmp sle i64 %295, %297
  br i1 %298, label %299, label %597

; <label>:299:                                    ; preds = %287
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %40)
          to label %300 unwind label %455

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %1672

; <label>:314:                                    ; preds = %300, %1672
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  %315 = load i64, i64* %31, align 8
  %316 = load i64, i64* %32, align 8
  %317 = icmp slt i64 %315, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 444723479
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 444723479
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %1672

; <label>:332:                                    ; preds = %314
  br i1 %317, label %333, label %494

; <label>:333:                                    ; preds = %332
  br label %334

; <label>:334:                                    ; preds = %454, %333
  %335 = load i64, i64* %33, align 8
  %336 = load i64, i64* %34, align 8
  %337 = icmp sle i64 %335, %336
  br i1 %337, label %338, label %463

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %1676

; <label>:352:                                    ; preds = %338, %1676
  %353 = load i64, i64* %33, align 8
  %354 = load i64, i64* %38, align 8
  %355 = sub i64 0, %354
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add nsw i64 %354, 1
  %360 = srem i64 %353, %358
  %361 = load i64, i64* %32, align 8
  %362 = load i64, i64* %31, align 8
  %363 = load i64, i64* %38, align 8
  %364 = mul nsw i64 %362, %363
  %365 = add i64 %361, 3138645503106935393
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 3138645503106935393
  %368 = sub nsw i64 %361, %364
  %369 = add i64 %367, -3485650413379797801
  %370 = add i64 %369, 1
  %371 = sub i64 %370, -3485650413379797801
  %372 = add nsw i64 %367, 1
  %373 = load i64, i64* %38, align 8
  %374 = add i64 %373, -4135052995098848145
  %375 = add i64 %374, 1
  %376 = sub i64 %375, -4135052995098848145
  %377 = add nsw i64 %373, 1
  %378 = srem i64 %371, %376
  %379 = icmp eq i64 %360, %378
  %380 = select i1 %379, i8 65, i8 66
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %1676

; <label>:394:                                    ; preds = %352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %39, i8 signext %380)
          to label %395 unwind label %459

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 41833323
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 41833323
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1853

; <label>:422:                                    ; preds = %395, %1853
  %423 = load i64, i64* %33, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  store i64 %427, i64* %33, align 8
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %1853

; <label>:454:                                    ; preds = %422
  br label %334

; <label>:455:                                    ; preds = %299
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = extractvalue { i8*, i32 } %456, 0
  store i8* %457, i8** %41, align 8
  %458 = extractvalue { i8*, i32 } %456, 1
  store i32 %458, i32* %42, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  br label %1552

; <label>:459:                                    ; preds = %541, %539, %499, %394
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %41, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %1552

; <label>:463:                                    ; preds = %334
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1242977507
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1242977507
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1876

; <label>:478:                                    ; preds = %463, %1876
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1368975696
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1368975696
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %1876

; <label>:493:                                    ; preds = %478
  br label %539

; <label>:494:                                    ; preds = %332
  br label %495

; <label>:495:                                    ; preds = %532, %494
  %496 = load i64, i64* %33, align 8
  %497 = load i64, i64* %34, align 8
  %498 = icmp sle i64 %496, %497
  br i1 %498, label %499, label %538

; <label>:499:                                    ; preds = %495
  %500 = load i64, i64* %33, align 8
  %501 = load i64, i64* %38, align 8
  %502 = add i64 %501, 4284417926866266205
  %503 = add i64 %502, 1
  %504 = sub i64 %503, 4284417926866266205
  %505 = add nsw i64 %501, 1
  %506 = srem i64 %500, %504
  %507 = load i64, i64* %31, align 8
  %508 = load i64, i64* %32, align 8
  %509 = sub i64 %507, 472939641414151097
  %510 = add i64 %509, %508
  %511 = add i64 %510, 472939641414151097
  %512 = add nsw i64 %507, %508
  %513 = load i64, i64* %31, align 8
  %514 = load i64, i64* %32, align 8
  %515 = load i64, i64* %38, align 8
  %516 = mul nsw i64 %514, %515
  %517 = add i64 %513, 1058335538202629798
  %518 = sub i64 %517, %516
  %519 = sub i64 %518, 1058335538202629798
  %520 = sub nsw i64 %513, %516
  %521 = add i64 %511, -4117517404248790326
  %522 = sub i64 %521, %519
  %523 = sub i64 %522, -4117517404248790326
  %524 = sub nsw i64 %511, %519
  %525 = load i64, i64* %38, align 8
  %526 = sub i64 0, 1
  %527 = sub i64 %525, %526
  %528 = add nsw i64 %525, 1
  %529 = srem i64 %523, %527
  %530 = icmp eq i64 %506, %529
  %531 = select i1 %530, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %39, i8 signext %531)
          to label %532 unwind label %459

; <label>:532:                                    ; preds = %499
  %533 = load i64, i64* %33, align 8
  %534 = sub i64 %533, 1710778739190860389
  %535 = add i64 %534, 1
  %536 = add i64 %535, 1710778739190860389
  %537 = add nsw i64 %533, 1
  store i64 %536, i64* %33, align 8
  br label %495

; <label>:538:                                    ; preds = %495
  br label %539

; <label>:539:                                    ; preds = %538, %493
  %540 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %541 unwind label %459

; <label>:541:                                    ; preds = %539
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %543 unwind label %459

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -957702448
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -957702448
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  br i1 %568, label %570, label %1877

; <label>:570:                                    ; preds = %543, %1877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %1877

; <label>:596:                                    ; preds = %570
  br label %1544

; <label>:597:                                    ; preds = %287, %274
  store i64 0, i64* %35, align 8
  %598 = load i64, i64* %31, align 8
  %599 = load i64, i64* %38, align 8
  %600 = sdiv i64 %598, %599
  store i64 %600, i64* %43, align 8
  %601 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %32)
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 %602, 2181629136134827304
  %604 = add i64 %603, 1
  %605 = add i64 %604, 2181629136134827304
  %606 = add nsw i64 %602, 1
  store i64 %605, i64* %36, align 8
  br label %607

; <label>:607:                                    ; preds = %683, %597
  %608 = load i64, i64* %36, align 8
  %609 = load i64, i64* %35, align 8
  %610 = sub i64 %608, 164706487606442416
  %611 = sub i64 %610, %609
  %612 = add i64 %611, 164706487606442416
  %613 = sub nsw i64 %608, %609
  %614 = icmp sgt i64 %612, 1
  br i1 %614, label %615, label %684

; <label>:615:                                    ; preds = %607
  %616 = load i64, i64* %36, align 8
  %617 = load i64, i64* %35, align 8
  %618 = sub i64 %616, 6673588134323510272
  %619 = add i64 %618, %617
  %620 = add i64 %619, 6673588134323510272
  %621 = add nsw i64 %616, %617
  %622 = sdiv i64 %620, 2
  store i64 %622, i64* %44, align 8
  %623 = load i64, i64* %31, align 8
  %624 = load i64, i64* %44, align 8
  %625 = load i64, i64* %38, align 8
  %626 = mul nsw i64 %624, %625
  %627 = add i64 %623, 7462661030981022092
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, 7462661030981022092
  %630 = sub nsw i64 %623, %626
  store i64 %629, i64* %45, align 8
  %631 = load i64, i64* %32, align 8
  %632 = load i64, i64* %44, align 8
  %633 = sub i64 0, %632
  %634 = add i64 %631, %633
  %635 = sub nsw i64 %631, %632
  store i64 %634, i64* %46, align 8
  %636 = load i64, i64* %46, align 8
  %637 = load i64, i64* %45, align 8
  %638 = add i64 %637, 1655360385013405281
  %639 = add i64 %638, 1
  %640 = sub i64 %639, 1655360385013405281
  %641 = add nsw i64 %637, 1
  %642 = load i64, i64* %38, align 8
  %643 = mul nsw i64 %640, %642
  %644 = add i64 %643, 244812090506576371
  %645 = sub i64 %644, 1
  %646 = sub i64 %645, 244812090506576371
  %647 = sub nsw i64 %643, 1
  %648 = icmp sle i64 %636, %646
  br i1 %648, label %649, label %651

; <label>:649:                                    ; preds = %615
  %650 = load i64, i64* %44, align 8
  store i64 %650, i64* %35, align 8
  br label %683

; <label>:651:                                    ; preds = %615
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -2108009676
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -2108009676
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  br i1 %664, label %666, label %1878

; <label>:666:                                    ; preds = %651, %1878
  %667 = load i64, i64* %44, align 8
  store i64 %667, i64* %36, align 8
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -2122374003
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -2122374003
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1878

; <label>:682:                                    ; preds = %666
  br label %683

; <label>:683:                                    ; preds = %682, %649
  br label %607

; <label>:684:                                    ; preds = %607
  %685 = load i64, i64* %35, align 8
  store i64 %685, i64* %47, align 8
  %686 = load i64, i64* %47, align 8
  %687 = load i64, i64* %38, align 8
  %688 = mul nsw i64 %686, %687
  %689 = load i64, i64* %31, align 8
  %690 = sub i64 %689, 7016803415141695925
  %691 = sub i64 %690, %688
  %692 = add i64 %691, 7016803415141695925
  %693 = sub nsw i64 %689, %688
  store i64 %692, i64* %31, align 8
  %694 = load i64, i64* %47, align 8
  %695 = load i64, i64* %32, align 8
  %696 = add i64 %695, -9174020163188489795
  %697 = sub i64 %696, %694
  %698 = sub i64 %697, -9174020163188489795
  %699 = sub nsw i64 %695, %694
  store i64 %698, i64* %32, align 8
  store i64 0, i64* %35, align 8
  %700 = load i64, i64* %32, align 8
  %701 = load i64, i64* %38, align 8
  %702 = sdiv i64 %700, %701
  store i64 %702, i64* %48, align 8
  %703 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %48)
  %704 = load i64, i64* %703, align 8
  %705 = sub i64 0, %704
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %704, 1
  store i64 %708, i64* %36, align 8
  br label %710

; <label>:710:                                    ; preds = %784, %684
  %711 = load i64, i64* %36, align 8
  %712 = load i64, i64* %35, align 8
  %713 = sub i64 %711, 8147674314592898432
  %714 = sub i64 %713, %712
  %715 = add i64 %714, 8147674314592898432
  %716 = sub nsw i64 %711, %712
  %717 = icmp sgt i64 %715, 1
  br i1 %717, label %718, label %785

; <label>:718:                                    ; preds = %710
  %719 = load i64, i64* %36, align 8
  %720 = load i64, i64* %35, align 8
  %721 = sub i64 0, %720
  %722 = sub i64 %719, %721
  %723 = add nsw i64 %719, %720
  %724 = sdiv i64 %722, 2
  store i64 %724, i64* %49, align 8
  %725 = load i64, i64* %31, align 8
  %726 = load i64, i64* %49, align 8
  %727 = sub i64 0, %726
  %728 = add i64 %725, %727
  %729 = sub nsw i64 %725, %726
  store i64 %728, i64* %50, align 8
  %730 = load i64, i64* %32, align 8
  %731 = load i64, i64* %49, align 8
  %732 = load i64, i64* %38, align 8
  %733 = mul nsw i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add i64 %730, %734
  %736 = sub nsw i64 %730, %733
  store i64 %735, i64* %51, align 8
  %737 = load i64, i64* %50, align 8
  %738 = load i64, i64* %51, align 8
  %739 = sub i64 0, %738
  %740 = sub i64 0, 1
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add nsw i64 %738, 1
  %744 = load i64, i64* %38, align 8
  %745 = mul nsw i64 %742, %744
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub nsw i64 %745, 1
  %749 = icmp sle i64 %737, %747
  br i1 %749, label %750, label %752

; <label>:750:                                    ; preds = %718
  %751 = load i64, i64* %49, align 8
  store i64 %751, i64* %35, align 8
  br label %754

; <label>:752:                                    ; preds = %718
  %753 = load i64, i64* %49, align 8
  store i64 %753, i64* %36, align 8
  br label %754

; <label>:754:                                    ; preds = %752, %750
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -1981551551
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1981551551
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %1880

; <label>:769:                                    ; preds = %754, %1880
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 307667755
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 307667755
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %1880

; <label>:784:                                    ; preds = %769
  br label %710

; <label>:785:                                    ; preds = %710
  %786 = load i64, i64* %35, align 8
  store i64 %786, i64* %52, align 8
  %787 = load i64, i64* %52, align 8
  %788 = load i64, i64* %31, align 8
  %789 = sub i64 0, %787
  %790 = add i64 %788, %789
  %791 = sub nsw i64 %788, %787
  store i64 %790, i64* %31, align 8
  %792 = load i64, i64* %52, align 8
  %793 = load i64, i64* %38, align 8
  %794 = mul nsw i64 %792, %793
  %795 = load i64, i64* %32, align 8
  %796 = add i64 %795, -4938785073859869892
  %797 = sub i64 %796, %794
  %798 = sub i64 %797, -4938785073859869892
  %799 = sub nsw i64 %795, %794
  store i64 %798, i64* %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %54)
          to label %800 unwind label %963

; <label>:800:                                    ; preds = %785
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1847356972
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1847356972
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  br i1 %813, label %815, label %1881

; <label>:815:                                    ; preds = %800, %1881
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %54) #3
  store i64 0, i64* %55, align 8
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -829776209
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -829776209
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %1881

; <label>:842:                                    ; preds = %815
  br label %843

; <label>:843:                                    ; preds = %1024, %842
  %844 = load i64, i64* %31, align 8
  %845 = load i64, i64* %32, align 8
  %846 = sub i64 0, %844
  %847 = sub i64 0, %845
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add nsw i64 %844, %845
  %851 = icmp sgt i64 %849, 0
  br i1 %851, label %852, label %1025

; <label>:852:                                    ; preds = %843
  %853 = load i64, i64* %32, align 8
  %854 = load i64, i64* %31, align 8
  %855 = sub i64 %854, 2206047818003834756
  %856 = sub i64 %855, 1
  %857 = add i64 %856, 2206047818003834756
  %858 = sub nsw i64 %854, 1
  %859 = load i64, i64* %38, align 8
  %860 = mul nsw i64 %857, %859
  %861 = load i64, i64* %38, align 8
  %862 = sub i64 %860, 7270516293215615976
  %863 = add i64 %862, %861
  %864 = add i64 %863, 7270516293215615976
  %865 = add nsw i64 %860, %861
  %866 = icmp sgt i64 %853, %864
  br i1 %866, label %902, label %867

; <label>:867:                                    ; preds = %852
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %1882

; <label>:881:                                    ; preds = %867, %1882
  %882 = load i64, i64* %55, align 8
  %883 = load i64, i64* %38, align 8
  %884 = icmp eq i64 %882, %883
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  br i1 %896, label %898, label %1882

; <label>:898:                                    ; preds = %881
  br i1 %884, label %902, label %899

; <label>:899:                                    ; preds = %898
  %900 = load i64, i64* %31, align 8
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %902, label %1013

; <label>:902:                                    ; preds = %899, %898, %852
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %53, i8 signext 66)
          to label %903 unwind label %1009

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -863465122
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -863465122
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %1886

; <label>:930:                                    ; preds = %903, %1886
  %931 = load i64, i64* %32, align 8
  %932 = add i64 %931, -7758686264062355379
  %933 = add i64 %932, -1
  %934 = sub i64 %933, -7758686264062355379
  %935 = add nsw i64 %931, -1
  store i64 %934, i64* %32, align 8
  store i64 0, i64* %55, align 8
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, 1136757793
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1136757793
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  br i1 %960, label %962, label %1886

; <label>:962:                                    ; preds = %930
  br label %1024

; <label>:963:                                    ; preds = %785
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, 2086644192
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 2086644192
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  br i1 %988, label %990, label %1922

; <label>:990:                                    ; preds = %963, %1922
  %991 = landingpad { i8*, i32 }
          cleanup
  %992 = extractvalue { i8*, i32 } %991, 0
  store i8* %992, i8** %41, align 8
  %993 = extractvalue { i8*, i32 } %991, 1
  store i32 %993, i32* %42, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %54) #3
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = add i32 %994, -1041996300
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1041996300
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  br i1 %1006, label %1008, label %1922

; <label>:1008:                                   ; preds = %990
  br label %1552

; <label>:1009:                                   ; preds = %1013, %902
  %1010 = landingpad { i8*, i32 }
          cleanup
  %1011 = extractvalue { i8*, i32 } %1010, 0
  store i8* %1011, i8** %41, align 8
  %1012 = extractvalue { i8*, i32 } %1010, 1
  store i32 %1012, i32* %42, align 4
  br label %1550

; <label>:1013:                                   ; preds = %899
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %53, i8 signext 65)
          to label %1014 unwind label %1009

; <label>:1014:                                   ; preds = %1013
  %1015 = load i64, i64* %31, align 8
  %1016 = add i64 %1015, -7242197394053544873
  %1017 = add i64 %1016, -1
  %1018 = sub i64 %1017, -7242197394053544873
  %1019 = add nsw i64 %1015, -1
  store i64 %1018, i64* %31, align 8
  %1020 = load i64, i64* %55, align 8
  %1021 = sub i64 0, 1
  %1022 = sub i64 %1020, %1021
  %1023 = add nsw i64 %1020, 1
  store i64 %1022, i64* %55, align 8
  br label %1024

; <label>:1024:                                   ; preds = %1014, %962
  br label %843

; <label>:1025:                                   ; preds = %843
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %57)
          to label %1026 unwind label %1187

; <label>:1026:                                   ; preds = %1025
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %57) #3
  br label %1027

; <label>:1027:                                   ; preds = %1227, %1026
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1926

; <label>:1041:                                   ; preds = %1027, %1926
  %1042 = load i64, i64* %33, align 8
  %1043 = load i64, i64* %38, align 8
  %1044 = sub i64 0, 1
  %1045 = sub i64 %1043, %1044
  %1046 = add nsw i64 %1043, 1
  %1047 = load i64, i64* %47, align 8
  %1048 = mul nsw i64 %1045, %1047
  %1049 = icmp sle i64 %1042, %1048
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  br i1 %1073, label %1075, label %1926

; <label>:1075:                                   ; preds = %1041
  br i1 %1049, label %1076, label %1121

; <label>:1076:                                   ; preds = %1075
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  br i1 %1088, label %1090, label %1960

; <label>:1090:                                   ; preds = %1076, %1960
  %1091 = load i64, i64* %33, align 8
  %1092 = load i64, i64* %34, align 8
  %1093 = icmp sle i64 %1091, %1092
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = add i32 %1094, -859025323
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -859025323
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  br i1 %1118, label %1120, label %1960

; <label>:1120:                                   ; preds = %1090
  br label %1121

; <label>:1121:                                   ; preds = %1120, %1075
  %1122 = phi i1 [ false, %1075 ], [ %1093, %1120 ]
  br i1 %1122, label %1123, label %1232

; <label>:1123:                                   ; preds = %1121
  %1124 = load i64, i64* %33, align 8
  %1125 = load i64, i64* %38, align 8
  %1126 = sub i64 0, 1
  %1127 = sub i64 %1125, %1126
  %1128 = add nsw i64 %1125, 1
  %1129 = srem i64 %1124, %1127
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %1131, label %1195

; <label>:1131:                                   ; preds = %1123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %56, i8 signext 66)
          to label %1132 unwind label %1191

; <label>:1132:                                   ; preds = %1131
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = add i32 %1133, 358329526
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 358329526
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  br i1 %1157, label %1159, label %1964

; <label>:1159:                                   ; preds = %1132, %1964
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 %1160, 1077131480
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 1077131480
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  br i1 %1184, label %1186, label %1964

; <label>:1186:                                   ; preds = %1159
  br label %1227

; <label>:1187:                                   ; preds = %1025
  %1188 = landingpad { i8*, i32 }
          cleanup
  %1189 = extractvalue { i8*, i32 } %1188, 0
  store i8* %1189, i8** %41, align 8
  %1190 = extractvalue { i8*, i32 } %1188, 1
  store i32 %1190, i32* %42, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %57) #3
  br label %1550

; <label>:1191:                                   ; preds = %1500, %1498, %1491, %1489, %1355, %1353, %1195, %1131
  %1192 = landingpad { i8*, i32 }
          cleanup
  %1193 = extractvalue { i8*, i32 } %1192, 0
  store i8* %1193, i8** %41, align 8
  %1194 = extractvalue { i8*, i32 } %1192, 1
  store i32 %1194, i32* %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  br label %1550

; <label>:1195:                                   ; preds = %1123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %56, i8 signext 65)
          to label %1196 unwind label %1191

; <label>:1196:                                   ; preds = %1195
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = add i32 %1197, 857390511
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 857390511
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  br i1 %1209, label %1211, label %1965

; <label>:1211:                                   ; preds = %1196, %1965
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = sub i32 %1212, -1135023705
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -1135023705
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  br i1 %1224, label %1226, label %1965

; <label>:1226:                                   ; preds = %1211
  br label %1227

; <label>:1227:                                   ; preds = %1226, %1186
  %1228 = load i64, i64* %33, align 8
  %1229 = sub i64 0, 1
  %1230 = sub i64 %1228, %1229
  %1231 = add nsw i64 %1228, 1
  store i64 %1230, i64* %33, align 8
  br label %1027

; <label>:1232:                                   ; preds = %1121
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = add i32 %1233, 420211151
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 420211151
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  br i1 %1245, label %1247, label %1966

; <label>:1247:                                   ; preds = %1232, %1966
  %1248 = load i64, i64* %33, align 8
  %1249 = add i64 %1248, -6304505449175730954
  %1250 = sub i64 %1249, 1
  %1251 = sub i64 %1250, -6304505449175730954
  %1252 = sub nsw i64 %1248, 1
  %1253 = load i64, i64* %38, align 8
  %1254 = sub i64 0, 1
  %1255 = sub i64 %1253, %1254
  %1256 = add nsw i64 %1253, 1
  %1257 = load i64, i64* %47, align 8
  %1258 = mul nsw i64 %1255, %1257
  %1259 = sub i64 %1251, -1021136685567546014
  %1260 = sub i64 %1259, %1258
  %1261 = add i64 %1260, -1021136685567546014
  %1262 = sub nsw i64 %1251, %1258
  store i64 %1261, i64* %58, align 8
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = add i32 %1263, 25593560
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 25593560
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 false, true
  %1276 = and i1 %1273, false
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, false
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 false, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  br i1 %1287, label %1289, label %1966

; <label>:1289:                                   ; preds = %1247
  br label %1290

; <label>:1290:                                   ; preds = %1357, %1289
  %1291 = load i64, i64* %33, align 8
  %1292 = load i64, i64* %34, align 8
  %1293 = icmp sle i64 %1291, %1292
  br i1 %1293, label %1294, label %1298

; <label>:1294:                                   ; preds = %1290
  %1295 = load i64, i64* %58, align 8
  %1296 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %53) #3
  %1297 = icmp ult i64 %1295, %1296
  br label %1298

; <label>:1298:                                   ; preds = %1294, %1290
  %1299 = phi i1 [ false, %1290 ], [ %1297, %1294 ]
  br i1 %1299, label %1300, label %1368

; <label>:1300:                                   ; preds = %1298
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 false, true
  %1313 = and i1 %1310, false
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, false
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 false, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  br i1 %1324, label %1326, label %2069

; <label>:1326:                                   ; preds = %1300, %2069
  %1327 = load i64, i64* %58, align 8
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  br i1 %1351, label %1353, label %2069

; <label>:1353:                                   ; preds = %1326
  %1354 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %53, i64 %1327)
          to label %1355 unwind label %1191

; <label>:1355:                                   ; preds = %1353
  %1356 = load i8, i8* %1354, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %56, i8 signext %1356)
          to label %1357 unwind label %1191

; <label>:1357:                                   ; preds = %1355
  %1358 = load i64, i64* %58, align 8
  %1359 = sub i64 0, %1358
  %1360 = sub i64 0, 1
  %1361 = add i64 %1359, %1360
  %1362 = sub i64 0, %1361
  %1363 = add nsw i64 %1358, 1
  store i64 %1362, i64* %58, align 8
  %1364 = load i64, i64* %33, align 8
  %1365 = sub i64 0, 1
  %1366 = sub i64 %1364, %1365
  %1367 = add nsw i64 %1364, 1
  store i64 %1366, i64* %33, align 8
  br label %1290

; <label>:1368:                                   ; preds = %1298
  %1369 = load i32, i32* @x.1
  %1370 = load i32, i32* @y.2
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 true, true
  %1381 = and i1 %1378, true
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, true
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 true, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  br i1 %1392, label %1394, label %2071

; <label>:1394:                                   ; preds = %1368, %2071
  %1395 = load i32, i32* @x.1
  %1396 = load i32, i32* @y.2
  %1397 = sub i32 0, 1
  %1398 = add i32 %1395, %1397
  %1399 = sub i32 %1395, 1
  %1400 = mul i32 %1395, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1396, 10
  %1404 = xor i1 %1402, true
  %1405 = xor i1 %1403, true
  %1406 = xor i1 false, true
  %1407 = and i1 %1404, false
  %1408 = and i1 %1402, %1406
  %1409 = and i1 %1405, false
  %1410 = and i1 %1403, %1406
  %1411 = or i1 %1407, %1408
  %1412 = or i1 %1409, %1410
  %1413 = xor i1 %1411, %1412
  %1414 = or i1 %1404, %1405
  %1415 = xor i1 %1414, true
  %1416 = or i1 false, %1406
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1413, %1417
  %1419 = or i1 %1402, %1403
  br i1 %1418, label %1420, label %2071

; <label>:1420:                                   ; preds = %1394
  br label %1421

; <label>:1421:                                   ; preds = %1493, %1420
  %1422 = load i32, i32* @x.1
  %1423 = load i32, i32* @y.2
  %1424 = sub i32 0, 1
  %1425 = add i32 %1422, %1424
  %1426 = sub i32 %1422, 1
  %1427 = mul i32 %1422, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1423, 10
  %1431 = xor i1 %1429, true
  %1432 = xor i1 %1430, true
  %1433 = xor i1 true, true
  %1434 = and i1 %1431, true
  %1435 = and i1 %1429, %1433
  %1436 = and i1 %1432, true
  %1437 = and i1 %1430, %1433
  %1438 = or i1 %1434, %1435
  %1439 = or i1 %1436, %1437
  %1440 = xor i1 %1438, %1439
  %1441 = or i1 %1431, %1432
  %1442 = xor i1 %1441, true
  %1443 = or i1 true, %1433
  %1444 = and i1 %1442, %1443
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1429, %1430
  br i1 %1445, label %1447, label %2072

; <label>:1447:                                   ; preds = %1421, %2072
  %1448 = load i64, i64* %33, align 8
  %1449 = load i64, i64* %34, align 8
  %1450 = icmp sle i64 %1448, %1449
  %1451 = load i32, i32* @x.1
  %1452 = load i32, i32* @y.2
  %1453 = sub i32 0, 1
  %1454 = add i32 %1451, %1453
  %1455 = sub i32 %1451, 1
  %1456 = mul i32 %1451, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1452, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  br i1 %1462, label %1464, label %2072

; <label>:1464:                                   ; preds = %1447
  br i1 %1450, label %1465, label %1498

; <label>:1465:                                   ; preds = %1464
  %1466 = load i64, i64* %33, align 8
  %1467 = load i64, i64* %47, align 8
  %1468 = load i64, i64* %38, align 8
  %1469 = sub i64 %1468, 7080560507769387697
  %1470 = add i64 %1469, 1
  %1471 = add i64 %1470, 7080560507769387697
  %1472 = add nsw i64 %1468, 1
  %1473 = mul nsw i64 %1467, %1471
  %1474 = sub i64 0, %1473
  %1475 = add i64 %1466, %1474
  %1476 = sub nsw i64 %1466, %1473
  %1477 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %53) #3
  %1478 = add i64 %1475, 831046970090984999
  %1479 = sub i64 %1478, %1477
  %1480 = sub i64 %1479, 831046970090984999
  %1481 = sub i64 %1475, %1477
  store i64 %1480, i64* %59, align 8
  %1482 = load i64, i64* %59, align 8
  %1483 = load i64, i64* %38, align 8
  %1484 = sub i64 0, 1
  %1485 = sub i64 %1483, %1484
  %1486 = add nsw i64 %1483, 1
  %1487 = srem i64 %1482, %1485
  %1488 = icmp eq i64 %1487, 1
  br i1 %1488, label %1489, label %1491

; <label>:1489:                                   ; preds = %1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %56, i8 signext 65)
          to label %1490 unwind label %1191

; <label>:1490:                                   ; preds = %1489
  br label %1493

; <label>:1491:                                   ; preds = %1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %56, i8 signext 66)
          to label %1492 unwind label %1191

; <label>:1492:                                   ; preds = %1491
  br label %1493

; <label>:1493:                                   ; preds = %1492, %1490
  %1494 = load i64, i64* %33, align 8
  %1495 = sub i64 0, 1
  %1496 = sub i64 %1494, %1495
  %1497 = add nsw i64 %1494, 1
  store i64 %1496, i64* %33, align 8
  br label %1421

; <label>:1498:                                   ; preds = %1464
  %1499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
          to label %1500 unwind label %1191

; <label>:1500:                                   ; preds = %1498
  %1501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1502 unwind label %1191

; <label>:1502:                                   ; preds = %1500
  %1503 = load i32, i32* @x.1
  %1504 = load i32, i32* @y.2
  %1505 = sub i32 %1503, 1340372283
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 1340372283
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = xor i1 %1511, true
  %1514 = xor i1 %1512, true
  %1515 = xor i1 false, true
  %1516 = and i1 %1513, false
  %1517 = and i1 %1511, %1515
  %1518 = and i1 %1514, false
  %1519 = and i1 %1512, %1515
  %1520 = or i1 %1516, %1517
  %1521 = or i1 %1518, %1519
  %1522 = xor i1 %1520, %1521
  %1523 = or i1 %1513, %1514
  %1524 = xor i1 %1523, true
  %1525 = or i1 false, %1515
  %1526 = and i1 %1524, %1525
  %1527 = or i1 %1522, %1526
  %1528 = or i1 %1511, %1512
  br i1 %1527, label %1529, label %2076

; <label>:1529:                                   ; preds = %1502, %2076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %53) #3
  %1530 = load i32, i32* @x.1
  %1531 = load i32, i32* @y.2
  %1532 = sub i32 0, 1
  %1533 = add i32 %1530, %1532
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1530, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1531, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  br i1 %1541, label %1543, label %2076

; <label>:1543:                                   ; preds = %1529
  br label %1544

; <label>:1544:                                   ; preds = %1543, %596
  %1545 = load i32, i32* %30, align 4
  %1546 = add i32 %1545, 1668389589
  %1547 = add i32 %1546, 1
  %1548 = sub i32 %1547, 1668389589
  %1549 = add nsw i32 %1545, 1
  store i32 %1548, i32* %30, align 4
  br label %88

; <label>:1550:                                   ; preds = %1191, %1187, %1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %53) #3
  br label %1552

; <label>:1551:                                   ; preds = %88
  ret i32 0

; <label>:1552:                                   ; preds = %1550, %1008, %459, %455
  %1553 = load i8*, i8** %41, align 8
  %1554 = load i32, i32* %42, align 4
  %1555 = insertvalue { i8*, i32 } undef, i8* %1553, 0
  %1556 = insertvalue { i8*, i32 } %1555, i32 %1554, 1
  resume { i8*, i32 } %1556

; <label>:1557:                                   ; preds = %27, %0
  %1558 = alloca i32, align 4
  %1559 = alloca i64, align 8
  %1560 = alloca i32, align 4
  %1561 = alloca i64, align 8
  %1562 = alloca i64, align 8
  %1563 = alloca i64, align 8
  %1564 = alloca i64, align 8
  %1565 = alloca i64, align 8
  %1566 = alloca i64, align 8
  %1567 = alloca i64, align 8
  %1568 = alloca i64, align 8
  %1569 = alloca %"class.std::__cxx11::basic_string", align 8
  %1570 = alloca %"class.std::allocator", align 1
  %1571 = alloca i8*
  %1572 = alloca i32
  %1573 = alloca i64, align 8
  %1574 = alloca i64, align 8
  %1575 = alloca i64, align 8
  %1576 = alloca i64, align 8
  %1577 = alloca i64, align 8
  %1578 = alloca i64, align 8
  %1579 = alloca i64, align 8
  %1580 = alloca i64, align 8
  %1581 = alloca i64, align 8
  %1582 = alloca i64, align 8
  %1583 = alloca %"class.std::__cxx11::basic_string", align 8
  %1584 = alloca %"class.std::allocator", align 1
  %1585 = alloca i64, align 8
  %1586 = alloca %"class.std::__cxx11::basic_string", align 8
  %1587 = alloca %"class.std::allocator", align 1
  %1588 = alloca i64, align 8
  %1589 = alloca i64, align 8
  store i32 0, i32* %1558, align 4
  %1590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1559)
  store i32 0, i32* %1560, align 4
  br label %27

; <label>:1591:                                   ; preds = %120, %105
  %1592 = load i64, i64* %36, align 8
  %1593 = load i64, i64* %35, align 8
  %1594 = shl i64 %1592, %1593
  %1595 = sub i64 0, %1592
  %1596 = add i64 0, %1595
  %1597 = sub i64 0, %1592
  %1598 = sub i64 0, %1596
  %1599 = sub i64 0, %1593
  %1600 = add i64 %1598, %1599
  %1601 = sub i64 0, %1600
  %1602 = add i64 %1596, %1593
  %1603 = sub i64 %1592, -450957447465302248
  %1604 = add i64 %1603, %1593
  %1605 = add i64 %1604, -450957447465302248
  %1606 = add nsw i64 %1592, %1593
  %1607 = shl i64 %1605, 2
  %1608 = shl i64 %1605, 2
  %1609 = add i64 0, 3337582623485666272
  %1610 = sub i64 %1609, %1605
  %1611 = sub i64 %1610, 3337582623485666272
  %1612 = sub i64 0, %1605
  %1613 = sub i64 0, 2
  %1614 = sub i64 %1611, %1613
  %1615 = add i64 %1611, 2
  %1616 = sub i64 %1605, 7995006526870394158
  %1617 = sub i64 %1616, 2
  %1618 = add i64 %1617, 7995006526870394158
  %1619 = sub i64 %1605, 2
  %1620 = mul i64 %1618, 2
  %1621 = sub i64 0, -7700070980609310682
  %1622 = sub i64 %1621, %1605
  %1623 = add i64 %1622, -7700070980609310682
  %1624 = sub i64 0, %1605
  %1625 = sub i64 %1623, -4080956961534924209
  %1626 = add i64 %1625, 2
  %1627 = add i64 %1626, -4080956961534924209
  %1628 = add i64 %1623, 2
  %1629 = sub i64 0, -3951825275050901808
  %1630 = sub i64 %1629, %1605
  %1631 = add i64 %1630, -3951825275050901808
  %1632 = sub i64 0, %1605
  %1633 = add i64 %1631, 6383349596084900658
  %1634 = add i64 %1633, 2
  %1635 = sub i64 %1634, 6383349596084900658
  %1636 = add i64 %1631, 2
  %1637 = sub i64 0, 2
  %1638 = add i64 %1605, %1637
  %1639 = sub i64 %1605, 2
  %1640 = mul i64 %1638, 2
  %1641 = sdiv i64 %1605, 2
  store i64 %1641, i64* %37, align 8
  %1642 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %1643 = load i64, i64* %1642, align 8
  %1644 = load i64, i64* %37, align 8
  %1645 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %1646 = load i64, i64* %1645, align 8
  %1647 = shl i64 %1644, %1646
  %1648 = mul nsw i64 %1644, %1646
  %1649 = load i64, i64* %37, align 8
  %1650 = sub i64 0, %1648
  %1651 = add i64 0, %1650
  %1652 = sub i64 0, %1648
  %1653 = sub i64 %1651, 4575885512297574307
  %1654 = add i64 %1653, %1649
  %1655 = add i64 %1654, 4575885512297574307
  %1656 = add i64 %1651, %1649
  %1657 = sub i64 %1648, 4706916366523000153
  %1658 = sub i64 %1657, %1649
  %1659 = add i64 %1658, 4706916366523000153
  %1660 = sub i64 %1648, %1649
  %1661 = mul i64 %1659, %1649
  %1662 = sub i64 %1648, -4794233518419690544
  %1663 = add i64 %1662, %1649
  %1664 = add i64 %1663, -4794233518419690544
  %1665 = add nsw i64 %1648, %1649
  %1666 = icmp sle i64 %1643, %1664
  br label %120

; <label>:1667:                                   ; preds = %182, %167
  %1668 = load i64, i64* %37, align 8
  store i64 %1668, i64* %36, align 8
  br label %182

; <label>:1669:                                   ; preds = %226, %211
  %1670 = load i64, i64* %37, align 8
  store i64 %1670, i64* %35, align 8
  br label %226

; <label>:1671:                                   ; preds = %258, %243
  br label %258

; <label>:1672:                                   ; preds = %314, %300
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  %1673 = load i64, i64* %31, align 8
  %1674 = load i64, i64* %32, align 8
  %1675 = icmp slt i64 %1673, %1674
  br label %314

; <label>:1676:                                   ; preds = %352, %338
  %1677 = load i64, i64* %33, align 8
  %1678 = load i64, i64* %38, align 8
  %1679 = shl i64 %1678, 1
  %1680 = sub i64 %1678, 8295940191034325292
  %1681 = sub i64 %1680, 1
  %1682 = add i64 %1681, 8295940191034325292
  %1683 = sub i64 %1678, 1
  %1684 = mul i64 %1682, 1
  %1685 = sub i64 0, 9037618348079036908
  %1686 = sub i64 %1685, %1678
  %1687 = add i64 %1686, 9037618348079036908
  %1688 = sub i64 0, %1678
  %1689 = sub i64 0, %1687
  %1690 = sub i64 0, 1
  %1691 = add i64 %1689, %1690
  %1692 = sub i64 0, %1691
  %1693 = add i64 %1687, 1
  %1694 = sub i64 %1678, 4453122708476939538
  %1695 = sub i64 %1694, 1
  %1696 = add i64 %1695, 4453122708476939538
  %1697 = sub i64 %1678, 1
  %1698 = mul i64 %1696, 1
  %1699 = add i64 0, 9113630446835355330
  %1700 = sub i64 %1699, %1678
  %1701 = sub i64 %1700, 9113630446835355330
  %1702 = sub i64 0, %1678
  %1703 = sub i64 %1701, 7915018560742115223
  %1704 = add i64 %1703, 1
  %1705 = add i64 %1704, 7915018560742115223
  %1706 = add i64 %1701, 1
  %1707 = add i64 %1678, -6693368942090755600
  %1708 = sub i64 %1707, 1
  %1709 = sub i64 %1708, -6693368942090755600
  %1710 = sub i64 %1678, 1
  %1711 = mul i64 %1709, 1
  %1712 = sub i64 0, %1678
  %1713 = sub i64 0, 1
  %1714 = add i64 %1712, %1713
  %1715 = sub i64 0, %1714
  %1716 = add nsw i64 %1678, 1
  %1717 = shl i64 %1677, %1715
  %1718 = srem i64 %1677, %1715
  %1719 = load i64, i64* %32, align 8
  %1720 = load i64, i64* %31, align 8
  %1721 = load i64, i64* %38, align 8
  %1722 = sub i64 0, %1721
  %1723 = add i64 %1720, %1722
  %1724 = sub i64 %1720, %1721
  %1725 = mul i64 %1723, %1721
  %1726 = shl i64 %1720, %1721
  %1727 = sub i64 0, %1721
  %1728 = add i64 %1720, %1727
  %1729 = sub i64 %1720, %1721
  %1730 = mul i64 %1728, %1721
  %1731 = shl i64 %1720, %1721
  %1732 = sub i64 %1720, 5370834240007926872
  %1733 = sub i64 %1732, %1721
  %1734 = add i64 %1733, 5370834240007926872
  %1735 = sub i64 %1720, %1721
  %1736 = mul i64 %1734, %1721
  %1737 = mul nsw i64 %1720, %1721
  %1738 = shl i64 %1719, %1737
  %1739 = sub i64 0, -4994822718849948507
  %1740 = sub i64 %1739, %1719
  %1741 = add i64 %1740, -4994822718849948507
  %1742 = sub i64 0, %1719
  %1743 = add i64 %1741, -5771098364654738614
  %1744 = add i64 %1743, %1737
  %1745 = sub i64 %1744, -5771098364654738614
  %1746 = add i64 %1741, %1737
  %1747 = sub i64 0, %1719
  %1748 = add i64 0, %1747
  %1749 = sub i64 0, %1719
  %1750 = sub i64 %1748, 7622652826352734421
  %1751 = add i64 %1750, %1737
  %1752 = add i64 %1751, 7622652826352734421
  %1753 = add i64 %1748, %1737
  %1754 = sub i64 0, %1719
  %1755 = add i64 0, %1754
  %1756 = sub i64 0, %1719
  %1757 = sub i64 0, %1755
  %1758 = sub i64 0, %1737
  %1759 = add i64 %1757, %1758
  %1760 = sub i64 0, %1759
  %1761 = add i64 %1755, %1737
  %1762 = shl i64 %1719, %1737
  %1763 = sub i64 0, %1737
  %1764 = add i64 %1719, %1763
  %1765 = sub i64 %1719, %1737
  %1766 = mul i64 %1764, %1737
  %1767 = shl i64 %1719, %1737
  %1768 = add i64 %1719, -6277996803059098123
  %1769 = sub i64 %1768, %1737
  %1770 = sub i64 %1769, -6277996803059098123
  %1771 = sub nsw i64 %1719, %1737
  %1772 = add i64 0, -5760297145325522263
  %1773 = sub i64 %1772, %1770
  %1774 = sub i64 %1773, -5760297145325522263
  %1775 = sub i64 0, %1770
  %1776 = add i64 %1774, 2707172145671638991
  %1777 = add i64 %1776, 1
  %1778 = sub i64 %1777, 2707172145671638991
  %1779 = add i64 %1774, 1
  %1780 = add i64 %1770, -8523066087847651946
  %1781 = add i64 %1780, 1
  %1782 = sub i64 %1781, -8523066087847651946
  %1783 = add nsw i64 %1770, 1
  %1784 = load i64, i64* %38, align 8
  %1785 = sub i64 0, %1784
  %1786 = add i64 0, %1785
  %1787 = sub i64 0, %1784
  %1788 = sub i64 0, %1786
  %1789 = sub i64 0, 1
  %1790 = add i64 %1788, %1789
  %1791 = sub i64 0, %1790
  %1792 = add i64 %1786, 1
  %1793 = shl i64 %1784, 1
  %1794 = sub i64 0, %1784
  %1795 = add i64 0, %1794
  %1796 = sub i64 0, %1784
  %1797 = sub i64 0, %1795
  %1798 = sub i64 0, 1
  %1799 = add i64 %1797, %1798
  %1800 = sub i64 0, %1799
  %1801 = add i64 %1795, 1
  %1802 = add i64 0, -4808547981490013280
  %1803 = sub i64 %1802, %1784
  %1804 = sub i64 %1803, -4808547981490013280
  %1805 = sub i64 0, %1784
  %1806 = sub i64 0, %1804
  %1807 = sub i64 0, 1
  %1808 = add i64 %1806, %1807
  %1809 = sub i64 0, %1808
  %1810 = add i64 %1804, 1
  %1811 = sub i64 0, %1784
  %1812 = add i64 0, %1811
  %1813 = sub i64 0, %1784
  %1814 = add i64 %1812, 7086146254975258676
  %1815 = add i64 %1814, 1
  %1816 = sub i64 %1815, 7086146254975258676
  %1817 = add i64 %1812, 1
  %1818 = shl i64 %1784, 1
  %1819 = sub i64 0, %1784
  %1820 = sub i64 0, 1
  %1821 = add i64 %1819, %1820
  %1822 = sub i64 0, %1821
  %1823 = add nsw i64 %1784, 1
  %1824 = shl i64 %1782, %1822
  %1825 = add i64 0, 6489712127875413153
  %1826 = sub i64 %1825, %1782
  %1827 = sub i64 %1826, 6489712127875413153
  %1828 = sub i64 0, %1782
  %1829 = sub i64 0, %1827
  %1830 = sub i64 0, %1822
  %1831 = add i64 %1829, %1830
  %1832 = sub i64 0, %1831
  %1833 = add i64 %1827, %1822
  %1834 = shl i64 %1782, %1822
  %1835 = shl i64 %1782, %1822
  %1836 = add i64 %1782, 4125701640301718879
  %1837 = sub i64 %1836, %1822
  %1838 = sub i64 %1837, 4125701640301718879
  %1839 = sub i64 %1782, %1822
  %1840 = mul i64 %1838, %1822
  %1841 = sub i64 0, %1782
  %1842 = add i64 0, %1841
  %1843 = sub i64 0, %1782
  %1844 = add i64 %1842, -5552269064005840441
  %1845 = add i64 %1844, %1822
  %1846 = sub i64 %1845, -5552269064005840441
  %1847 = add i64 %1842, %1822
  %1848 = shl i64 %1782, %1822
  %1849 = shl i64 %1782, %1822
  %1850 = srem i64 %1782, %1822
  %1851 = icmp eq i64 %1718, %1850
  %1852 = select i1 %1851, i8 65, i8 66
  br label %352

; <label>:1853:                                   ; preds = %422, %395
  %1854 = load i64, i64* %33, align 8
  %1855 = sub i64 0, 2492347470421182763
  %1856 = sub i64 %1855, %1854
  %1857 = add i64 %1856, 2492347470421182763
  %1858 = sub i64 0, %1854
  %1859 = sub i64 %1857, -7665310445483108699
  %1860 = add i64 %1859, 1
  %1861 = add i64 %1860, -7665310445483108699
  %1862 = add i64 %1857, 1
  %1863 = sub i64 0, %1854
  %1864 = add i64 0, %1863
  %1865 = sub i64 0, %1854
  %1866 = sub i64 0, %1864
  %1867 = sub i64 0, 1
  %1868 = add i64 %1866, %1867
  %1869 = sub i64 0, %1868
  %1870 = add i64 %1864, 1
  %1871 = shl i64 %1854, 1
  %1872 = shl i64 %1854, 1
  %1873 = sub i64 0, 1
  %1874 = sub i64 %1854, %1873
  %1875 = add nsw i64 %1854, 1
  store i64 %1874, i64* %33, align 8
  br label %422

; <label>:1876:                                   ; preds = %478, %463
  br label %478

; <label>:1877:                                   ; preds = %570, %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %570

; <label>:1878:                                   ; preds = %666, %651
  %1879 = load i64, i64* %44, align 8
  store i64 %1879, i64* %36, align 8
  br label %666

; <label>:1880:                                   ; preds = %769, %754
  br label %769

; <label>:1881:                                   ; preds = %815, %800
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %54) #3
  store i64 0, i64* %55, align 8
  br label %815

; <label>:1882:                                   ; preds = %881, %867
  %1883 = load i64, i64* %55, align 8
  %1884 = load i64, i64* %38, align 8
  %1885 = icmp eq i64 %1883, %1884
  br label %881

; <label>:1886:                                   ; preds = %930, %903
  %1887 = load i64, i64* %32, align 8
  %1888 = sub i64 %1887, -2095443697555275673
  %1889 = sub i64 %1888, -1
  %1890 = add i64 %1889, -2095443697555275673
  %1891 = sub i64 %1887, -1
  %1892 = mul i64 %1890, -1
  %1893 = shl i64 %1887, -1
  %1894 = sub i64 0, -1
  %1895 = add i64 %1887, %1894
  %1896 = sub i64 %1887, -1
  %1897 = mul i64 %1895, -1
  %1898 = shl i64 %1887, -1
  %1899 = sub i64 0, 4777298390548662980
  %1900 = sub i64 %1899, %1887
  %1901 = add i64 %1900, 4777298390548662980
  %1902 = sub i64 0, %1887
  %1903 = sub i64 0, %1901
  %1904 = sub i64 0, -1
  %1905 = add i64 %1903, %1904
  %1906 = sub i64 0, %1905
  %1907 = add i64 %1901, -1
  %1908 = add i64 0, 4329585813620105262
  %1909 = sub i64 %1908, %1887
  %1910 = sub i64 %1909, 4329585813620105262
  %1911 = sub i64 0, %1887
  %1912 = add i64 %1910, 8110498911312224053
  %1913 = add i64 %1912, -1
  %1914 = sub i64 %1913, 8110498911312224053
  %1915 = add i64 %1910, -1
  %1916 = shl i64 %1887, -1
  %1917 = shl i64 %1887, -1
  %1918 = shl i64 %1887, -1
  %1919 = sub i64 0, -1
  %1920 = sub i64 %1887, %1919
  %1921 = add nsw i64 %1887, -1
  store i64 %1920, i64* %32, align 8
  store i64 0, i64* %55, align 8
  br label %930

; <label>:1922:                                   ; preds = %990, %963
  %1923 = landingpad { i8*, i32 }
          cleanup
  %1924 = extractvalue { i8*, i32 } %1923, 0
  store i8* %1924, i8** %41, align 8
  %1925 = extractvalue { i8*, i32 } %1923, 1
  store i32 %1925, i32* %42, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %54) #3
  br label %990

; <label>:1926:                                   ; preds = %1041, %1027
  %1927 = load i64, i64* %33, align 8
  %1928 = load i64, i64* %38, align 8
  %1929 = sub i64 0, %1928
  %1930 = add i64 0, %1929
  %1931 = sub i64 0, %1928
  %1932 = sub i64 0, 1
  %1933 = sub i64 %1930, %1932
  %1934 = add i64 %1930, 1
  %1935 = shl i64 %1928, 1
  %1936 = shl i64 %1928, 1
  %1937 = sub i64 0, %1928
  %1938 = sub i64 0, 1
  %1939 = add i64 %1937, %1938
  %1940 = sub i64 0, %1939
  %1941 = add nsw i64 %1928, 1
  %1942 = load i64, i64* %47, align 8
  %1943 = shl i64 %1940, %1942
  %1944 = sub i64 %1940, -2325104296301217179
  %1945 = sub i64 %1944, %1942
  %1946 = add i64 %1945, -2325104296301217179
  %1947 = sub i64 %1940, %1942
  %1948 = mul i64 %1946, %1942
  %1949 = sub i64 0, %1942
  %1950 = add i64 %1940, %1949
  %1951 = sub i64 %1940, %1942
  %1952 = mul i64 %1950, %1942
  %1953 = sub i64 %1940, -4958108212830348955
  %1954 = sub i64 %1953, %1942
  %1955 = add i64 %1954, -4958108212830348955
  %1956 = sub i64 %1940, %1942
  %1957 = mul i64 %1955, %1942
  %1958 = mul nsw i64 %1940, %1942
  %1959 = icmp sle i64 %1927, %1958
  br label %1041

; <label>:1960:                                   ; preds = %1090, %1076
  %1961 = load i64, i64* %33, align 8
  %1962 = load i64, i64* %34, align 8
  %1963 = icmp sle i64 %1961, %1962
  br label %1090

; <label>:1964:                                   ; preds = %1159, %1132
  br label %1159

; <label>:1965:                                   ; preds = %1211, %1196
  br label %1211

; <label>:1966:                                   ; preds = %1247, %1232
  %1967 = load i64, i64* %33, align 8
  %1968 = sub i64 0, %1967
  %1969 = add i64 0, %1968
  %1970 = sub i64 0, %1967
  %1971 = sub i64 0, %1969
  %1972 = sub i64 0, 1
  %1973 = add i64 %1971, %1972
  %1974 = sub i64 0, %1973
  %1975 = add i64 %1969, 1
  %1976 = shl i64 %1967, 1
  %1977 = add i64 0, 8927911659076698256
  %1978 = sub i64 %1977, %1967
  %1979 = sub i64 %1978, 8927911659076698256
  %1980 = sub i64 0, %1967
  %1981 = add i64 %1979, 9187186339705572417
  %1982 = add i64 %1981, 1
  %1983 = sub i64 %1982, 9187186339705572417
  %1984 = add i64 %1979, 1
  %1985 = sub i64 0, 1
  %1986 = add i64 %1967, %1985
  %1987 = sub i64 %1967, 1
  %1988 = mul i64 %1986, 1
  %1989 = sub i64 %1967, 8017932169505935022
  %1990 = sub i64 %1989, 1
  %1991 = add i64 %1990, 8017932169505935022
  %1992 = sub i64 %1967, 1
  %1993 = mul i64 %1991, 1
  %1994 = sub i64 %1967, -526573034407260354
  %1995 = sub i64 %1994, 1
  %1996 = add i64 %1995, -526573034407260354
  %1997 = sub i64 %1967, 1
  %1998 = mul i64 %1996, 1
  %1999 = add i64 0, -5129167850385670557
  %2000 = sub i64 %1999, %1967
  %2001 = sub i64 %2000, -5129167850385670557
  %2002 = sub i64 0, %1967
  %2003 = sub i64 0, %2001
  %2004 = sub i64 0, 1
  %2005 = add i64 %2003, %2004
  %2006 = sub i64 0, %2005
  %2007 = add i64 %2001, 1
  %2008 = add i64 %1967, -4780972780560647927
  %2009 = sub i64 %2008, 1
  %2010 = sub i64 %2009, -4780972780560647927
  %2011 = sub nsw i64 %1967, 1
  %2012 = load i64, i64* %38, align 8
  %2013 = sub i64 0, 5385535147757260758
  %2014 = sub i64 %2013, %2012
  %2015 = add i64 %2014, 5385535147757260758
  %2016 = sub i64 0, %2012
  %2017 = sub i64 %2015, -8244567035497171609
  %2018 = add i64 %2017, 1
  %2019 = add i64 %2018, -8244567035497171609
  %2020 = add i64 %2015, 1
  %2021 = sub i64 0, 1
  %2022 = add i64 %2012, %2021
  %2023 = sub i64 %2012, 1
  %2024 = mul i64 %2022, 1
  %2025 = sub i64 0, -5711680686480376055
  %2026 = sub i64 %2025, %2012
  %2027 = add i64 %2026, -5711680686480376055
  %2028 = sub i64 0, %2012
  %2029 = sub i64 0, 1
  %2030 = sub i64 %2027, %2029
  %2031 = add i64 %2027, 1
  %2032 = sub i64 0, 1
  %2033 = sub i64 %2012, %2032
  %2034 = add nsw i64 %2012, 1
  %2035 = load i64, i64* %47, align 8
  %2036 = sub i64 0, %2035
  %2037 = add i64 %2033, %2036
  %2038 = sub i64 %2033, %2035
  %2039 = mul i64 %2037, %2035
  %2040 = sub i64 %2033, 8997584055096995273
  %2041 = sub i64 %2040, %2035
  %2042 = add i64 %2041, 8997584055096995273
  %2043 = sub i64 %2033, %2035
  %2044 = mul i64 %2042, %2035
  %2045 = sub i64 %2033, -8611525403935404106
  %2046 = sub i64 %2045, %2035
  %2047 = add i64 %2046, -8611525403935404106
  %2048 = sub i64 %2033, %2035
  %2049 = mul i64 %2047, %2035
  %2050 = add i64 0, 719261419507449802
  %2051 = sub i64 %2050, %2033
  %2052 = sub i64 %2051, 719261419507449802
  %2053 = sub i64 0, %2033
  %2054 = add i64 %2052, 8866069627883944200
  %2055 = add i64 %2054, %2035
  %2056 = sub i64 %2055, 8866069627883944200
  %2057 = add i64 %2052, %2035
  %2058 = mul nsw i64 %2033, %2035
  %2059 = sub i64 0, %2010
  %2060 = add i64 0, %2059
  %2061 = sub i64 0, %2010
  %2062 = sub i64 0, %2058
  %2063 = sub i64 %2060, %2062
  %2064 = add i64 %2060, %2058
  %2065 = add i64 %2010, 1798408642689089712
  %2066 = sub i64 %2065, %2058
  %2067 = sub i64 %2066, 1798408642689089712
  %2068 = sub nsw i64 %2010, %2058
  store i64 %2067, i64* %58, align 8
  br label %1247

; <label>:2069:                                   ; preds = %1326, %1300
  %2070 = load i64, i64* %58, align 8
  br label %1326

; <label>:2071:                                   ; preds = %1394, %1368
  br label %1394

; <label>:2072:                                   ; preds = %1447, %1421
  %2073 = load i64, i64* %33, align 8
  %2074 = load i64, i64* %34, align 8
  %2075 = icmp sle i64 %2073, %2074
  br label %1447

; <label>:2076:                                   ; preds = %1529, %1502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %53) #3
  br label %1529
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -714169909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -714169909, label %17
    i32 -327248491, label %22
    i32 -983865207, label %24
    i32 -356457687, label %51
    i32 1252309089, label %68
    i32 1588792791, label %69
    i32 -861476379, label %97
    i32 -1845123242, label %126
    i32 1036100198, label %128
    i32 1681919767, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -327248491, i32 -983865207
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1588792791, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -356457687, i32 1036100198
  store i32 %50, i32* %13
  br label %132

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1435134076
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1435134076
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1252309089, i32 1036100198
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  store i32 1588792791, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -38333122
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -38333122
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -861476379, i32 1681919767
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -253723215
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -253723215
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1845123242, i32 1681919767
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 -356457687, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -861476379, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1478631415
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1478631415
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -717020078, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -717020078, label %23
    i32 925156326, label %43
    i32 -602243001, label %70
    i32 668790077, label %73
    i32 -818971646, label %77
    i32 1566406386, label %81
    i32 -1168811749, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 925156326, i32 -1168811749
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -602243001, i32 -1168811749
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 668790077, i32 -818971646
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1566406386, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1566406386, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 925156326, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056859379.cpp() #0 section ".text.startup" {
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
