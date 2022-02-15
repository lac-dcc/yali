; ModuleID = 'Project_CodeNet_C++1400/p02918/s560134105.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s560134105.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560134105.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %17 unwind label %199

; <label>:17:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %444, %17
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %449

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %10, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %26)
          to label %28 unwind label %199

; <label>:28:                                     ; preds = %25
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 76
  br i1 %31, label %145, label %32

; <label>:32:                                     ; preds = %28, %22
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1568939584
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1568939584
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %843

; <label>:59:                                     ; preds = %32, %843
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = icmp eq i64 %60, %63
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 2094756203
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2094756203
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %843

; <label>:92:                                     ; preds = %59
  br i1 %65, label %93, label %203

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 801769895
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 801769895
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %869

; <label>:108:                                    ; preds = %93, %869
  %109 = load i64, i64* %2, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -870813132
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -870813132
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %869

; <label>:139:                                    ; preds = %108
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %111)
          to label %141 unwind label %199

; <label>:141:                                    ; preds = %139
  %142 = load i8, i8* %140, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 82
  br i1 %144, label %145, label %203

; <label>:145:                                    ; preds = %141, %28
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 751527836
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 751527836
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %879

; <label>:172:                                    ; preds = %145, %879
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %879

; <label>:198:                                    ; preds = %172
  br label %444

; <label>:199:                                    ; preds = %834, %777, %765, %763, %707, %705, %680, %673, %621, %449, %360, %254, %210, %203, %139, %25, %0
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %5, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %838

; <label>:203:                                    ; preds = %141, %92
  %204 = load i64, i64* %10, align 8
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %204)
          to label %206 unwind label %199

; <label>:206:                                    ; preds = %203
  %207 = load i8, i8* %205, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 82
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 %211, -3219249333987546687
  %213 = add i64 %212, 1
  %214 = add i64 %213, -3219249333987546687
  %215 = add nsw i64 %211, 1
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %214)
          to label %217 unwind label %199

; <label>:217:                                    ; preds = %210
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 82
  br i1 %220, label %221, label %254

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %880

; <label>:235:                                    ; preds = %221, %880
  %236 = load i64, i64* %9, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  store i64 %238, i64* %9, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %880

; <label>:253:                                    ; preds = %235
  br label %254

; <label>:254:                                    ; preds = %253, %217, %206
  %255 = load i64, i64* %10, align 8
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %255)
          to label %257 unwind label %199

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1554571671
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1554571671
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %896

; <label>:284:                                    ; preds = %257, %896
  %285 = load i8, i8* %256, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 76
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %896

; <label>:301:                                    ; preds = %284
  br i1 %287, label %302, label %401

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %900

; <label>:328:                                    ; preds = %302, %900
  %329 = load i64, i64* %10, align 8
  %330 = sub i64 %329, -4319491787686769444
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -4319491787686769444
  %333 = sub nsw i64 %329, 1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 237144653
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 237144653
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %900

; <label>:360:                                    ; preds = %328
  %361 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %332)
          to label %362 unwind label %199

; <label>:362:                                    ; preds = %360
  %363 = load i8, i8* %361, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 76
  br i1 %365, label %366, label %401

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1173702629
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1173702629
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %937

; <label>:381:                                    ; preds = %366, %937
  %382 = load i64, i64* %9, align 8
  %383 = sub i64 0, 1
  %384 = sub i64 %382, %383
  %385 = add nsw i64 %382, 1
  store i64 %384, i64* %9, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 2105941745
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2105941745
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %937

; <label>:400:                                    ; preds = %381
  br label %401

; <label>:401:                                    ; preds = %400, %362, %301
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -119360813
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -119360813
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %960

; <label>:416:                                    ; preds = %401, %960
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 948327357
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 948327357
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %960

; <label>:443:                                    ; preds = %416
  br label %444

; <label>:444:                                    ; preds = %443, %198
  %445 = load i64, i64* %10, align 8
  %446 = sub i64 0, 1
  %447 = sub i64 %445, %446
  %448 = add nsw i64 %445, 1
  store i64 %447, i64* %10, align 8
  br label %18

; <label>:449:                                    ; preds = %18
  %450 = load i64, i64* %2, align 8
  %451 = sub i64 %450, -3079948954390829982
  %452 = sub i64 %451, 1
  %453 = add i64 %452, -3079948954390829982
  %454 = sub nsw i64 %450, 1
  %455 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %453)
          to label %456 unwind label %199

; <label>:456:                                    ; preds = %449
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 2134543943
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2134543943
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %961

; <label>:471:                                    ; preds = %456, %961
  %472 = load i8, i8* %455, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 82
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 377380610
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 377380610
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %961

; <label>:489:                                    ; preds = %471
  br i1 %474, label %490, label %538

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -523595947
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -523595947
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %965

; <label>:517:                                    ; preds = %490, %965
  %518 = load i64, i64* %8, align 8
  %519 = add i64 %518, -2673526242650209558
  %520 = add i64 %519, 1
  %521 = sub i64 %520, -2673526242650209558
  %522 = add nsw i64 %518, 1
  store i64 %521, i64* %8, align 8
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -351801070
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -351801070
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %965

; <label>:537:                                    ; preds = %517
  br label %538

; <label>:538:                                    ; preds = %537, %489
  store i64 0, i64* %11, align 8
  br label %539

; <label>:539:                                    ; preds = %700, %538
  %540 = load i64, i64* %11, align 8
  %541 = load i64, i64* %2, align 8
  %542 = add i64 %541, -708588763846931761
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, -708588763846931761
  %545 = sub nsw i64 %541, 1
  %546 = icmp slt i64 %540, %544
  br i1 %546, label %547, label %705

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -578233976
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -578233976
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %994

; <label>:562:                                    ; preds = %547, %994
  %563 = load i64, i64* %11, align 8
  %564 = icmp eq i64 %563, 0
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %994

; <label>:578:                                    ; preds = %562
  br i1 %564, label %579, label %673

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %997

; <label>:593:                                    ; preds = %579, %997
  %594 = load i64, i64* %11, align 8
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 360990406
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 360990406
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  br i1 %619, label %621, label %997

; <label>:621:                                    ; preds = %593
  %622 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %594)
          to label %623 unwind label %199

; <label>:623:                                    ; preds = %621
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  br i1 %635, label %637, label %999

; <label>:637:                                    ; preds = %623, %999
  %638 = load i8, i8* %622, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 76
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1958868988
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1958868988
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %999

; <label>:667:                                    ; preds = %637
  br i1 %640, label %668, label %673

; <label>:668:                                    ; preds = %667
  %669 = load i64, i64* %8, align 8
  %670 = sub i64 0, 1
  %671 = sub i64 %669, %670
  %672 = add nsw i64 %669, 1
  store i64 %671, i64* %8, align 8
  br label %673

; <label>:673:                                    ; preds = %668, %667, %578
  %674 = load i64, i64* %11, align 8
  %675 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %674)
          to label %676 unwind label %199

; <label>:676:                                    ; preds = %673
  %677 = load i8, i8* %675, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 82
  br i1 %679, label %680, label %699

; <label>:680:                                    ; preds = %676
  %681 = load i64, i64* %11, align 8
  %682 = sub i64 0, %681
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add nsw i64 %681, 1
  %687 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %685)
          to label %688 unwind label %199

; <label>:688:                                    ; preds = %680
  %689 = load i8, i8* %687, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 76
  br i1 %691, label %692, label %699

; <label>:692:                                    ; preds = %688
  %693 = load i64, i64* %7, align 8
  %694 = sub i64 0, %693
  %695 = sub i64 0, 1
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add nsw i64 %693, 1
  store i64 %697, i64* %7, align 8
  br label %699

; <label>:699:                                    ; preds = %692, %688, %676
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i64, i64* %11, align 8
  %702 = sub i64 0, 1
  %703 = sub i64 %701, %702
  %704 = add nsw i64 %701, 1
  store i64 %703, i64* %11, align 8
  br label %539

; <label>:705:                                    ; preds = %539
  %706 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
          to label %707 unwind label %199

; <label>:707:                                    ; preds = %705
  %708 = load i64, i64* %706, align 8
  %709 = mul nsw i64 %708, 2
  %710 = load i64, i64* %9, align 8
  %711 = sub i64 0, %710
  %712 = sub i64 0, %709
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add nsw i64 %710, %709
  store i64 %714, i64* %9, align 8
  %716 = load i64, i64* %7, align 8
  %717 = load i64, i64* %3, align 8
  %718 = add i64 %717, 7119190225485451889
  %719 = sub i64 %718, %716
  %720 = sub i64 %719, 7119190225485451889
  %721 = sub nsw i64 %717, %716
  store i64 %720, i64* %3, align 8
  store i64 0, i64* %12, align 8
  %722 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %12)
          to label %723 unwind label %199

; <label>:723:                                    ; preds = %707
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %1003

; <label>:737:                                    ; preds = %723, %1003
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1003

; <label>:763:                                    ; preds = %737
  %764 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %722)
          to label %765 unwind label %199

; <label>:765:                                    ; preds = %763
  %766 = load i64, i64* %764, align 8
  %767 = load i64, i64* %9, align 8
  %768 = sub i64 0, %766
  %769 = sub i64 %767, %768
  %770 = add nsw i64 %767, %766
  store i64 %769, i64* %9, align 8
  %771 = load i64, i64* %2, align 8
  %772 = add i64 %771, 2348115876999664835
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, 2348115876999664835
  %775 = sub nsw i64 %771, 1
  store i64 %774, i64* %13, align 8
  %776 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
          to label %777 unwind label %199

; <label>:777:                                    ; preds = %765
  %778 = load i64, i64* %776, align 8
  %779 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %778)
          to label %780 unwind label %199

; <label>:780:                                    ; preds = %777
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 216803040
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 216803040
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  br i1 %805, label %807, label %1004

; <label>:807:                                    ; preds = %780, %1004
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -878128279
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -878128279
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1004

; <label>:834:                                    ; preds = %807
  %835 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %836 unwind label %199

; <label>:836:                                    ; preds = %834
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %837 = load i32, i32* %1, align 4
  ret i32 %837

; <label>:838:                                    ; preds = %199
  %839 = load i8*, i8** %5, align 8
  %840 = load i32, i32* %6, align 4
  %841 = insertvalue { i8*, i32 } undef, i8* %839, 0
  %842 = insertvalue { i8*, i32 } %841, i32 %840, 1
  resume { i8*, i32 } %842

; <label>:843:                                    ; preds = %59, %32
  %844 = load i64, i64* %10, align 8
  %845 = load i64, i64* %2, align 8
  %846 = sub i64 %845, 2143658770822243286
  %847 = sub i64 %846, 1
  %848 = add i64 %847, 2143658770822243286
  %849 = sub i64 %845, 1
  %850 = mul i64 %848, 1
  %851 = shl i64 %845, 1
  %852 = add i64 %845, 7462568140944906459
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, 7462568140944906459
  %855 = sub i64 %845, 1
  %856 = mul i64 %854, 1
  %857 = shl i64 %845, 1
  %858 = add i64 %845, -5410942092149279261
  %859 = sub i64 %858, 1
  %860 = sub i64 %859, -5410942092149279261
  %861 = sub i64 %845, 1
  %862 = mul i64 %860, 1
  %863 = shl i64 %845, 1
  %864 = shl i64 %845, 1
  %865 = sub i64 0, 1
  %866 = add i64 %845, %865
  %867 = sub nsw i64 %845, 1
  %868 = icmp eq i64 %844, %866
  br label %59

; <label>:869:                                    ; preds = %108, %93
  %870 = load i64, i64* %2, align 8
  %871 = sub i64 0, 1
  %872 = add i64 %870, %871
  %873 = sub i64 %870, 1
  %874 = mul i64 %872, 1
  %875 = shl i64 %870, 1
  %876 = sub i64 0, 1
  %877 = add i64 %870, %876
  %878 = sub nsw i64 %870, 1
  br label %108

; <label>:879:                                    ; preds = %172, %145
  br label %172

; <label>:880:                                    ; preds = %235, %221
  %881 = load i64, i64* %9, align 8
  %882 = add i64 0, 5525281221823457339
  %883 = sub i64 %882, %881
  %884 = sub i64 %883, 5525281221823457339
  %885 = sub i64 0, %881
  %886 = sub i64 0, %884
  %887 = sub i64 0, 1
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, 1
  %891 = sub i64 0, %881
  %892 = sub i64 0, 1
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add nsw i64 %881, 1
  store i64 %894, i64* %9, align 8
  br label %235

; <label>:896:                                    ; preds = %284, %257
  %897 = load i8, i8* %256, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 76
  br label %284

; <label>:900:                                    ; preds = %328, %302
  %901 = load i64, i64* %10, align 8
  %902 = sub i64 0, 1
  %903 = add i64 %901, %902
  %904 = sub i64 %901, 1
  %905 = mul i64 %903, 1
  %906 = shl i64 %901, 1
  %907 = add i64 0, -7899963861865837556
  %908 = sub i64 %907, %901
  %909 = sub i64 %908, -7899963861865837556
  %910 = sub i64 0, %901
  %911 = sub i64 %909, 3195193891392230986
  %912 = add i64 %911, 1
  %913 = add i64 %912, 3195193891392230986
  %914 = add i64 %909, 1
  %915 = sub i64 0, 3317578752469250619
  %916 = sub i64 %915, %901
  %917 = add i64 %916, 3317578752469250619
  %918 = sub i64 0, %901
  %919 = sub i64 0, %917
  %920 = sub i64 0, 1
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add i64 %917, 1
  %924 = add i64 0, -8261217770294906365
  %925 = sub i64 %924, %901
  %926 = sub i64 %925, -8261217770294906365
  %927 = sub i64 0, %901
  %928 = sub i64 %926, -4358554136188511837
  %929 = add i64 %928, 1
  %930 = add i64 %929, -4358554136188511837
  %931 = add i64 %926, 1
  %932 = shl i64 %901, 1
  %933 = add i64 %901, -3542029373455669195
  %934 = sub i64 %933, 1
  %935 = sub i64 %934, -3542029373455669195
  %936 = sub nsw i64 %901, 1
  br label %328

; <label>:937:                                    ; preds = %381, %366
  %938 = load i64, i64* %9, align 8
  %939 = sub i64 0, 1
  %940 = add i64 %938, %939
  %941 = sub i64 %938, 1
  %942 = mul i64 %940, 1
  %943 = shl i64 %938, 1
  %944 = shl i64 %938, 1
  %945 = sub i64 %938, -8255278049064394266
  %946 = sub i64 %945, 1
  %947 = add i64 %946, -8255278049064394266
  %948 = sub i64 %938, 1
  %949 = mul i64 %947, 1
  %950 = shl i64 %938, 1
  %951 = shl i64 %938, 1
  %952 = sub i64 %938, -7045109556274194281
  %953 = sub i64 %952, 1
  %954 = add i64 %953, -7045109556274194281
  %955 = sub i64 %938, 1
  %956 = mul i64 %954, 1
  %957 = sub i64 0, 1
  %958 = sub i64 %938, %957
  %959 = add nsw i64 %938, 1
  store i64 %958, i64* %9, align 8
  br label %381

; <label>:960:                                    ; preds = %416, %401
  br label %416

; <label>:961:                                    ; preds = %471, %456
  %962 = load i8, i8* %455, align 1
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 82
  br label %471

; <label>:965:                                    ; preds = %517, %490
  %966 = load i64, i64* %8, align 8
  %967 = shl i64 %966, 1
  %968 = add i64 0, -3523410145150143616
  %969 = sub i64 %968, %966
  %970 = sub i64 %969, -3523410145150143616
  %971 = sub i64 0, %966
  %972 = sub i64 0, %970
  %973 = sub i64 0, 1
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, 1
  %977 = shl i64 %966, 1
  %978 = sub i64 0, %966
  %979 = add i64 0, %978
  %980 = sub i64 0, %966
  %981 = sub i64 %979, -7630537815582365705
  %982 = add i64 %981, 1
  %983 = add i64 %982, -7630537815582365705
  %984 = add i64 %979, 1
  %985 = add i64 %966, -51860791099559865
  %986 = sub i64 %985, 1
  %987 = sub i64 %986, -51860791099559865
  %988 = sub i64 %966, 1
  %989 = mul i64 %987, 1
  %990 = sub i64 %966, 7151998093469428030
  %991 = add i64 %990, 1
  %992 = add i64 %991, 7151998093469428030
  %993 = add nsw i64 %966, 1
  store i64 %992, i64* %8, align 8
  br label %517

; <label>:994:                                    ; preds = %562, %547
  %995 = load i64, i64* %11, align 8
  %996 = icmp eq i64 %995, 0
  br label %562

; <label>:997:                                    ; preds = %593, %579
  %998 = load i64, i64* %11, align 8
  br label %593

; <label>:999:                                    ; preds = %637, %623
  %1000 = load i8, i8* %622, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 76
  br label %637

; <label>:1003:                                   ; preds = %737, %723
  br label %737

; <label>:1004:                                   ; preds = %807, %780
  br label %807
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -745254920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -745254920, label %16
    i32 1467079944, label %21
    i32 -524368405, label %23
    i32 702357275, label %38
    i32 -848934788, label %66
    i32 1671436167, label %67
    i32 1916647497, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1467079944, i32 -524368405
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1671436167, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 702357275, i32 1916647497
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -848934788, i32 1916647497
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 1671436167, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 702357275, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1227482138
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1227482138
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 626287390, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 626287390, label %23
    i32 322834239, label %43
    i32 1498200712, label %82
    i32 725589639, label %85
    i32 1230744187, label %89
    i32 -1714029790, label %104
    i32 -1092171795, label %122
    i32 -1233133628, label %123
    i32 1607495369, label %126
    i32 1369534540, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %139

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
  %42 = select i1 %40, i32 322834239, i32 1607495369
  store i32 %42, i32* %19
  br label %139

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
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
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1498200712, i32 1607495369
  store i32 %81, i32* %19
  br label %139

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 725589639, i32 1230744187
  store i32 %84, i32* %19
  br label %139

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1233133628, i32* %19
  br label %139

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1714029790, i32 1369534540
  store i32 %103, i32* %19
  br label %139

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1092171795, i32 1369534540
  store i32 %121, i32* %19
  br label %139

; <label>:122:                                    ; preds = %20
  store i32 -1233133628, i32* %19
  br label %139

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %20
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %130 = load i64*, i64** %128, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %129, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %131, %133
  store i32 322834239, i32* %19
  br label %139

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %6
  store i64* %137, i64** %138, align 8
  store i32 -1714029790, i32* %19
  br label %139

; <label>:139:                                    ; preds = %135, %126, %122, %104, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -165530465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -165530465, label %14
    i32 1627789192, label %18
    i32 192775948, label %19
    i32 1761833527, label %24
    i32 1424914295, label %38
    i32 -1543727517, label %43
    i32 -1673262375, label %70
    i32 1334843321, label %110
    i32 42181544, label %111
    i32 -204434634, label %114
    i32 1331868758, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1627789192, i32 192775948
  store i32 %17, i32* %10
  br label %180

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -204434634, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1761833527, i32 1424914295
  store i32 %23, i32* %10
  br label %180

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z6modpowxxx(i64 %25, i64 %27, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sdiv i64 %31, 2
  %33 = load i64, i64* %8, align 8
  %34 = call i64 @_Z6modpowxxx(i64 %30, i64 %32, i64 %33)
  %35 = mul nsw i64 %29, %34
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %5, align 8
  store i32 -204434634, i32* %10
  br label %180

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 -1543727517, i32 42181544
  store i32 %42, i32* %10
  br label %180

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1673262375, i32 1331868758
  store i32 %69, i32* %10
  br label %180

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 %72, 847152604042902086
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 847152604042902086
  %76 = sub nsw i64 %72, 1
  %77 = load i64, i64* %8, align 8
  %78 = call i64 @_Z6modpowxxx(i64 %71, i64 %75, i64 %77)
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %5, align 8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -458498775
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -458498775
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1334843321, i32 1331868758
  store i32 %109, i32* %10
  br label %180

; <label>:110:                                    ; preds = %11
  store i32 -204434634, i32* %10
  br label %180

; <label>:111:                                    ; preds = %11
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %5, align 8
  store i32 -204434634, i32* %10
  br label %180

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %5, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %118, -3735965794125476605
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -3735965794125476605
  %122 = sub i64 %118, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 0, 1
  %125 = add i64 %118, %124
  %126 = sub i64 %118, 1
  %127 = mul i64 %125, 1
  %128 = sub i64 0, 4418372585517476280
  %129 = sub i64 %128, %118
  %130 = add i64 %129, 4418372585517476280
  %131 = sub i64 0, %118
  %132 = sub i64 0, %130
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 1
  %137 = shl i64 %118, 1
  %138 = sub i64 0, 1
  %139 = add i64 %118, %138
  %140 = sub nsw i64 %118, 1
  %141 = load i64, i64* %8, align 8
  %142 = call i64 @_Z6modpowxxx(i64 %117, i64 %139, i64 %141)
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %142, -2554826987546654390
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -2554826987546654390
  %147 = sub i64 %142, %143
  %148 = mul i64 %146, %143
  %149 = sub i64 0, 1984350128743024787
  %150 = sub i64 %149, %142
  %151 = add i64 %150, 1984350128743024787
  %152 = sub i64 0, %142
  %153 = add i64 %151, 1019633840161082983
  %154 = add i64 %153, %143
  %155 = sub i64 %154, 1019633840161082983
  %156 = add i64 %151, %143
  %157 = add i64 %142, -7339626816058160185
  %158 = sub i64 %157, %143
  %159 = sub i64 %158, -7339626816058160185
  %160 = sub i64 %142, %143
  %161 = mul i64 %159, %143
  %162 = shl i64 %142, %143
  %163 = mul nsw i64 %142, %143
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 %163, -5267703721778021543
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -5267703721778021543
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = sub i64 0, 2366584181202006502
  %171 = sub i64 %170, %163
  %172 = add i64 %171, 2366584181202006502
  %173 = sub i64 0, %163
  %174 = sub i64 0, %172
  %175 = sub i64 0, %164
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %164
  %179 = srem i64 %163, %164
  store i64 %179, i64* %5, align 8
  store i32 -1673262375, i32* %10
  br label %180

; <label>:180:                                    ; preds = %116, %111, %110, %70, %43, %38, %24, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560134105.cpp() #0 section ".text.startup" {
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
