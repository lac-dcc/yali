; ModuleID = 'Project_CodeNet_C++1400/p03574/s177480824.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s177480824.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177480824.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -775707242
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -775707242
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
  br i1 %25, label %27, label %5400

; <label>:27:                                     ; preds = %0, %5400
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 679224561
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 679224561
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %5400

; <label>:58:                                     ; preds = %27
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %60 unwind label %258

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 259919298
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 259919298
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %5417

; <label>:75:                                     ; preds = %60, %5417
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1440003101
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1440003101
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %5417

; <label>:102:                                    ; preds = %75
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %30)
          to label %104 unwind label %258

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1141194601
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1141194601
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %5418

; <label>:119:                                    ; preds = %104, %5418
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %5418

; <label>:145:                                    ; preds = %119
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %103, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %147 unwind label %258

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -2018439847
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2018439847
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %5419

; <label>:174:                                    ; preds = %147, %5419
  %175 = load i32, i32* %29, align 4
  %176 = icmp eq i32 %175, 1
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -481420152
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -481420152
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %5419

; <label>:203:                                    ; preds = %174
  br i1 %176, label %204, label %366

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %30, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %366

; <label>:207:                                    ; preds = %204
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %209 unwind label %258

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 964726604
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 964726604
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %5422

; <label>:224:                                    ; preds = %209, %5422
  %225 = load i8, i8* %208, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 35
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1575096240
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1575096240
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %5422

; <label>:254:                                    ; preds = %224
  br i1 %227, label %255, label %262

; <label>:255:                                    ; preds = %254
  %256 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %257 unwind label %258

; <label>:257:                                    ; preds = %255
  br label %307

; <label>:258:                                    ; preds = %5266, %5264, %5262, %5134, %5076, %5058, %5046, %5037, %4883, %4869, %4769, %4697, %4680, %4673, %4565, %4499, %4486, %4362, %4302, %4300, %4269, %4267, %4216, %4185, %4182, %4132, %4035, %4017, %4005, %3899, %3804, %3795, %3737, %3684, %3622, %3609, %3507, %3440, %3428, %3386, %3279, %3207, %3165, %3153, %3016, %3005, %2859, %2823, %2779, %2777, %2775, %2773, %2720, %2718, %2716, %2589, %2542, %2437, %2425, %2363, %2342, %2277, %2222, %2171, %2115, %2106, %2067, %2011, %1970, %1916, %1867, %1865, %1821, %1765, %1763, %1731, %1623, %1574, %1572, %1517, %1515, %1507, %1505, %1503, %1429, %1345, %1285, %1254, %1252, %1208, %1165, %1154, %1122, %1079, %920, %913, %911, %909, %903, %859, %803, %786, %779, %695, %570, %517, %460, %420, %376, %369, %363, %361, %262, %255, %207, %145, %102, %58
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %36, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %5395

; <label>:262:                                    ; preds = %254
  %263 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %264 unwind label %258

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -815540460
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -815540460
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %5426

; <label>:291:                                    ; preds = %264, %5426
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1662406131
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1662406131
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %5426

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %257
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1048080607
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1048080607
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %5427

; <label>:334:                                    ; preds = %307, %5427
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -2092157894
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2092157894
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %5427

; <label>:361:                                    ; preds = %334
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %363 unwind label %258

; <label>:363:                                    ; preds = %361
  %364 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %365 unwind label %258

; <label>:365:                                    ; preds = %363
  br label %5352

; <label>:366:                                    ; preds = %204, %203
  %367 = load i32, i32* %29, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %906

; <label>:369:                                    ; preds = %366
  %370 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %371 unwind label %258

; <label>:371:                                    ; preds = %369
  %372 = load i8, i8* %370, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 35
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %371
  store i8 35, i8* %31, align 1
  br label %390

; <label>:376:                                    ; preds = %371
  store i8 48, i8* %31, align 1
  %377 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 1)
          to label %378 unwind label %258

; <label>:378:                                    ; preds = %376
  %379 = load i8, i8* %377, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %378
  %383 = load i8, i8* %31, align 1
  %384 = sub i8 0, %383
  %385 = sub i8 0, 1
  %386 = add i8 %384, %385
  %387 = sub i8 0, %386
  %388 = add i8 %383, 1
  store i8 %387, i8* %31, align 1
  br label %389

; <label>:389:                                    ; preds = %382, %378
  br label %390

; <label>:390:                                    ; preds = %389, %375
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %5428

; <label>:404:                                    ; preds = %390, %5428
  %405 = load i8, i8* %31, align 1
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1044140089
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1044140089
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %5428

; <label>:420:                                    ; preds = %404
  %421 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %405)
          to label %422 unwind label %258

; <label>:422:                                    ; preds = %420
  store i32 1, i32* %38, align 4
  br label %423

; <label>:423:                                    ; preds = %731, %422
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -450831906
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -450831906
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %5430

; <label>:438:                                    ; preds = %423, %5430
  %439 = load i32, i32* %38, align 4
  %440 = load i32, i32* %30, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = icmp slt i32 %439, %442
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, 209754167
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 209754167
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %5430

; <label>:459:                                    ; preds = %438
  br i1 %444, label %460, label %732

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %38, align 4
  %462 = sext i32 %461 to i64
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %462)
          to label %464 unwind label %258

; <label>:464:                                    ; preds = %460
  %465 = load i8, i8* %463, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 35
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %464
  store i8 35, i8* %31, align 1
  br label %641

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, -389254674
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -389254674
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %5451

; <label>:484:                                    ; preds = %469, %5451
  store i8 48, i8* %31, align 1
  %485 = load i32, i32* %38, align 4
  %486 = add i32 %485, 1067876868
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1067876868
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, 1236927172
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1236927172
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %5451

; <label>:517:                                    ; preds = %484
  %518 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %490)
          to label %519 unwind label %258

; <label>:519:                                    ; preds = %517
  %520 = load i8, i8* %518, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 35
  br i1 %522, label %523, label %570

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 132308352
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 132308352
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %5484

; <label>:550:                                    ; preds = %523, %5484
  %551 = load i8, i8* %31, align 1
  %552 = sub i8 0, 1
  %553 = sub i8 %551, %552
  %554 = add i8 %551, 1
  store i8 %553, i8* %31, align 1
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = add i32 %555, -1556445564
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1556445564
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %5484

; <label>:569:                                    ; preds = %550
  br label %570

; <label>:570:                                    ; preds = %569, %519
  %571 = load i32, i32* %38, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  %575 = sext i32 %573 to i64
  %576 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %575)
          to label %577 unwind label %258

; <label>:577:                                    ; preds = %570
  %578 = load i8, i8* %576, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 35
  br i1 %580, label %581, label %640

; <label>:581:                                    ; preds = %577
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, 1396731971
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1396731971
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %5504

; <label>:608:                                    ; preds = %581, %5504
  %609 = load i8, i8* %31, align 1
  %610 = add i8 %609, -117
  %611 = add i8 %610, 1
  %612 = sub i8 %611, -117
  %613 = add i8 %609, 1
  store i8 %612, i8* %31, align 1
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %5504

; <label>:639:                                    ; preds = %608
  br label %640

; <label>:640:                                    ; preds = %639, %577
  br label %641

; <label>:641:                                    ; preds = %640, %468
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 %642, -94870461
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -94870461
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %5527

; <label>:668:                                    ; preds = %641, %5527
  %669 = load i8, i8* %31, align 1
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  br i1 %693, label %695, label %5527

; <label>:695:                                    ; preds = %668
  %696 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %669)
          to label %697 unwind label %258

; <label>:697:                                    ; preds = %695
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %5529

; <label>:712:                                    ; preds = %698, %5529
  %713 = load i32, i32* %38, align 4
  %714 = add i32 %713, -133119167
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -133119167
  %717 = add nsw i32 %713, 1
  store i32 %716, i32* %38, align 4
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  br i1 %729, label %731, label %5529

; <label>:731:                                    ; preds = %712
  br label %423

; <label>:732:                                    ; preds = %459
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, -1835095076
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1835095076
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %5540

; <label>:747:                                    ; preds = %732, %5540
  %748 = load i32, i32* %30, align 4
  %749 = add i32 %748, -1730781208
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1730781208
  %752 = sub nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %5540

; <label>:779:                                    ; preds = %747
  %780 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %753)
          to label %781 unwind label %258

; <label>:781:                                    ; preds = %779
  %782 = load i8, i8* %780, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 35
  br i1 %784, label %785, label %786

; <label>:785:                                    ; preds = %781
  store i8 35, i8* %31, align 1
  br label %803

; <label>:786:                                    ; preds = %781
  store i8 48, i8* %31, align 1
  %787 = load i32, i32* %30, align 4
  %788 = sub i32 0, 2
  %789 = add i32 %787, %788
  %790 = sub nsw i32 %787, 2
  %791 = sext i32 %789 to i64
  %792 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %791)
          to label %793 unwind label %258

; <label>:793:                                    ; preds = %786
  %794 = load i8, i8* %792, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 35
  br i1 %796, label %797, label %802

; <label>:797:                                    ; preds = %793
  %798 = load i8, i8* %31, align 1
  %799 = sub i8 0, 1
  %800 = sub i8 %798, %799
  %801 = add i8 %798, 1
  store i8 %800, i8* %31, align 1
  br label %802

; <label>:802:                                    ; preds = %797, %793
  br label %803

; <label>:803:                                    ; preds = %802, %785
  %804 = load i8, i8* %31, align 1
  %805 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %804)
          to label %806 unwind label %258

; <label>:806:                                    ; preds = %803
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  br i1 %830, label %832, label %5570

; <label>:832:                                    ; preds = %806, %5570
  %833 = load i32, i32* @x.3
  %834 = load i32, i32* @y.4
  %835 = sub i32 %833, -1883397314
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1883397314
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  br i1 %857, label %859, label %5570

; <label>:859:                                    ; preds = %832
  %860 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %861 unwind label %258

; <label>:861:                                    ; preds = %859
  %862 = load i32, i32* @x.3
  %863 = load i32, i32* @y.4
  %864 = add i32 %862, 1351556223
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1351556223
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  br i1 %874, label %876, label %5571

; <label>:876:                                    ; preds = %861, %5571
  %877 = load i32, i32* @x.3
  %878 = load i32, i32* @y.4
  %879 = add i32 %877, 227719397
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 227719397
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  br i1 %901, label %903, label %5571

; <label>:903:                                    ; preds = %876
  %904 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %860, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %905 unwind label %258

; <label>:905:                                    ; preds = %903
  br label %5351

; <label>:906:                                    ; preds = %366
  %907 = load i32, i32* %30, align 4
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %1768

; <label>:909:                                    ; preds = %906
  %910 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %911 unwind label %258

; <label>:911:                                    ; preds = %909
  %912 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %913 unwind label %258

; <label>:913:                                    ; preds = %911
  %914 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %915 unwind label %258

; <label>:915:                                    ; preds = %913
  %916 = load i8, i8* %914, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 35
  br i1 %918, label %919, label %920

; <label>:919:                                    ; preds = %915
  store i8 35, i8* %31, align 1
  br label %1038

; <label>:920:                                    ; preds = %915
  store i8 48, i8* %31, align 1
  %921 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 0)
          to label %922 unwind label %258

; <label>:922:                                    ; preds = %920
  %923 = load i32, i32* @x.3
  %924 = load i32, i32* @y.4
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %5572

; <label>:948:                                    ; preds = %922, %5572
  %949 = load i8, i8* %921, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 35
  %952 = load i32, i32* @x.3
  %953 = load i32, i32* @y.4
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  br i1 %975, label %977, label %5572

; <label>:977:                                    ; preds = %948
  br i1 %951, label %978, label %984

; <label>:978:                                    ; preds = %977
  %979 = load i8, i8* %31, align 1
  %980 = sub i8 %979, 25
  %981 = add i8 %980, 1
  %982 = add i8 %981, 25
  %983 = add i8 %979, 1
  store i8 %982, i8* %31, align 1
  br label %984

; <label>:984:                                    ; preds = %978, %977
  %985 = load i32, i32* @x.3
  %986 = load i32, i32* @y.4
  %987 = add i32 %985, 2102703283
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 2102703283
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  br i1 %1009, label %1011, label %5576

; <label>:1011:                                   ; preds = %984, %5576
  %1012 = load i32, i32* @x.3
  %1013 = load i32, i32* @y.4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  br i1 %1035, label %1037, label %5576

; <label>:1037:                                   ; preds = %1011
  br label %1038

; <label>:1038:                                   ; preds = %1037, %919
  %1039 = load i32, i32* @x.3
  %1040 = load i32, i32* @y.4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %5577

; <label>:1064:                                   ; preds = %1038, %5577
  %1065 = load i8, i8* %31, align 1
  %1066 = load i32, i32* @x.3
  %1067 = load i32, i32* @y.4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  br i1 %1077, label %1079, label %5577

; <label>:1079:                                   ; preds = %1064
  %1080 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %1065)
          to label %1081 unwind label %258

; <label>:1081:                                   ; preds = %1079
  %1082 = load i32, i32* @x.3
  %1083 = load i32, i32* @y.4
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  br i1 %1105, label %1107, label %5579

; <label>:1107:                                   ; preds = %1081, %5579
  %1108 = load i32, i32* @x.3
  %1109 = load i32, i32* @y.4
  %1110 = sub i32 %1108, -1990121139
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1990121139
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  br i1 %1120, label %1122, label %5579

; <label>:1122:                                   ; preds = %1107
  %1123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %1124 unwind label %258

; <label>:1124:                                   ; preds = %1122
  %1125 = load i32, i32* @x.3
  %1126 = load i32, i32* @y.4
  %1127 = sub i32 %1125, -1776990125
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -1776990125
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  br i1 %1137, label %1139, label %5580

; <label>:1139:                                   ; preds = %1124, %5580
  %1140 = load i32, i32* @x.3
  %1141 = load i32, i32* @y.4
  %1142 = sub i32 %1140, -1175156262
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1175156262
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  br i1 %1152, label %1154, label %5580

; <label>:1154:                                   ; preds = %1139
  %1155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1156 unwind label %258

; <label>:1156:                                   ; preds = %1154
  store i32 1, i32* %39, align 4
  br label %1157

; <label>:1157:                                   ; preds = %1510, %1156
  %1158 = load i32, i32* %39, align 4
  %1159 = load i32, i32* %29, align 4
  %1160 = sub i32 %1159, 1542726486
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1542726486
  %1163 = sub nsw i32 %1159, 1
  %1164 = icmp slt i32 %1158, %1162
  br i1 %1164, label %1165, label %1515

; <label>:1165:                                   ; preds = %1157
  %1166 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %1167 unwind label %258

; <label>:1167:                                   ; preds = %1165
  %1168 = load i32, i32* @x.3
  %1169 = load i32, i32* @y.4
  %1170 = add i32 %1168, 919881832
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 919881832
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  br i1 %1192, label %1194, label %5581

; <label>:1194:                                   ; preds = %1167, %5581
  %1195 = load i32, i32* @x.3
  %1196 = load i32, i32* @y.4
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  br i1 %1206, label %1208, label %5581

; <label>:1208:                                   ; preds = %1194
  %1209 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %1210 unwind label %258

; <label>:1210:                                   ; preds = %1208
  %1211 = load i32, i32* @x.3
  %1212 = load i32, i32* @y.4
  %1213 = sub i32 %1211, -1456852810
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -1456852810
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  br i1 %1223, label %1225, label %5582

; <label>:1225:                                   ; preds = %1210, %5582
  %1226 = load i32, i32* @x.3
  %1227 = load i32, i32* @y.4
  %1228 = add i32 %1226, 229712281
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 229712281
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  br i1 %1250, label %1252, label %5582

; <label>:1252:                                   ; preds = %1225
  %1253 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %1254 unwind label %258

; <label>:1254:                                   ; preds = %1252
  %1255 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %1256 unwind label %258

; <label>:1256:                                   ; preds = %1254
  %1257 = load i32, i32* @x.3
  %1258 = load i32, i32* @y.4
  %1259 = sub i32 0, 1
  %1260 = add i32 %1257, %1259
  %1261 = sub i32 %1257, 1
  %1262 = mul i32 %1257, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1258, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  br i1 %1268, label %1270, label %5583

; <label>:1270:                                   ; preds = %1256, %5583
  %1271 = load i32, i32* @x.3
  %1272 = load i32, i32* @y.4
  %1273 = sub i32 %1271, -1648979105
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -1648979105
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  br i1 %1283, label %1285, label %5583

; <label>:1285:                                   ; preds = %1270
  %1286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %1287 unwind label %258

; <label>:1287:                                   ; preds = %1285
  %1288 = load i8, i8* %1286, align 1
  %1289 = sext i8 %1288 to i32
  %1290 = icmp eq i32 %1289, 35
  br i1 %1290, label %1291, label %1345

; <label>:1291:                                   ; preds = %1287
  %1292 = load i32, i32* @x.3
  %1293 = load i32, i32* @y.4
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 false, true
  %1304 = and i1 %1301, false
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, false
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 false, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  br i1 %1315, label %1317, label %5584

; <label>:1317:                                   ; preds = %1291, %5584
  store i8 35, i8* %31, align 1
  %1318 = load i32, i32* @x.3
  %1319 = load i32, i32* @y.4
  %1320 = add i32 %1318, 2007068136
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 2007068136
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 true, true
  %1331 = and i1 %1328, true
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, true
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 true, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  br i1 %1342, label %1344, label %5584

; <label>:1344:                                   ; preds = %1317
  br label %1472

; <label>:1345:                                   ; preds = %1287
  store i8 48, i8* %31, align 1
  %1346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 0)
          to label %1347 unwind label %258

; <label>:1347:                                   ; preds = %1345
  %1348 = load i32, i32* @x.3
  %1349 = load i32, i32* @y.4
  %1350 = add i32 %1348, 1950893454
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 1950893454
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  br i1 %1360, label %1362, label %5585

; <label>:1362:                                   ; preds = %1347, %5585
  %1363 = load i8, i8* %1346, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 35
  %1366 = load i32, i32* @x.3
  %1367 = load i32, i32* @y.4
  %1368 = sub i32 %1366, -1011647206
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -1011647206
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  br i1 %1378, label %1380, label %5585

; <label>:1380:                                   ; preds = %1362
  br i1 %1365, label %1381, label %1429

; <label>:1381:                                   ; preds = %1380
  %1382 = load i32, i32* @x.3
  %1383 = load i32, i32* @y.4
  %1384 = add i32 %1382, 1625821720
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, 1625821720
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  br i1 %1394, label %1396, label %5589

; <label>:1396:                                   ; preds = %1381, %5589
  %1397 = load i8, i8* %31, align 1
  %1398 = add i8 %1397, -22
  %1399 = add i8 %1398, 1
  %1400 = sub i8 %1399, -22
  %1401 = add i8 %1397, 1
  store i8 %1400, i8* %31, align 1
  %1402 = load i32, i32* @x.3
  %1403 = load i32, i32* @y.4
  %1404 = add i32 %1402, 1296726126
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1296726126
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 false, true
  %1415 = and i1 %1412, false
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, false
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 false, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  br i1 %1426, label %1428, label %5589

; <label>:1428:                                   ; preds = %1396
  br label %1429

; <label>:1429:                                   ; preds = %1428, %1380
  %1430 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 0)
          to label %1431 unwind label %258

; <label>:1431:                                   ; preds = %1429
  %1432 = load i32, i32* @x.3
  %1433 = load i32, i32* @y.4
  %1434 = sub i32 %1432, 1778859458
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 1778859458
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  br i1 %1444, label %1446, label %5619

; <label>:1446:                                   ; preds = %1431, %5619
  %1447 = load i8, i8* %1430, align 1
  %1448 = sext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 35
  %1450 = load i32, i32* @x.3
  %1451 = load i32, i32* @y.4
  %1452 = sub i32 0, 1
  %1453 = add i32 %1450, %1452
  %1454 = sub i32 %1450, 1
  %1455 = mul i32 %1450, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1451, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  br i1 %1461, label %1463, label %5619

; <label>:1463:                                   ; preds = %1446
  br i1 %1449, label %1464, label %1471

; <label>:1464:                                   ; preds = %1463
  %1465 = load i8, i8* %31, align 1
  %1466 = sub i8 0, %1465
  %1467 = sub i8 0, 1
  %1468 = add i8 %1466, %1467
  %1469 = sub i8 0, %1468
  %1470 = add i8 %1465, 1
  store i8 %1469, i8* %31, align 1
  br label %1471

; <label>:1471:                                   ; preds = %1464, %1463
  br label %1472

; <label>:1472:                                   ; preds = %1471, %1344
  %1473 = load i32, i32* @x.3
  %1474 = load i32, i32* @y.4
  %1475 = sub i32 %1473, -591867450
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, -591867450
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = and i1 %1481, %1482
  %1484 = xor i1 %1481, %1482
  %1485 = or i1 %1483, %1484
  %1486 = or i1 %1481, %1482
  br i1 %1485, label %1487, label %5623

; <label>:1487:                                   ; preds = %1472, %5623
  %1488 = load i8, i8* %31, align 1
  %1489 = load i32, i32* @x.3
  %1490 = load i32, i32* @y.4
  %1491 = sub i32 %1489, -107202581
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, -107202581
  %1494 = sub i32 %1489, 1
  %1495 = mul i32 %1489, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1490, 10
  %1499 = and i1 %1497, %1498
  %1500 = xor i1 %1497, %1498
  %1501 = or i1 %1499, %1500
  %1502 = or i1 %1497, %1498
  br i1 %1501, label %1503, label %5623

; <label>:1503:                                   ; preds = %1487
  %1504 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %1488)
          to label %1505 unwind label %258

; <label>:1505:                                   ; preds = %1503
  %1506 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %1507 unwind label %258

; <label>:1507:                                   ; preds = %1505
  %1508 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1509 unwind label %258

; <label>:1509:                                   ; preds = %1507
  br label %1510

; <label>:1510:                                   ; preds = %1509
  %1511 = load i32, i32* %39, align 4
  %1512 = sub i32 0, 1
  %1513 = sub i32 %1511, %1512
  %1514 = add nsw i32 %1511, 1
  store i32 %1513, i32* %39, align 4
  br label %1157

; <label>:1515:                                   ; preds = %1157
  %1516 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %1517 unwind label %258

; <label>:1517:                                   ; preds = %1515
  %1518 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %1519 unwind label %258

; <label>:1519:                                   ; preds = %1517
  %1520 = load i32, i32* @x.3
  %1521 = load i32, i32* @y.4
  %1522 = sub i32 0, 1
  %1523 = add i32 %1520, %1522
  %1524 = sub i32 %1520, 1
  %1525 = mul i32 %1520, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1521, 10
  %1529 = xor i1 %1527, true
  %1530 = xor i1 %1528, true
  %1531 = xor i1 false, true
  %1532 = and i1 %1529, false
  %1533 = and i1 %1527, %1531
  %1534 = and i1 %1530, false
  %1535 = and i1 %1528, %1531
  %1536 = or i1 %1532, %1533
  %1537 = or i1 %1534, %1535
  %1538 = xor i1 %1536, %1537
  %1539 = or i1 %1529, %1530
  %1540 = xor i1 %1539, true
  %1541 = or i1 false, %1531
  %1542 = and i1 %1540, %1541
  %1543 = or i1 %1538, %1542
  %1544 = or i1 %1527, %1528
  br i1 %1543, label %1545, label %5625

; <label>:1545:                                   ; preds = %1519, %5625
  %1546 = load i32, i32* @x.3
  %1547 = load i32, i32* @y.4
  %1548 = sub i32 %1546, -383424328
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, -383424328
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = xor i1 %1554, true
  %1557 = xor i1 %1555, true
  %1558 = xor i1 false, true
  %1559 = and i1 %1556, false
  %1560 = and i1 %1554, %1558
  %1561 = and i1 %1557, false
  %1562 = and i1 %1555, %1558
  %1563 = or i1 %1559, %1560
  %1564 = or i1 %1561, %1562
  %1565 = xor i1 %1563, %1564
  %1566 = or i1 %1556, %1557
  %1567 = xor i1 %1566, true
  %1568 = or i1 false, %1558
  %1569 = and i1 %1567, %1568
  %1570 = or i1 %1565, %1569
  %1571 = or i1 %1554, %1555
  br i1 %1570, label %1572, label %5625

; <label>:1572:                                   ; preds = %1545
  %1573 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %1574 unwind label %258

; <label>:1574:                                   ; preds = %1572
  %1575 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %1576 unwind label %258

; <label>:1576:                                   ; preds = %1574
  %1577 = load i32, i32* @x.3
  %1578 = load i32, i32* @y.4
  %1579 = sub i32 %1577, -1515444981
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -1515444981
  %1582 = sub i32 %1577, 1
  %1583 = mul i32 %1577, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1578, 10
  %1587 = and i1 %1585, %1586
  %1588 = xor i1 %1585, %1586
  %1589 = or i1 %1587, %1588
  %1590 = or i1 %1585, %1586
  br i1 %1589, label %1591, label %5626

; <label>:1591:                                   ; preds = %1576, %5626
  %1592 = load i8, i8* %1575, align 1
  %1593 = sext i8 %1592 to i32
  %1594 = icmp eq i32 %1593, 35
  %1595 = load i32, i32* @x.3
  %1596 = load i32, i32* @y.4
  %1597 = add i32 %1595, -1193195648
  %1598 = sub i32 %1597, 1
  %1599 = sub i32 %1598, -1193195648
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = xor i1 %1603, true
  %1606 = xor i1 %1604, true
  %1607 = xor i1 false, true
  %1608 = and i1 %1605, false
  %1609 = and i1 %1603, %1607
  %1610 = and i1 %1606, false
  %1611 = and i1 %1604, %1607
  %1612 = or i1 %1608, %1609
  %1613 = or i1 %1610, %1611
  %1614 = xor i1 %1612, %1613
  %1615 = or i1 %1605, %1606
  %1616 = xor i1 %1615, true
  %1617 = or i1 false, %1607
  %1618 = and i1 %1616, %1617
  %1619 = or i1 %1614, %1618
  %1620 = or i1 %1603, %1604
  br i1 %1619, label %1621, label %5626

; <label>:1621:                                   ; preds = %1591
  br i1 %1594, label %1622, label %1623

; <label>:1622:                                   ; preds = %1621
  store i8 35, i8* %31, align 1
  br label %1689

; <label>:1623:                                   ; preds = %1621
  %1624 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 0)
          to label %1625 unwind label %258

; <label>:1625:                                   ; preds = %1623
  %1626 = load i8, i8* %1624, align 1
  %1627 = sext i8 %1626 to i32
  %1628 = icmp eq i32 %1627, 35
  br i1 %1628, label %1629, label %1635

; <label>:1629:                                   ; preds = %1625
  %1630 = load i8, i8* %31, align 1
  %1631 = add i8 %1630, -43
  %1632 = add i8 %1631, 1
  %1633 = sub i8 %1632, -43
  %1634 = add i8 %1630, 1
  store i8 %1633, i8* %31, align 1
  br label %1635

; <label>:1635:                                   ; preds = %1629, %1625
  %1636 = load i32, i32* @x.3
  %1637 = load i32, i32* @y.4
  %1638 = add i32 %1636, 955682387
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, 955682387
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = xor i1 %1644, true
  %1647 = xor i1 %1645, true
  %1648 = xor i1 true, true
  %1649 = and i1 %1646, true
  %1650 = and i1 %1644, %1648
  %1651 = and i1 %1647, true
  %1652 = and i1 %1645, %1648
  %1653 = or i1 %1649, %1650
  %1654 = or i1 %1651, %1652
  %1655 = xor i1 %1653, %1654
  %1656 = or i1 %1646, %1647
  %1657 = xor i1 %1656, true
  %1658 = or i1 true, %1648
  %1659 = and i1 %1657, %1658
  %1660 = or i1 %1655, %1659
  %1661 = or i1 %1644, %1645
  br i1 %1660, label %1662, label %5630

; <label>:1662:                                   ; preds = %1635, %5630
  %1663 = load i32, i32* @x.3
  %1664 = load i32, i32* @y.4
  %1665 = sub i32 0, 1
  %1666 = add i32 %1663, %1665
  %1667 = sub i32 %1663, 1
  %1668 = mul i32 %1663, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1664, 10
  %1672 = xor i1 %1670, true
  %1673 = xor i1 %1671, true
  %1674 = xor i1 true, true
  %1675 = and i1 %1672, true
  %1676 = and i1 %1670, %1674
  %1677 = and i1 %1673, true
  %1678 = and i1 %1671, %1674
  %1679 = or i1 %1675, %1676
  %1680 = or i1 %1677, %1678
  %1681 = xor i1 %1679, %1680
  %1682 = or i1 %1672, %1673
  %1683 = xor i1 %1682, true
  %1684 = or i1 true, %1674
  %1685 = and i1 %1683, %1684
  %1686 = or i1 %1681, %1685
  %1687 = or i1 %1670, %1671
  br i1 %1686, label %1688, label %5630

; <label>:1688:                                   ; preds = %1662
  br label %1689

; <label>:1689:                                   ; preds = %1688, %1622
  %1690 = load i32, i32* @x.3
  %1691 = load i32, i32* @y.4
  %1692 = sub i32 %1690, -655839636
  %1693 = sub i32 %1692, 1
  %1694 = add i32 %1693, -655839636
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = xor i1 %1698, true
  %1701 = xor i1 %1699, true
  %1702 = xor i1 false, true
  %1703 = and i1 %1700, false
  %1704 = and i1 %1698, %1702
  %1705 = and i1 %1701, false
  %1706 = and i1 %1699, %1702
  %1707 = or i1 %1703, %1704
  %1708 = or i1 %1705, %1706
  %1709 = xor i1 %1707, %1708
  %1710 = or i1 %1700, %1701
  %1711 = xor i1 %1710, true
  %1712 = or i1 false, %1702
  %1713 = and i1 %1711, %1712
  %1714 = or i1 %1709, %1713
  %1715 = or i1 %1698, %1699
  br i1 %1714, label %1716, label %5631

; <label>:1716:                                   ; preds = %1689, %5631
  %1717 = load i8, i8* %31, align 1
  %1718 = load i32, i32* @x.3
  %1719 = load i32, i32* @y.4
  %1720 = sub i32 0, 1
  %1721 = add i32 %1718, %1720
  %1722 = sub i32 %1718, 1
  %1723 = mul i32 %1718, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1719, 10
  %1727 = and i1 %1725, %1726
  %1728 = xor i1 %1725, %1726
  %1729 = or i1 %1727, %1728
  %1730 = or i1 %1725, %1726
  br i1 %1729, label %1731, label %5631

; <label>:1731:                                   ; preds = %1716
  %1732 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %1717)
          to label %1733 unwind label %258

; <label>:1733:                                   ; preds = %1731
  %1734 = load i32, i32* @x.3
  %1735 = load i32, i32* @y.4
  %1736 = sub i32 %1734, -925575440
  %1737 = sub i32 %1736, 1
  %1738 = add i32 %1737, -925575440
  %1739 = sub i32 %1734, 1
  %1740 = mul i32 %1734, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1735, 10
  %1744 = and i1 %1742, %1743
  %1745 = xor i1 %1742, %1743
  %1746 = or i1 %1744, %1745
  %1747 = or i1 %1742, %1743
  br i1 %1746, label %1748, label %5633

; <label>:1748:                                   ; preds = %1733, %5633
  %1749 = load i32, i32* @x.3
  %1750 = load i32, i32* @y.4
  %1751 = sub i32 %1749, -283647255
  %1752 = sub i32 %1751, 1
  %1753 = add i32 %1752, -283647255
  %1754 = sub i32 %1749, 1
  %1755 = mul i32 %1749, %1753
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1750, 10
  %1759 = and i1 %1757, %1758
  %1760 = xor i1 %1757, %1758
  %1761 = or i1 %1759, %1760
  %1762 = or i1 %1757, %1758
  br i1 %1761, label %1763, label %5633

; <label>:1763:                                   ; preds = %1748
  %1764 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %1765 unwind label %258

; <label>:1765:                                   ; preds = %1763
  %1766 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1764, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1767 unwind label %258

; <label>:1767:                                   ; preds = %1765
  br label %5310

; <label>:1768:                                   ; preds = %906
  %1769 = load i32, i32* @x.3
  %1770 = load i32, i32* @y.4
  %1771 = sub i32 0, 1
  %1772 = add i32 %1769, %1771
  %1773 = sub i32 %1769, 1
  %1774 = mul i32 %1769, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1770, 10
  %1778 = xor i1 %1776, true
  %1779 = xor i1 %1777, true
  %1780 = xor i1 false, true
  %1781 = and i1 %1778, false
  %1782 = and i1 %1776, %1780
  %1783 = and i1 %1779, false
  %1784 = and i1 %1777, %1780
  %1785 = or i1 %1781, %1782
  %1786 = or i1 %1783, %1784
  %1787 = xor i1 %1785, %1786
  %1788 = or i1 %1778, %1779
  %1789 = xor i1 %1788, true
  %1790 = or i1 false, %1780
  %1791 = and i1 %1789, %1790
  %1792 = or i1 %1787, %1791
  %1793 = or i1 %1776, %1777
  br i1 %1792, label %1794, label %5634

; <label>:1794:                                   ; preds = %1768, %5634
  %1795 = load i32, i32* @x.3
  %1796 = load i32, i32* @y.4
  %1797 = sub i32 %1795, 860853214
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, 860853214
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 false, true
  %1808 = and i1 %1805, false
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, false
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 false, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  br i1 %1819, label %1821, label %5634

; <label>:1821:                                   ; preds = %1794
  %1822 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %1823 unwind label %258

; <label>:1823:                                   ; preds = %1821
  %1824 = load i32, i32* @x.3
  %1825 = load i32, i32* @y.4
  %1826 = add i32 %1824, -621444965
  %1827 = sub i32 %1826, 1
  %1828 = sub i32 %1827, -621444965
  %1829 = sub i32 %1824, 1
  %1830 = mul i32 %1824, %1828
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1825, 10
  %1834 = xor i1 %1832, true
  %1835 = xor i1 %1833, true
  %1836 = xor i1 false, true
  %1837 = and i1 %1834, false
  %1838 = and i1 %1832, %1836
  %1839 = and i1 %1835, false
  %1840 = and i1 %1833, %1836
  %1841 = or i1 %1837, %1838
  %1842 = or i1 %1839, %1840
  %1843 = xor i1 %1841, %1842
  %1844 = or i1 %1834, %1835
  %1845 = xor i1 %1844, true
  %1846 = or i1 false, %1836
  %1847 = and i1 %1845, %1846
  %1848 = or i1 %1843, %1847
  %1849 = or i1 %1832, %1833
  br i1 %1848, label %1850, label %5635

; <label>:1850:                                   ; preds = %1823, %5635
  %1851 = load i32, i32* @x.3
  %1852 = load i32, i32* @y.4
  %1853 = add i32 %1851, -1750398951
  %1854 = sub i32 %1853, 1
  %1855 = sub i32 %1854, -1750398951
  %1856 = sub i32 %1851, 1
  %1857 = mul i32 %1851, %1855
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1852, 10
  %1861 = and i1 %1859, %1860
  %1862 = xor i1 %1859, %1860
  %1863 = or i1 %1861, %1862
  %1864 = or i1 %1859, %1860
  br i1 %1863, label %1865, label %5635

; <label>:1865:                                   ; preds = %1850
  %1866 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %1867 unwind label %258

; <label>:1867:                                   ; preds = %1865
  %1868 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %1869 unwind label %258

; <label>:1869:                                   ; preds = %1867
  %1870 = load i8, i8* %1868, align 1
  %1871 = sext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 35
  br i1 %1872, label %1873, label %1874

; <label>:1873:                                   ; preds = %1869
  store i8 35, i8* %31, align 1
  br label %2024

; <label>:1874:                                   ; preds = %1869
  %1875 = load i32, i32* @x.3
  %1876 = load i32, i32* @y.4
  %1877 = sub i32 %1875, -449696645
  %1878 = sub i32 %1877, 1
  %1879 = add i32 %1878, -449696645
  %1880 = sub i32 %1875, 1
  %1881 = mul i32 %1875, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1876, 10
  %1885 = xor i1 %1883, true
  %1886 = xor i1 %1884, true
  %1887 = xor i1 true, true
  %1888 = and i1 %1885, true
  %1889 = and i1 %1883, %1887
  %1890 = and i1 %1886, true
  %1891 = and i1 %1884, %1887
  %1892 = or i1 %1888, %1889
  %1893 = or i1 %1890, %1891
  %1894 = xor i1 %1892, %1893
  %1895 = or i1 %1885, %1886
  %1896 = xor i1 %1895, true
  %1897 = or i1 true, %1887
  %1898 = and i1 %1896, %1897
  %1899 = or i1 %1894, %1898
  %1900 = or i1 %1883, %1884
  br i1 %1899, label %1901, label %5636

; <label>:1901:                                   ; preds = %1874, %5636
  store i8 48, i8* %31, align 1
  %1902 = load i32, i32* @x.3
  %1903 = load i32, i32* @y.4
  %1904 = sub i32 %1902, -1972284676
  %1905 = sub i32 %1904, 1
  %1906 = add i32 %1905, -1972284676
  %1907 = sub i32 %1902, 1
  %1908 = mul i32 %1902, %1906
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1903, 10
  %1912 = and i1 %1910, %1911
  %1913 = xor i1 %1910, %1911
  %1914 = or i1 %1912, %1913
  %1915 = or i1 %1910, %1911
  br i1 %1914, label %1916, label %5636

; <label>:1916:                                   ; preds = %1901
  %1917 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 1)
          to label %1918 unwind label %258

; <label>:1918:                                   ; preds = %1916
  %1919 = load i8, i8* %1917, align 1
  %1920 = sext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 35
  br i1 %1921, label %1922, label %1970

; <label>:1922:                                   ; preds = %1918
  %1923 = load i32, i32* @x.3
  %1924 = load i32, i32* @y.4
  %1925 = sub i32 %1923, 1278862497
  %1926 = sub i32 %1925, 1
  %1927 = add i32 %1926, 1278862497
  %1928 = sub i32 %1923, 1
  %1929 = mul i32 %1923, %1927
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1924, 10
  %1933 = xor i1 %1931, true
  %1934 = xor i1 %1932, true
  %1935 = xor i1 true, true
  %1936 = and i1 %1933, true
  %1937 = and i1 %1931, %1935
  %1938 = and i1 %1934, true
  %1939 = and i1 %1932, %1935
  %1940 = or i1 %1936, %1937
  %1941 = or i1 %1938, %1939
  %1942 = xor i1 %1940, %1941
  %1943 = or i1 %1933, %1934
  %1944 = xor i1 %1943, true
  %1945 = or i1 true, %1935
  %1946 = and i1 %1944, %1945
  %1947 = or i1 %1942, %1946
  %1948 = or i1 %1931, %1932
  br i1 %1947, label %1949, label %5637

; <label>:1949:                                   ; preds = %1922, %5637
  %1950 = load i8, i8* %31, align 1
  %1951 = sub i8 %1950, 58
  %1952 = add i8 %1951, 1
  %1953 = add i8 %1952, 58
  %1954 = add i8 %1950, 1
  store i8 %1953, i8* %31, align 1
  %1955 = load i32, i32* @x.3
  %1956 = load i32, i32* @y.4
  %1957 = sub i32 %1955, -1814502393
  %1958 = sub i32 %1957, 1
  %1959 = add i32 %1958, -1814502393
  %1960 = sub i32 %1955, 1
  %1961 = mul i32 %1955, %1959
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1956, 10
  %1965 = and i1 %1963, %1964
  %1966 = xor i1 %1963, %1964
  %1967 = or i1 %1965, %1966
  %1968 = or i1 %1963, %1964
  br i1 %1967, label %1969, label %5637

; <label>:1969:                                   ; preds = %1949
  br label %1970

; <label>:1970:                                   ; preds = %1969, %1918
  %1971 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 0)
          to label %1972 unwind label %258

; <label>:1972:                                   ; preds = %1970
  %1973 = load i8, i8* %1971, align 1
  %1974 = sext i8 %1973 to i32
  %1975 = icmp eq i32 %1974, 35
  br i1 %1975, label %1976, label %2011

; <label>:1976:                                   ; preds = %1972
  %1977 = load i32, i32* @x.3
  %1978 = load i32, i32* @y.4
  %1979 = sub i32 0, 1
  %1980 = add i32 %1977, %1979
  %1981 = sub i32 %1977, 1
  %1982 = mul i32 %1977, %1980
  %1983 = urem i32 %1982, 2
  %1984 = icmp eq i32 %1983, 0
  %1985 = icmp slt i32 %1978, 10
  %1986 = and i1 %1984, %1985
  %1987 = xor i1 %1984, %1985
  %1988 = or i1 %1986, %1987
  %1989 = or i1 %1984, %1985
  br i1 %1988, label %1990, label %5648

; <label>:1990:                                   ; preds = %1976, %5648
  %1991 = load i8, i8* %31, align 1
  %1992 = sub i8 %1991, -98
  %1993 = add i8 %1992, 1
  %1994 = add i8 %1993, -98
  %1995 = add i8 %1991, 1
  store i8 %1994, i8* %31, align 1
  %1996 = load i32, i32* @x.3
  %1997 = load i32, i32* @y.4
  %1998 = add i32 %1996, 842369775
  %1999 = sub i32 %1998, 1
  %2000 = sub i32 %1999, 842369775
  %2001 = sub i32 %1996, 1
  %2002 = mul i32 %1996, %2000
  %2003 = urem i32 %2002, 2
  %2004 = icmp eq i32 %2003, 0
  %2005 = icmp slt i32 %1997, 10
  %2006 = and i1 %2004, %2005
  %2007 = xor i1 %2004, %2005
  %2008 = or i1 %2006, %2007
  %2009 = or i1 %2004, %2005
  br i1 %2008, label %2010, label %5648

; <label>:2010:                                   ; preds = %1990
  br label %2011

; <label>:2011:                                   ; preds = %2010, %1972
  %2012 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 1)
          to label %2013 unwind label %258

; <label>:2013:                                   ; preds = %2011
  %2014 = load i8, i8* %2012, align 1
  %2015 = sext i8 %2014 to i32
  %2016 = icmp eq i32 %2015, 35
  br i1 %2016, label %2017, label %2023

; <label>:2017:                                   ; preds = %2013
  %2018 = load i8, i8* %31, align 1
  %2019 = sub i8 %2018, 46
  %2020 = add i8 %2019, 1
  %2021 = add i8 %2020, 46
  %2022 = add i8 %2018, 1
  store i8 %2021, i8* %31, align 1
  br label %2023

; <label>:2023:                                   ; preds = %2017, %2013
  br label %2024

; <label>:2024:                                   ; preds = %2023, %1873
  %2025 = load i32, i32* @x.3
  %2026 = load i32, i32* @y.4
  %2027 = sub i32 %2025, 1905934710
  %2028 = sub i32 %2027, 1
  %2029 = add i32 %2028, 1905934710
  %2030 = sub i32 %2025, 1
  %2031 = mul i32 %2025, %2029
  %2032 = urem i32 %2031, 2
  %2033 = icmp eq i32 %2032, 0
  %2034 = icmp slt i32 %2026, 10
  %2035 = and i1 %2033, %2034
  %2036 = xor i1 %2033, %2034
  %2037 = or i1 %2035, %2036
  %2038 = or i1 %2033, %2034
  br i1 %2037, label %2039, label %5668

; <label>:2039:                                   ; preds = %2024, %5668
  %2040 = load i8, i8* %31, align 1
  %2041 = load i32, i32* @x.3
  %2042 = load i32, i32* @y.4
  %2043 = add i32 %2041, -1040267141
  %2044 = sub i32 %2043, 1
  %2045 = sub i32 %2044, -1040267141
  %2046 = sub i32 %2041, 1
  %2047 = mul i32 %2041, %2045
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2042, 10
  %2051 = xor i1 %2049, true
  %2052 = xor i1 %2050, true
  %2053 = xor i1 false, true
  %2054 = and i1 %2051, false
  %2055 = and i1 %2049, %2053
  %2056 = and i1 %2052, false
  %2057 = and i1 %2050, %2053
  %2058 = or i1 %2054, %2055
  %2059 = or i1 %2056, %2057
  %2060 = xor i1 %2058, %2059
  %2061 = or i1 %2051, %2052
  %2062 = xor i1 %2061, true
  %2063 = or i1 false, %2053
  %2064 = and i1 %2062, %2063
  %2065 = or i1 %2060, %2064
  %2066 = or i1 %2049, %2050
  br i1 %2065, label %2067, label %5668

; <label>:2067:                                   ; preds = %2039
  %2068 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %2040)
          to label %2069 unwind label %258

; <label>:2069:                                   ; preds = %2067
  store i32 1, i32* %40, align 4
  br label %2070

; <label>:2070:                                   ; preds = %2420, %2069
  %2071 = load i32, i32* @x.3
  %2072 = load i32, i32* @y.4
  %2073 = add i32 %2071, 563961414
  %2074 = sub i32 %2073, 1
  %2075 = sub i32 %2074, 563961414
  %2076 = sub i32 %2071, 1
  %2077 = mul i32 %2071, %2075
  %2078 = urem i32 %2077, 2
  %2079 = icmp eq i32 %2078, 0
  %2080 = icmp slt i32 %2072, 10
  %2081 = and i1 %2079, %2080
  %2082 = xor i1 %2079, %2080
  %2083 = or i1 %2081, %2082
  %2084 = or i1 %2079, %2080
  br i1 %2083, label %2085, label %5670

; <label>:2085:                                   ; preds = %2070, %5670
  %2086 = load i32, i32* %40, align 4
  %2087 = load i32, i32* %30, align 4
  %2088 = sub i32 0, 1
  %2089 = add i32 %2087, %2088
  %2090 = sub nsw i32 %2087, 1
  %2091 = icmp slt i32 %2086, %2089
  %2092 = load i32, i32* @x.3
  %2093 = load i32, i32* @y.4
  %2094 = sub i32 0, 1
  %2095 = add i32 %2092, %2094
  %2096 = sub i32 %2092, 1
  %2097 = mul i32 %2092, %2095
  %2098 = urem i32 %2097, 2
  %2099 = icmp eq i32 %2098, 0
  %2100 = icmp slt i32 %2093, 10
  %2101 = and i1 %2099, %2100
  %2102 = xor i1 %2099, %2100
  %2103 = or i1 %2101, %2102
  %2104 = or i1 %2099, %2100
  br i1 %2103, label %2105, label %5670

; <label>:2105:                                   ; preds = %2085
  br i1 %2091, label %2106, label %2425

; <label>:2106:                                   ; preds = %2105
  %2107 = load i32, i32* %40, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %2108)
          to label %2110 unwind label %258

; <label>:2110:                                   ; preds = %2106
  %2111 = load i8, i8* %2109, align 1
  %2112 = sext i8 %2111 to i32
  %2113 = icmp eq i32 %2112, 35
  br i1 %2113, label %2114, label %2115

; <label>:2114:                                   ; preds = %2110
  store i8 35, i8* %31, align 1
  br label %2363

; <label>:2115:                                   ; preds = %2110
  store i8 48, i8* %31, align 1
  %2116 = load i32, i32* %40, align 4
  %2117 = sub i32 0, 1
  %2118 = add i32 %2116, %2117
  %2119 = sub nsw i32 %2116, 1
  %2120 = sext i32 %2118 to i64
  %2121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %2120)
          to label %2122 unwind label %258

; <label>:2122:                                   ; preds = %2115
  %2123 = load i8, i8* %2121, align 1
  %2124 = sext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 35
  br i1 %2125, label %2126, label %2171

; <label>:2126:                                   ; preds = %2122
  %2127 = load i32, i32* @x.3
  %2128 = load i32, i32* @y.4
  %2129 = sub i32 0, 1
  %2130 = add i32 %2127, %2129
  %2131 = sub i32 %2127, 1
  %2132 = mul i32 %2127, %2130
  %2133 = urem i32 %2132, 2
  %2134 = icmp eq i32 %2133, 0
  %2135 = icmp slt i32 %2128, 10
  %2136 = and i1 %2134, %2135
  %2137 = xor i1 %2134, %2135
  %2138 = or i1 %2136, %2137
  %2139 = or i1 %2134, %2135
  br i1 %2138, label %2140, label %5691

; <label>:2140:                                   ; preds = %2126, %5691
  %2141 = load i8, i8* %31, align 1
  %2142 = sub i8 0, 1
  %2143 = sub i8 %2141, %2142
  %2144 = add i8 %2141, 1
  store i8 %2143, i8* %31, align 1
  %2145 = load i32, i32* @x.3
  %2146 = load i32, i32* @y.4
  %2147 = sub i32 0, 1
  %2148 = add i32 %2145, %2147
  %2149 = sub i32 %2145, 1
  %2150 = mul i32 %2145, %2148
  %2151 = urem i32 %2150, 2
  %2152 = icmp eq i32 %2151, 0
  %2153 = icmp slt i32 %2146, 10
  %2154 = xor i1 %2152, true
  %2155 = xor i1 %2153, true
  %2156 = xor i1 true, true
  %2157 = and i1 %2154, true
  %2158 = and i1 %2152, %2156
  %2159 = and i1 %2155, true
  %2160 = and i1 %2153, %2156
  %2161 = or i1 %2157, %2158
  %2162 = or i1 %2159, %2160
  %2163 = xor i1 %2161, %2162
  %2164 = or i1 %2154, %2155
  %2165 = xor i1 %2164, true
  %2166 = or i1 true, %2156
  %2167 = and i1 %2165, %2166
  %2168 = or i1 %2163, %2167
  %2169 = or i1 %2152, %2153
  br i1 %2168, label %2170, label %5691

; <label>:2170:                                   ; preds = %2140
  br label %2171

; <label>:2171:                                   ; preds = %2170, %2122
  %2172 = load i32, i32* %40, align 4
  %2173 = add i32 %2172, 218511026
  %2174 = add i32 %2173, 1
  %2175 = sub i32 %2174, 218511026
  %2176 = add nsw i32 %2172, 1
  %2177 = sext i32 %2175 to i64
  %2178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %2177)
          to label %2179 unwind label %258

; <label>:2179:                                   ; preds = %2171
  %2180 = load i8, i8* %2178, align 1
  %2181 = sext i8 %2180 to i32
  %2182 = icmp eq i32 %2181, 35
  br i1 %2182, label %2183, label %2189

; <label>:2183:                                   ; preds = %2179
  %2184 = load i8, i8* %31, align 1
  %2185 = sub i8 %2184, -51
  %2186 = add i8 %2185, 1
  %2187 = add i8 %2186, -51
  %2188 = add i8 %2184, 1
  store i8 %2187, i8* %31, align 1
  br label %2189

; <label>:2189:                                   ; preds = %2183, %2179
  %2190 = load i32, i32* @x.3
  %2191 = load i32, i32* @y.4
  %2192 = sub i32 0, 1
  %2193 = add i32 %2190, %2192
  %2194 = sub i32 %2190, 1
  %2195 = mul i32 %2190, %2193
  %2196 = urem i32 %2195, 2
  %2197 = icmp eq i32 %2196, 0
  %2198 = icmp slt i32 %2191, 10
  %2199 = and i1 %2197, %2198
  %2200 = xor i1 %2197, %2198
  %2201 = or i1 %2199, %2200
  %2202 = or i1 %2197, %2198
  br i1 %2201, label %2203, label %5732

; <label>:2203:                                   ; preds = %2189, %5732
  %2204 = load i32, i32* %40, align 4
  %2205 = sub i32 0, 1
  %2206 = add i32 %2204, %2205
  %2207 = sub nsw i32 %2204, 1
  %2208 = sext i32 %2206 to i64
  %2209 = load i32, i32* @x.3
  %2210 = load i32, i32* @y.4
  %2211 = sub i32 0, 1
  %2212 = add i32 %2209, %2211
  %2213 = sub i32 %2209, 1
  %2214 = mul i32 %2209, %2212
  %2215 = urem i32 %2214, 2
  %2216 = icmp eq i32 %2215, 0
  %2217 = icmp slt i32 %2210, 10
  %2218 = and i1 %2216, %2217
  %2219 = xor i1 %2216, %2217
  %2220 = or i1 %2218, %2219
  %2221 = or i1 %2216, %2217
  br i1 %2220, label %2222, label %5732

; <label>:2222:                                   ; preds = %2203
  %2223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %2208)
          to label %2224 unwind label %258

; <label>:2224:                                   ; preds = %2222
  %2225 = load i8, i8* %2223, align 1
  %2226 = sext i8 %2225 to i32
  %2227 = icmp eq i32 %2226, 35
  br i1 %2227, label %2228, label %2233

; <label>:2228:                                   ; preds = %2224
  %2229 = load i8, i8* %31, align 1
  %2230 = sub i8 0, 1
  %2231 = sub i8 %2229, %2230
  %2232 = add i8 %2229, 1
  store i8 %2231, i8* %31, align 1
  br label %2233

; <label>:2233:                                   ; preds = %2228, %2224
  %2234 = load i32, i32* @x.3
  %2235 = load i32, i32* @y.4
  %2236 = sub i32 %2234, -337424637
  %2237 = sub i32 %2236, 1
  %2238 = add i32 %2237, -337424637
  %2239 = sub i32 %2234, 1
  %2240 = mul i32 %2234, %2238
  %2241 = urem i32 %2240, 2
  %2242 = icmp eq i32 %2241, 0
  %2243 = icmp slt i32 %2235, 10
  %2244 = xor i1 %2242, true
  %2245 = xor i1 %2243, true
  %2246 = xor i1 false, true
  %2247 = and i1 %2244, false
  %2248 = and i1 %2242, %2246
  %2249 = and i1 %2245, false
  %2250 = and i1 %2243, %2246
  %2251 = or i1 %2247, %2248
  %2252 = or i1 %2249, %2250
  %2253 = xor i1 %2251, %2252
  %2254 = or i1 %2244, %2245
  %2255 = xor i1 %2254, true
  %2256 = or i1 false, %2246
  %2257 = and i1 %2255, %2256
  %2258 = or i1 %2253, %2257
  %2259 = or i1 %2242, %2243
  br i1 %2258, label %2260, label %5752

; <label>:2260:                                   ; preds = %2233, %5752
  %2261 = load i32, i32* %40, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = load i32, i32* @x.3
  %2264 = load i32, i32* @y.4
  %2265 = sub i32 %2263, 1833703095
  %2266 = sub i32 %2265, 1
  %2267 = add i32 %2266, 1833703095
  %2268 = sub i32 %2263, 1
  %2269 = mul i32 %2263, %2267
  %2270 = urem i32 %2269, 2
  %2271 = icmp eq i32 %2270, 0
  %2272 = icmp slt i32 %2264, 10
  %2273 = and i1 %2271, %2272
  %2274 = xor i1 %2271, %2272
  %2275 = or i1 %2273, %2274
  %2276 = or i1 %2271, %2272
  br i1 %2275, label %2277, label %5752

; <label>:2277:                                   ; preds = %2260
  %2278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %2262)
          to label %2279 unwind label %258

; <label>:2279:                                   ; preds = %2277
  %2280 = load i32, i32* @x.3
  %2281 = load i32, i32* @y.4
  %2282 = sub i32 0, 1
  %2283 = add i32 %2280, %2282
  %2284 = sub i32 %2280, 1
  %2285 = mul i32 %2280, %2283
  %2286 = urem i32 %2285, 2
  %2287 = icmp eq i32 %2286, 0
  %2288 = icmp slt i32 %2281, 10
  %2289 = xor i1 %2287, true
  %2290 = xor i1 %2288, true
  %2291 = xor i1 true, true
  %2292 = and i1 %2289, true
  %2293 = and i1 %2287, %2291
  %2294 = and i1 %2290, true
  %2295 = and i1 %2288, %2291
  %2296 = or i1 %2292, %2293
  %2297 = or i1 %2294, %2295
  %2298 = xor i1 %2296, %2297
  %2299 = or i1 %2289, %2290
  %2300 = xor i1 %2299, true
  %2301 = or i1 true, %2291
  %2302 = and i1 %2300, %2301
  %2303 = or i1 %2298, %2302
  %2304 = or i1 %2287, %2288
  br i1 %2303, label %2305, label %5755

; <label>:2305:                                   ; preds = %2279, %5755
  %2306 = load i8, i8* %2278, align 1
  %2307 = sext i8 %2306 to i32
  %2308 = icmp eq i32 %2307, 35
  %2309 = load i32, i32* @x.3
  %2310 = load i32, i32* @y.4
  %2311 = sub i32 %2309, 1137714723
  %2312 = sub i32 %2311, 1
  %2313 = add i32 %2312, 1137714723
  %2314 = sub i32 %2309, 1
  %2315 = mul i32 %2309, %2313
  %2316 = urem i32 %2315, 2
  %2317 = icmp eq i32 %2316, 0
  %2318 = icmp slt i32 %2310, 10
  %2319 = xor i1 %2317, true
  %2320 = xor i1 %2318, true
  %2321 = xor i1 true, true
  %2322 = and i1 %2319, true
  %2323 = and i1 %2317, %2321
  %2324 = and i1 %2320, true
  %2325 = and i1 %2318, %2321
  %2326 = or i1 %2322, %2323
  %2327 = or i1 %2324, %2325
  %2328 = xor i1 %2326, %2327
  %2329 = or i1 %2319, %2320
  %2330 = xor i1 %2329, true
  %2331 = or i1 true, %2321
  %2332 = and i1 %2330, %2331
  %2333 = or i1 %2328, %2332
  %2334 = or i1 %2317, %2318
  br i1 %2333, label %2335, label %5755

; <label>:2335:                                   ; preds = %2305
  br i1 %2308, label %2336, label %2342

; <label>:2336:                                   ; preds = %2335
  %2337 = load i8, i8* %31, align 1
  %2338 = add i8 %2337, -38
  %2339 = add i8 %2338, 1
  %2340 = sub i8 %2339, -38
  %2341 = add i8 %2337, 1
  store i8 %2340, i8* %31, align 1
  br label %2342

; <label>:2342:                                   ; preds = %2336, %2335
  %2343 = load i32, i32* %40, align 4
  %2344 = sub i32 0, %2343
  %2345 = sub i32 0, 1
  %2346 = add i32 %2344, %2345
  %2347 = sub i32 0, %2346
  %2348 = add nsw i32 %2343, 1
  %2349 = sext i32 %2347 to i64
  %2350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %2349)
          to label %2351 unwind label %258

; <label>:2351:                                   ; preds = %2342
  %2352 = load i8, i8* %2350, align 1
  %2353 = sext i8 %2352 to i32
  %2354 = icmp eq i32 %2353, 35
  br i1 %2354, label %2355, label %2362

; <label>:2355:                                   ; preds = %2351
  %2356 = load i8, i8* %31, align 1
  %2357 = sub i8 0, %2356
  %2358 = sub i8 0, 1
  %2359 = add i8 %2357, %2358
  %2360 = sub i8 0, %2359
  %2361 = add i8 %2356, 1
  store i8 %2360, i8* %31, align 1
  br label %2362

; <label>:2362:                                   ; preds = %2355, %2351
  br label %2363

; <label>:2363:                                   ; preds = %2362, %2114
  %2364 = load i8, i8* %31, align 1
  %2365 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %2364)
          to label %2366 unwind label %258

; <label>:2366:                                   ; preds = %2363
  %2367 = load i32, i32* @x.3
  %2368 = load i32, i32* @y.4
  %2369 = sub i32 %2367, 1363558227
  %2370 = sub i32 %2369, 1
  %2371 = add i32 %2370, 1363558227
  %2372 = sub i32 %2367, 1
  %2373 = mul i32 %2367, %2371
  %2374 = urem i32 %2373, 2
  %2375 = icmp eq i32 %2374, 0
  %2376 = icmp slt i32 %2368, 10
  %2377 = xor i1 %2375, true
  %2378 = xor i1 %2376, true
  %2379 = xor i1 true, true
  %2380 = and i1 %2377, true
  %2381 = and i1 %2375, %2379
  %2382 = and i1 %2378, true
  %2383 = and i1 %2376, %2379
  %2384 = or i1 %2380, %2381
  %2385 = or i1 %2382, %2383
  %2386 = xor i1 %2384, %2385
  %2387 = or i1 %2377, %2378
  %2388 = xor i1 %2387, true
  %2389 = or i1 true, %2379
  %2390 = and i1 %2388, %2389
  %2391 = or i1 %2386, %2390
  %2392 = or i1 %2375, %2376
  br i1 %2391, label %2393, label %5759

; <label>:2393:                                   ; preds = %2366, %5759
  %2394 = load i32, i32* @x.3
  %2395 = load i32, i32* @y.4
  %2396 = sub i32 0, 1
  %2397 = add i32 %2394, %2396
  %2398 = sub i32 %2394, 1
  %2399 = mul i32 %2394, %2397
  %2400 = urem i32 %2399, 2
  %2401 = icmp eq i32 %2400, 0
  %2402 = icmp slt i32 %2395, 10
  %2403 = xor i1 %2401, true
  %2404 = xor i1 %2402, true
  %2405 = xor i1 true, true
  %2406 = and i1 %2403, true
  %2407 = and i1 %2401, %2405
  %2408 = and i1 %2404, true
  %2409 = and i1 %2402, %2405
  %2410 = or i1 %2406, %2407
  %2411 = or i1 %2408, %2409
  %2412 = xor i1 %2410, %2411
  %2413 = or i1 %2403, %2404
  %2414 = xor i1 %2413, true
  %2415 = or i1 true, %2405
  %2416 = and i1 %2414, %2415
  %2417 = or i1 %2412, %2416
  %2418 = or i1 %2401, %2402
  br i1 %2417, label %2419, label %5759

; <label>:2419:                                   ; preds = %2393
  br label %2420

; <label>:2420:                                   ; preds = %2419
  %2421 = load i32, i32* %40, align 4
  %2422 = sub i32 0, 1
  %2423 = sub i32 %2421, %2422
  %2424 = add nsw i32 %2421, 1
  store i32 %2423, i32* %40, align 4
  br label %2070

; <label>:2425:                                   ; preds = %2105
  %2426 = load i32, i32* %30, align 4
  %2427 = sub i32 0, 1
  %2428 = add i32 %2426, %2427
  %2429 = sub nsw i32 %2426, 1
  %2430 = sext i32 %2428 to i64
  %2431 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %2430)
          to label %2432 unwind label %258

; <label>:2432:                                   ; preds = %2425
  %2433 = load i8, i8* %2431, align 1
  %2434 = sext i8 %2433 to i32
  %2435 = icmp eq i32 %2434, 35
  br i1 %2435, label %2436, label %2437

; <label>:2436:                                   ; preds = %2432
  store i8 35, i8* %31, align 1
  br label %2686

; <label>:2437:                                   ; preds = %2432
  store i8 48, i8* %31, align 1
  %2438 = load i32, i32* %30, align 4
  %2439 = add i32 %2438, -254822886
  %2440 = sub i32 %2439, 2
  %2441 = sub i32 %2440, -254822886
  %2442 = sub nsw i32 %2438, 2
  %2443 = sext i32 %2441 to i64
  %2444 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %2443)
          to label %2445 unwind label %258

; <label>:2445:                                   ; preds = %2437
  %2446 = load i32, i32* @x.3
  %2447 = load i32, i32* @y.4
  %2448 = add i32 %2446, -1829742168
  %2449 = sub i32 %2448, 1
  %2450 = sub i32 %2449, -1829742168
  %2451 = sub i32 %2446, 1
  %2452 = mul i32 %2446, %2450
  %2453 = urem i32 %2452, 2
  %2454 = icmp eq i32 %2453, 0
  %2455 = icmp slt i32 %2447, 10
  %2456 = and i1 %2454, %2455
  %2457 = xor i1 %2454, %2455
  %2458 = or i1 %2456, %2457
  %2459 = or i1 %2454, %2455
  br i1 %2458, label %2460, label %5760

; <label>:2460:                                   ; preds = %2445, %5760
  %2461 = load i8, i8* %2444, align 1
  %2462 = sext i8 %2461 to i32
  %2463 = icmp eq i32 %2462, 35
  %2464 = load i32, i32* @x.3
  %2465 = load i32, i32* @y.4
  %2466 = add i32 %2464, -1271679662
  %2467 = sub i32 %2466, 1
  %2468 = sub i32 %2467, -1271679662
  %2469 = sub i32 %2464, 1
  %2470 = mul i32 %2464, %2468
  %2471 = urem i32 %2470, 2
  %2472 = icmp eq i32 %2471, 0
  %2473 = icmp slt i32 %2465, 10
  %2474 = and i1 %2472, %2473
  %2475 = xor i1 %2472, %2473
  %2476 = or i1 %2474, %2475
  %2477 = or i1 %2472, %2473
  br i1 %2476, label %2478, label %5760

; <label>:2478:                                   ; preds = %2460
  br i1 %2463, label %2479, label %2484

; <label>:2479:                                   ; preds = %2478
  %2480 = load i8, i8* %31, align 1
  %2481 = sub i8 0, 1
  %2482 = sub i8 %2480, %2481
  %2483 = add i8 %2480, 1
  store i8 %2482, i8* %31, align 1
  br label %2484

; <label>:2484:                                   ; preds = %2479, %2478
  %2485 = load i32, i32* @x.3
  %2486 = load i32, i32* @y.4
  %2487 = sub i32 0, 1
  %2488 = add i32 %2485, %2487
  %2489 = sub i32 %2485, 1
  %2490 = mul i32 %2485, %2488
  %2491 = urem i32 %2490, 2
  %2492 = icmp eq i32 %2491, 0
  %2493 = icmp slt i32 %2486, 10
  %2494 = xor i1 %2492, true
  %2495 = xor i1 %2493, true
  %2496 = xor i1 true, true
  %2497 = and i1 %2494, true
  %2498 = and i1 %2492, %2496
  %2499 = and i1 %2495, true
  %2500 = and i1 %2493, %2496
  %2501 = or i1 %2497, %2498
  %2502 = or i1 %2499, %2500
  %2503 = xor i1 %2501, %2502
  %2504 = or i1 %2494, %2495
  %2505 = xor i1 %2504, true
  %2506 = or i1 true, %2496
  %2507 = and i1 %2505, %2506
  %2508 = or i1 %2503, %2507
  %2509 = or i1 %2492, %2493
  br i1 %2508, label %2510, label %5764

; <label>:2510:                                   ; preds = %2484, %5764
  %2511 = load i32, i32* %30, align 4
  %2512 = sub i32 %2511, -181802431
  %2513 = sub i32 %2512, 2
  %2514 = add i32 %2513, -181802431
  %2515 = sub nsw i32 %2511, 2
  %2516 = sext i32 %2514 to i64
  %2517 = load i32, i32* @x.3
  %2518 = load i32, i32* @y.4
  %2519 = sub i32 0, 1
  %2520 = add i32 %2517, %2519
  %2521 = sub i32 %2517, 1
  %2522 = mul i32 %2517, %2520
  %2523 = urem i32 %2522, 2
  %2524 = icmp eq i32 %2523, 0
  %2525 = icmp slt i32 %2518, 10
  %2526 = xor i1 %2524, true
  %2527 = xor i1 %2525, true
  %2528 = xor i1 true, true
  %2529 = and i1 %2526, true
  %2530 = and i1 %2524, %2528
  %2531 = and i1 %2527, true
  %2532 = and i1 %2525, %2528
  %2533 = or i1 %2529, %2530
  %2534 = or i1 %2531, %2532
  %2535 = xor i1 %2533, %2534
  %2536 = or i1 %2526, %2527
  %2537 = xor i1 %2536, true
  %2538 = or i1 true, %2528
  %2539 = and i1 %2537, %2538
  %2540 = or i1 %2535, %2539
  %2541 = or i1 %2524, %2525
  br i1 %2540, label %2542, label %5764

; <label>:2542:                                   ; preds = %2510
  %2543 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %2516)
          to label %2544 unwind label %258

; <label>:2544:                                   ; preds = %2542
  %2545 = load i8, i8* %2543, align 1
  %2546 = sext i8 %2545 to i32
  %2547 = icmp eq i32 %2546, 35
  br i1 %2547, label %2548, label %2555

; <label>:2548:                                   ; preds = %2544
  %2549 = load i8, i8* %31, align 1
  %2550 = sub i8 0, %2549
  %2551 = sub i8 0, 1
  %2552 = add i8 %2550, %2551
  %2553 = sub i8 0, %2552
  %2554 = add i8 %2549, 1
  store i8 %2553, i8* %31, align 1
  br label %2555

; <label>:2555:                                   ; preds = %2548, %2544
  %2556 = load i32, i32* @x.3
  %2557 = load i32, i32* @y.4
  %2558 = sub i32 0, 1
  %2559 = add i32 %2556, %2558
  %2560 = sub i32 %2556, 1
  %2561 = mul i32 %2556, %2559
  %2562 = urem i32 %2561, 2
  %2563 = icmp eq i32 %2562, 0
  %2564 = icmp slt i32 %2557, 10
  %2565 = and i1 %2563, %2564
  %2566 = xor i1 %2563, %2564
  %2567 = or i1 %2565, %2566
  %2568 = or i1 %2563, %2564
  br i1 %2567, label %2569, label %5785

; <label>:2569:                                   ; preds = %2555, %5785
  %2570 = load i32, i32* %30, align 4
  %2571 = sub i32 0, 1
  %2572 = add i32 %2570, %2571
  %2573 = sub nsw i32 %2570, 1
  %2574 = sext i32 %2572 to i64
  %2575 = load i32, i32* @x.3
  %2576 = load i32, i32* @y.4
  %2577 = sub i32 %2575, 1572658698
  %2578 = sub i32 %2577, 1
  %2579 = add i32 %2578, 1572658698
  %2580 = sub i32 %2575, 1
  %2581 = mul i32 %2575, %2579
  %2582 = urem i32 %2581, 2
  %2583 = icmp eq i32 %2582, 0
  %2584 = icmp slt i32 %2576, 10
  %2585 = and i1 %2583, %2584
  %2586 = xor i1 %2583, %2584
  %2587 = or i1 %2585, %2586
  %2588 = or i1 %2583, %2584
  br i1 %2587, label %2589, label %5785

; <label>:2589:                                   ; preds = %2569
  %2590 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %2574)
          to label %2591 unwind label %258

; <label>:2591:                                   ; preds = %2589
  %2592 = load i32, i32* @x.3
  %2593 = load i32, i32* @y.4
  %2594 = sub i32 0, 1
  %2595 = add i32 %2592, %2594
  %2596 = sub i32 %2592, 1
  %2597 = mul i32 %2592, %2595
  %2598 = urem i32 %2597, 2
  %2599 = icmp eq i32 %2598, 0
  %2600 = icmp slt i32 %2593, 10
  %2601 = and i1 %2599, %2600
  %2602 = xor i1 %2599, %2600
  %2603 = or i1 %2601, %2602
  %2604 = or i1 %2599, %2600
  br i1 %2603, label %2605, label %5794

; <label>:2605:                                   ; preds = %2591, %5794
  %2606 = load i8, i8* %2590, align 1
  %2607 = sext i8 %2606 to i32
  %2608 = icmp eq i32 %2607, 35
  %2609 = load i32, i32* @x.3
  %2610 = load i32, i32* @y.4
  %2611 = sub i32 %2609, -1677678718
  %2612 = sub i32 %2611, 1
  %2613 = add i32 %2612, -1677678718
  %2614 = sub i32 %2609, 1
  %2615 = mul i32 %2609, %2613
  %2616 = urem i32 %2615, 2
  %2617 = icmp eq i32 %2616, 0
  %2618 = icmp slt i32 %2610, 10
  %2619 = and i1 %2617, %2618
  %2620 = xor i1 %2617, %2618
  %2621 = or i1 %2619, %2620
  %2622 = or i1 %2617, %2618
  br i1 %2621, label %2623, label %5794

; <label>:2623:                                   ; preds = %2605
  br i1 %2608, label %2624, label %2685

; <label>:2624:                                   ; preds = %2623
  %2625 = load i32, i32* @x.3
  %2626 = load i32, i32* @y.4
  %2627 = sub i32 %2625, -1744819791
  %2628 = sub i32 %2627, 1
  %2629 = add i32 %2628, -1744819791
  %2630 = sub i32 %2625, 1
  %2631 = mul i32 %2625, %2629
  %2632 = urem i32 %2631, 2
  %2633 = icmp eq i32 %2632, 0
  %2634 = icmp slt i32 %2626, 10
  %2635 = xor i1 %2633, true
  %2636 = xor i1 %2634, true
  %2637 = xor i1 true, true
  %2638 = and i1 %2635, true
  %2639 = and i1 %2633, %2637
  %2640 = and i1 %2636, true
  %2641 = and i1 %2634, %2637
  %2642 = or i1 %2638, %2639
  %2643 = or i1 %2640, %2641
  %2644 = xor i1 %2642, %2643
  %2645 = or i1 %2635, %2636
  %2646 = xor i1 %2645, true
  %2647 = or i1 true, %2637
  %2648 = and i1 %2646, %2647
  %2649 = or i1 %2644, %2648
  %2650 = or i1 %2633, %2634
  br i1 %2649, label %2651, label %5798

; <label>:2651:                                   ; preds = %2624, %5798
  %2652 = load i8, i8* %31, align 1
  %2653 = sub i8 0, %2652
  %2654 = sub i8 0, 1
  %2655 = add i8 %2653, %2654
  %2656 = sub i8 0, %2655
  %2657 = add i8 %2652, 1
  store i8 %2656, i8* %31, align 1
  %2658 = load i32, i32* @x.3
  %2659 = load i32, i32* @y.4
  %2660 = sub i32 %2658, 1439125300
  %2661 = sub i32 %2660, 1
  %2662 = add i32 %2661, 1439125300
  %2663 = sub i32 %2658, 1
  %2664 = mul i32 %2658, %2662
  %2665 = urem i32 %2664, 2
  %2666 = icmp eq i32 %2665, 0
  %2667 = icmp slt i32 %2659, 10
  %2668 = xor i1 %2666, true
  %2669 = xor i1 %2667, true
  %2670 = xor i1 true, true
  %2671 = and i1 %2668, true
  %2672 = and i1 %2666, %2670
  %2673 = and i1 %2669, true
  %2674 = and i1 %2667, %2670
  %2675 = or i1 %2671, %2672
  %2676 = or i1 %2673, %2674
  %2677 = xor i1 %2675, %2676
  %2678 = or i1 %2668, %2669
  %2679 = xor i1 %2678, true
  %2680 = or i1 true, %2670
  %2681 = and i1 %2679, %2680
  %2682 = or i1 %2677, %2681
  %2683 = or i1 %2666, %2667
  br i1 %2682, label %2684, label %5798

; <label>:2684:                                   ; preds = %2651
  br label %2685

; <label>:2685:                                   ; preds = %2684, %2623
  br label %2686

; <label>:2686:                                   ; preds = %2685, %2436
  %2687 = load i32, i32* @x.3
  %2688 = load i32, i32* @y.4
  %2689 = sub i32 0, 1
  %2690 = add i32 %2687, %2689
  %2691 = sub i32 %2687, 1
  %2692 = mul i32 %2687, %2690
  %2693 = urem i32 %2692, 2
  %2694 = icmp eq i32 %2693, 0
  %2695 = icmp slt i32 %2688, 10
  %2696 = and i1 %2694, %2695
  %2697 = xor i1 %2694, %2695
  %2698 = or i1 %2696, %2697
  %2699 = or i1 %2694, %2695
  br i1 %2698, label %2700, label %5808

; <label>:2700:                                   ; preds = %2686, %5808
  %2701 = load i8, i8* %31, align 1
  %2702 = load i32, i32* @x.3
  %2703 = load i32, i32* @y.4
  %2704 = sub i32 %2702, 1899929216
  %2705 = sub i32 %2704, 1
  %2706 = add i32 %2705, 1899929216
  %2707 = sub i32 %2702, 1
  %2708 = mul i32 %2702, %2706
  %2709 = urem i32 %2708, 2
  %2710 = icmp eq i32 %2709, 0
  %2711 = icmp slt i32 %2703, 10
  %2712 = and i1 %2710, %2711
  %2713 = xor i1 %2710, %2711
  %2714 = or i1 %2712, %2713
  %2715 = or i1 %2710, %2711
  br i1 %2714, label %2716, label %5808

; <label>:2716:                                   ; preds = %2700
  %2717 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %2701)
          to label %2718 unwind label %258

; <label>:2718:                                   ; preds = %2716
  %2719 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %2720 unwind label %258

; <label>:2720:                                   ; preds = %2718
  %2721 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2722 unwind label %258

; <label>:2722:                                   ; preds = %2720
  %2723 = load i32, i32* @x.3
  %2724 = load i32, i32* @y.4
  %2725 = sub i32 %2723, 640829128
  %2726 = sub i32 %2725, 1
  %2727 = add i32 %2726, 640829128
  %2728 = sub i32 %2723, 1
  %2729 = mul i32 %2723, %2727
  %2730 = urem i32 %2729, 2
  %2731 = icmp eq i32 %2730, 0
  %2732 = icmp slt i32 %2724, 10
  %2733 = xor i1 %2731, true
  %2734 = xor i1 %2732, true
  %2735 = xor i1 false, true
  %2736 = and i1 %2733, false
  %2737 = and i1 %2731, %2735
  %2738 = and i1 %2734, false
  %2739 = and i1 %2732, %2735
  %2740 = or i1 %2736, %2737
  %2741 = or i1 %2738, %2739
  %2742 = xor i1 %2740, %2741
  %2743 = or i1 %2733, %2734
  %2744 = xor i1 %2743, true
  %2745 = or i1 false, %2735
  %2746 = and i1 %2744, %2745
  %2747 = or i1 %2742, %2746
  %2748 = or i1 %2731, %2732
  br i1 %2747, label %2749, label %5810

; <label>:2749:                                   ; preds = %2722, %5810
  store i32 1, i32* %41, align 4
  %2750 = load i32, i32* @x.3
  %2751 = load i32, i32* @y.4
  %2752 = add i32 %2750, 577475793
  %2753 = sub i32 %2752, 1
  %2754 = sub i32 %2753, 577475793
  %2755 = sub i32 %2750, 1
  %2756 = mul i32 %2750, %2754
  %2757 = urem i32 %2756, 2
  %2758 = icmp eq i32 %2757, 0
  %2759 = icmp slt i32 %2751, 10
  %2760 = and i1 %2758, %2759
  %2761 = xor i1 %2758, %2759
  %2762 = or i1 %2760, %2761
  %2763 = or i1 %2758, %2759
  br i1 %2762, label %2764, label %5810

; <label>:2764:                                   ; preds = %2749
  br label %2765

; <label>:2765:                                   ; preds = %4219, %2764
  %2766 = load i32, i32* %41, align 4
  %2767 = load i32, i32* %29, align 4
  %2768 = add i32 %2767, 1184062665
  %2769 = sub i32 %2768, 1
  %2770 = sub i32 %2769, 1184062665
  %2771 = sub nsw i32 %2767, 1
  %2772 = icmp slt i32 %2766, %2770
  br i1 %2772, label %2773, label %4225

; <label>:2773:                                   ; preds = %2765
  %2774 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %2775 unwind label %258

; <label>:2775:                                   ; preds = %2773
  %2776 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %2777 unwind label %258

; <label>:2777:                                   ; preds = %2775
  %2778 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %2779 unwind label %258

; <label>:2779:                                   ; preds = %2777
  %2780 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %2781 unwind label %258

; <label>:2781:                                   ; preds = %2779
  %2782 = load i32, i32* @x.3
  %2783 = load i32, i32* @y.4
  %2784 = sub i32 %2782, 1359362869
  %2785 = sub i32 %2784, 1
  %2786 = add i32 %2785, 1359362869
  %2787 = sub i32 %2782, 1
  %2788 = mul i32 %2782, %2786
  %2789 = urem i32 %2788, 2
  %2790 = icmp eq i32 %2789, 0
  %2791 = icmp slt i32 %2783, 10
  %2792 = and i1 %2790, %2791
  %2793 = xor i1 %2790, %2791
  %2794 = or i1 %2792, %2793
  %2795 = or i1 %2790, %2791
  br i1 %2794, label %2796, label %5811

; <label>:2796:                                   ; preds = %2781, %5811
  %2797 = load i32, i32* @x.3
  %2798 = load i32, i32* @y.4
  %2799 = sub i32 %2797, 479322243
  %2800 = sub i32 %2799, 1
  %2801 = add i32 %2800, 479322243
  %2802 = sub i32 %2797, 1
  %2803 = mul i32 %2797, %2801
  %2804 = urem i32 %2803, 2
  %2805 = icmp eq i32 %2804, 0
  %2806 = icmp slt i32 %2798, 10
  %2807 = xor i1 %2805, true
  %2808 = xor i1 %2806, true
  %2809 = xor i1 false, true
  %2810 = and i1 %2807, false
  %2811 = and i1 %2805, %2809
  %2812 = and i1 %2808, false
  %2813 = and i1 %2806, %2809
  %2814 = or i1 %2810, %2811
  %2815 = or i1 %2812, %2813
  %2816 = xor i1 %2814, %2815
  %2817 = or i1 %2807, %2808
  %2818 = xor i1 %2817, true
  %2819 = or i1 false, %2809
  %2820 = and i1 %2818, %2819
  %2821 = or i1 %2816, %2820
  %2822 = or i1 %2805, %2806
  br i1 %2821, label %2823, label %5811

; <label>:2823:                                   ; preds = %2796
  %2824 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %2825 unwind label %258

; <label>:2825:                                   ; preds = %2823
  %2826 = load i8, i8* %2824, align 1
  %2827 = sext i8 %2826 to i32
  %2828 = icmp eq i32 %2827, 35
  br i1 %2828, label %2829, label %2830

; <label>:2829:                                   ; preds = %2825
  store i8 35, i8* %31, align 1
  br label %3178

; <label>:2830:                                   ; preds = %2825
  %2831 = load i32, i32* @x.3
  %2832 = load i32, i32* @y.4
  %2833 = sub i32 %2831, 45272602
  %2834 = sub i32 %2833, 1
  %2835 = add i32 %2834, 45272602
  %2836 = sub i32 %2831, 1
  %2837 = mul i32 %2831, %2835
  %2838 = urem i32 %2837, 2
  %2839 = icmp eq i32 %2838, 0
  %2840 = icmp slt i32 %2832, 10
  %2841 = and i1 %2839, %2840
  %2842 = xor i1 %2839, %2840
  %2843 = or i1 %2841, %2842
  %2844 = or i1 %2839, %2840
  br i1 %2843, label %2845, label %5812

; <label>:2845:                                   ; preds = %2830, %5812
  store i8 48, i8* %31, align 1
  %2846 = load i32, i32* @x.3
  %2847 = load i32, i32* @y.4
  %2848 = sub i32 0, 1
  %2849 = add i32 %2846, %2848
  %2850 = sub i32 %2846, 1
  %2851 = mul i32 %2846, %2849
  %2852 = urem i32 %2851, 2
  %2853 = icmp eq i32 %2852, 0
  %2854 = icmp slt i32 %2847, 10
  %2855 = and i1 %2853, %2854
  %2856 = xor i1 %2853, %2854
  %2857 = or i1 %2855, %2856
  %2858 = or i1 %2853, %2854
  br i1 %2857, label %2859, label %5812

; <label>:2859:                                   ; preds = %2845
  %2860 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 0)
          to label %2861 unwind label %258

; <label>:2861:                                   ; preds = %2859
  %2862 = load i32, i32* @x.3
  %2863 = load i32, i32* @y.4
  %2864 = sub i32 0, 1
  %2865 = add i32 %2862, %2864
  %2866 = sub i32 %2862, 1
  %2867 = mul i32 %2862, %2865
  %2868 = urem i32 %2867, 2
  %2869 = icmp eq i32 %2868, 0
  %2870 = icmp slt i32 %2863, 10
  %2871 = xor i1 %2869, true
  %2872 = xor i1 %2870, true
  %2873 = xor i1 false, true
  %2874 = and i1 %2871, false
  %2875 = and i1 %2869, %2873
  %2876 = and i1 %2872, false
  %2877 = and i1 %2870, %2873
  %2878 = or i1 %2874, %2875
  %2879 = or i1 %2876, %2877
  %2880 = xor i1 %2878, %2879
  %2881 = or i1 %2871, %2872
  %2882 = xor i1 %2881, true
  %2883 = or i1 false, %2873
  %2884 = and i1 %2882, %2883
  %2885 = or i1 %2880, %2884
  %2886 = or i1 %2869, %2870
  br i1 %2885, label %2887, label %5813

; <label>:2887:                                   ; preds = %2861, %5813
  %2888 = load i8, i8* %2860, align 1
  %2889 = sext i8 %2888 to i32
  %2890 = icmp eq i32 %2889, 35
  %2891 = load i32, i32* @x.3
  %2892 = load i32, i32* @y.4
  %2893 = add i32 %2891, -495889805
  %2894 = sub i32 %2893, 1
  %2895 = sub i32 %2894, -495889805
  %2896 = sub i32 %2891, 1
  %2897 = mul i32 %2891, %2895
  %2898 = urem i32 %2897, 2
  %2899 = icmp eq i32 %2898, 0
  %2900 = icmp slt i32 %2892, 10
  %2901 = and i1 %2899, %2900
  %2902 = xor i1 %2899, %2900
  %2903 = or i1 %2901, %2902
  %2904 = or i1 %2899, %2900
  br i1 %2903, label %2905, label %5813

; <label>:2905:                                   ; preds = %2887
  br i1 %2890, label %2906, label %2964

; <label>:2906:                                   ; preds = %2905
  %2907 = load i32, i32* @x.3
  %2908 = load i32, i32* @y.4
  %2909 = sub i32 0, 1
  %2910 = add i32 %2907, %2909
  %2911 = sub i32 %2907, 1
  %2912 = mul i32 %2907, %2910
  %2913 = urem i32 %2912, 2
  %2914 = icmp eq i32 %2913, 0
  %2915 = icmp slt i32 %2908, 10
  %2916 = xor i1 %2914, true
  %2917 = xor i1 %2915, true
  %2918 = xor i1 false, true
  %2919 = and i1 %2916, false
  %2920 = and i1 %2914, %2918
  %2921 = and i1 %2917, false
  %2922 = and i1 %2915, %2918
  %2923 = or i1 %2919, %2920
  %2924 = or i1 %2921, %2922
  %2925 = xor i1 %2923, %2924
  %2926 = or i1 %2916, %2917
  %2927 = xor i1 %2926, true
  %2928 = or i1 false, %2918
  %2929 = and i1 %2927, %2928
  %2930 = or i1 %2925, %2929
  %2931 = or i1 %2914, %2915
  br i1 %2930, label %2932, label %5817

; <label>:2932:                                   ; preds = %2906, %5817
  %2933 = load i8, i8* %31, align 1
  %2934 = add i8 %2933, 98
  %2935 = add i8 %2934, 1
  %2936 = sub i8 %2935, 98
  %2937 = add i8 %2933, 1
  store i8 %2936, i8* %31, align 1
  %2938 = load i32, i32* @x.3
  %2939 = load i32, i32* @y.4
  %2940 = sub i32 0, 1
  %2941 = add i32 %2938, %2940
  %2942 = sub i32 %2938, 1
  %2943 = mul i32 %2938, %2941
  %2944 = urem i32 %2943, 2
  %2945 = icmp eq i32 %2944, 0
  %2946 = icmp slt i32 %2939, 10
  %2947 = xor i1 %2945, true
  %2948 = xor i1 %2946, true
  %2949 = xor i1 true, true
  %2950 = and i1 %2947, true
  %2951 = and i1 %2945, %2949
  %2952 = and i1 %2948, true
  %2953 = and i1 %2946, %2949
  %2954 = or i1 %2950, %2951
  %2955 = or i1 %2952, %2953
  %2956 = xor i1 %2954, %2955
  %2957 = or i1 %2947, %2948
  %2958 = xor i1 %2957, true
  %2959 = or i1 true, %2949
  %2960 = and i1 %2958, %2959
  %2961 = or i1 %2956, %2960
  %2962 = or i1 %2945, %2946
  br i1 %2961, label %2963, label %5817

; <label>:2963:                                   ; preds = %2932
  br label %2964

; <label>:2964:                                   ; preds = %2963, %2905
  %2965 = load i32, i32* @x.3
  %2966 = load i32, i32* @y.4
  %2967 = sub i32 0, 1
  %2968 = add i32 %2965, %2967
  %2969 = sub i32 %2965, 1
  %2970 = mul i32 %2965, %2968
  %2971 = urem i32 %2970, 2
  %2972 = icmp eq i32 %2971, 0
  %2973 = icmp slt i32 %2966, 10
  %2974 = and i1 %2972, %2973
  %2975 = xor i1 %2972, %2973
  %2976 = or i1 %2974, %2975
  %2977 = or i1 %2972, %2973
  br i1 %2976, label %2978, label %5828

; <label>:2978:                                   ; preds = %2964, %5828
  %2979 = load i32, i32* @x.3
  %2980 = load i32, i32* @y.4
  %2981 = add i32 %2979, 2130376733
  %2982 = sub i32 %2981, 1
  %2983 = sub i32 %2982, 2130376733
  %2984 = sub i32 %2979, 1
  %2985 = mul i32 %2979, %2983
  %2986 = urem i32 %2985, 2
  %2987 = icmp eq i32 %2986, 0
  %2988 = icmp slt i32 %2980, 10
  %2989 = xor i1 %2987, true
  %2990 = xor i1 %2988, true
  %2991 = xor i1 true, true
  %2992 = and i1 %2989, true
  %2993 = and i1 %2987, %2991
  %2994 = and i1 %2990, true
  %2995 = and i1 %2988, %2991
  %2996 = or i1 %2992, %2993
  %2997 = or i1 %2994, %2995
  %2998 = xor i1 %2996, %2997
  %2999 = or i1 %2989, %2990
  %3000 = xor i1 %2999, true
  %3001 = or i1 true, %2991
  %3002 = and i1 %3000, %3001
  %3003 = or i1 %2998, %3002
  %3004 = or i1 %2987, %2988
  br i1 %3003, label %3005, label %5828

; <label>:3005:                                   ; preds = %2978
  %3006 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 1)
          to label %3007 unwind label %258

; <label>:3007:                                   ; preds = %3005
  %3008 = load i8, i8* %3006, align 1
  %3009 = sext i8 %3008 to i32
  %3010 = icmp eq i32 %3009, 35
  br i1 %3010, label %3011, label %3016

; <label>:3011:                                   ; preds = %3007
  %3012 = load i8, i8* %31, align 1
  %3013 = sub i8 0, 1
  %3014 = sub i8 %3012, %3013
  %3015 = add i8 %3012, 1
  store i8 %3014, i8* %31, align 1
  br label %3016

; <label>:3016:                                   ; preds = %3011, %3007
  %3017 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 1)
          to label %3018 unwind label %258

; <label>:3018:                                   ; preds = %3016
  %3019 = load i32, i32* @x.3
  %3020 = load i32, i32* @y.4
  %3021 = sub i32 0, 1
  %3022 = add i32 %3019, %3021
  %3023 = sub i32 %3019, 1
  %3024 = mul i32 %3019, %3022
  %3025 = urem i32 %3024, 2
  %3026 = icmp eq i32 %3025, 0
  %3027 = icmp slt i32 %3020, 10
  %3028 = xor i1 %3026, true
  %3029 = xor i1 %3027, true
  %3030 = xor i1 true, true
  %3031 = and i1 %3028, true
  %3032 = and i1 %3026, %3030
  %3033 = and i1 %3029, true
  %3034 = and i1 %3027, %3030
  %3035 = or i1 %3031, %3032
  %3036 = or i1 %3033, %3034
  %3037 = xor i1 %3035, %3036
  %3038 = or i1 %3028, %3029
  %3039 = xor i1 %3038, true
  %3040 = or i1 true, %3030
  %3041 = and i1 %3039, %3040
  %3042 = or i1 %3037, %3041
  %3043 = or i1 %3026, %3027
  br i1 %3042, label %3044, label %5829

; <label>:3044:                                   ; preds = %3018, %5829
  %3045 = load i8, i8* %3017, align 1
  %3046 = sext i8 %3045 to i32
  %3047 = icmp eq i32 %3046, 35
  %3048 = load i32, i32* @x.3
  %3049 = load i32, i32* @y.4
  %3050 = add i32 %3048, -368924129
  %3051 = sub i32 %3050, 1
  %3052 = sub i32 %3051, -368924129
  %3053 = sub i32 %3048, 1
  %3054 = mul i32 %3048, %3052
  %3055 = urem i32 %3054, 2
  %3056 = icmp eq i32 %3055, 0
  %3057 = icmp slt i32 %3049, 10
  %3058 = xor i1 %3056, true
  %3059 = xor i1 %3057, true
  %3060 = xor i1 true, true
  %3061 = and i1 %3058, true
  %3062 = and i1 %3056, %3060
  %3063 = and i1 %3059, true
  %3064 = and i1 %3057, %3060
  %3065 = or i1 %3061, %3062
  %3066 = or i1 %3063, %3064
  %3067 = xor i1 %3065, %3066
  %3068 = or i1 %3058, %3059
  %3069 = xor i1 %3068, true
  %3070 = or i1 true, %3060
  %3071 = and i1 %3069, %3070
  %3072 = or i1 %3067, %3071
  %3073 = or i1 %3056, %3057
  br i1 %3072, label %3074, label %5829

; <label>:3074:                                   ; preds = %3044
  br i1 %3047, label %3075, label %3123

; <label>:3075:                                   ; preds = %3074
  %3076 = load i32, i32* @x.3
  %3077 = load i32, i32* @y.4
  %3078 = add i32 %3076, 1683479442
  %3079 = sub i32 %3078, 1
  %3080 = sub i32 %3079, 1683479442
  %3081 = sub i32 %3076, 1
  %3082 = mul i32 %3076, %3080
  %3083 = urem i32 %3082, 2
  %3084 = icmp eq i32 %3083, 0
  %3085 = icmp slt i32 %3077, 10
  %3086 = xor i1 %3084, true
  %3087 = xor i1 %3085, true
  %3088 = xor i1 true, true
  %3089 = and i1 %3086, true
  %3090 = and i1 %3084, %3088
  %3091 = and i1 %3087, true
  %3092 = and i1 %3085, %3088
  %3093 = or i1 %3089, %3090
  %3094 = or i1 %3091, %3092
  %3095 = xor i1 %3093, %3094
  %3096 = or i1 %3086, %3087
  %3097 = xor i1 %3096, true
  %3098 = or i1 true, %3088
  %3099 = and i1 %3097, %3098
  %3100 = or i1 %3095, %3099
  %3101 = or i1 %3084, %3085
  br i1 %3100, label %3102, label %5833

; <label>:3102:                                   ; preds = %3075, %5833
  %3103 = load i8, i8* %31, align 1
  %3104 = add i8 %3103, 19
  %3105 = add i8 %3104, 1
  %3106 = sub i8 %3105, 19
  %3107 = add i8 %3103, 1
  store i8 %3106, i8* %31, align 1
  %3108 = load i32, i32* @x.3
  %3109 = load i32, i32* @y.4
  %3110 = add i32 %3108, 1405545645
  %3111 = sub i32 %3110, 1
  %3112 = sub i32 %3111, 1405545645
  %3113 = sub i32 %3108, 1
  %3114 = mul i32 %3108, %3112
  %3115 = urem i32 %3114, 2
  %3116 = icmp eq i32 %3115, 0
  %3117 = icmp slt i32 %3109, 10
  %3118 = and i1 %3116, %3117
  %3119 = xor i1 %3116, %3117
  %3120 = or i1 %3118, %3119
  %3121 = or i1 %3116, %3117
  br i1 %3120, label %3122, label %5833

; <label>:3122:                                   ; preds = %3102
  br label %3123

; <label>:3123:                                   ; preds = %3122, %3074
  %3124 = load i32, i32* @x.3
  %3125 = load i32, i32* @y.4
  %3126 = sub i32 %3124, 1492128024
  %3127 = sub i32 %3126, 1
  %3128 = add i32 %3127, 1492128024
  %3129 = sub i32 %3124, 1
  %3130 = mul i32 %3124, %3128
  %3131 = urem i32 %3130, 2
  %3132 = icmp eq i32 %3131, 0
  %3133 = icmp slt i32 %3125, 10
  %3134 = and i1 %3132, %3133
  %3135 = xor i1 %3132, %3133
  %3136 = or i1 %3134, %3135
  %3137 = or i1 %3132, %3133
  br i1 %3136, label %3138, label %5857

; <label>:3138:                                   ; preds = %3123, %5857
  %3139 = load i32, i32* @x.3
  %3140 = load i32, i32* @y.4
  %3141 = add i32 %3139, 952743445
  %3142 = sub i32 %3141, 1
  %3143 = sub i32 %3142, 952743445
  %3144 = sub i32 %3139, 1
  %3145 = mul i32 %3139, %3143
  %3146 = urem i32 %3145, 2
  %3147 = icmp eq i32 %3146, 0
  %3148 = icmp slt i32 %3140, 10
  %3149 = and i1 %3147, %3148
  %3150 = xor i1 %3147, %3148
  %3151 = or i1 %3149, %3150
  %3152 = or i1 %3147, %3148
  br i1 %3151, label %3153, label %5857

; <label>:3153:                                   ; preds = %3138
  %3154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 0)
          to label %3155 unwind label %258

; <label>:3155:                                   ; preds = %3153
  %3156 = load i8, i8* %3154, align 1
  %3157 = sext i8 %3156 to i32
  %3158 = icmp eq i32 %3157, 35
  br i1 %3158, label %3159, label %3165

; <label>:3159:                                   ; preds = %3155
  %3160 = load i8, i8* %31, align 1
  %3161 = sub i8 %3160, -4
  %3162 = add i8 %3161, 1
  %3163 = add i8 %3162, -4
  %3164 = add i8 %3160, 1
  store i8 %3163, i8* %31, align 1
  br label %3165

; <label>:3165:                                   ; preds = %3159, %3155
  %3166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 1)
          to label %3167 unwind label %258

; <label>:3167:                                   ; preds = %3165
  %3168 = load i8, i8* %3166, align 1
  %3169 = sext i8 %3168 to i32
  %3170 = icmp eq i32 %3169, 35
  br i1 %3170, label %3171, label %3177

; <label>:3171:                                   ; preds = %3167
  %3172 = load i8, i8* %31, align 1
  %3173 = sub i8 %3172, -124
  %3174 = add i8 %3173, 1
  %3175 = add i8 %3174, -124
  %3176 = add i8 %3172, 1
  store i8 %3175, i8* %31, align 1
  br label %3177

; <label>:3177:                                   ; preds = %3171, %3167
  br label %3178

; <label>:3178:                                   ; preds = %3177, %2829
  %3179 = load i32, i32* @x.3
  %3180 = load i32, i32* @y.4
  %3181 = sub i32 0, 1
  %3182 = add i32 %3179, %3181
  %3183 = sub i32 %3179, 1
  %3184 = mul i32 %3179, %3182
  %3185 = urem i32 %3184, 2
  %3186 = icmp eq i32 %3185, 0
  %3187 = icmp slt i32 %3180, 10
  %3188 = and i1 %3186, %3187
  %3189 = xor i1 %3186, %3187
  %3190 = or i1 %3188, %3189
  %3191 = or i1 %3186, %3187
  br i1 %3190, label %3192, label %5858

; <label>:3192:                                   ; preds = %3178, %5858
  %3193 = load i8, i8* %31, align 1
  %3194 = load i32, i32* @x.3
  %3195 = load i32, i32* @y.4
  %3196 = sub i32 0, 1
  %3197 = add i32 %3194, %3196
  %3198 = sub i32 %3194, 1
  %3199 = mul i32 %3194, %3197
  %3200 = urem i32 %3199, 2
  %3201 = icmp eq i32 %3200, 0
  %3202 = icmp slt i32 %3195, 10
  %3203 = and i1 %3201, %3202
  %3204 = xor i1 %3201, %3202
  %3205 = or i1 %3203, %3204
  %3206 = or i1 %3201, %3202
  br i1 %3205, label %3207, label %5858

; <label>:3207:                                   ; preds = %3192
  %3208 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %3193)
          to label %3209 unwind label %258

; <label>:3209:                                   ; preds = %3207
  %3210 = load i32, i32* @x.3
  %3211 = load i32, i32* @y.4
  %3212 = sub i32 0, 1
  %3213 = add i32 %3210, %3212
  %3214 = sub i32 %3210, 1
  %3215 = mul i32 %3210, %3213
  %3216 = urem i32 %3215, 2
  %3217 = icmp eq i32 %3216, 0
  %3218 = icmp slt i32 %3211, 10
  %3219 = and i1 %3217, %3218
  %3220 = xor i1 %3217, %3218
  %3221 = or i1 %3219, %3220
  %3222 = or i1 %3217, %3218
  br i1 %3221, label %3223, label %5860

; <label>:3223:                                   ; preds = %3209, %5860
  store i32 1, i32* %42, align 4
  %3224 = load i32, i32* @x.3
  %3225 = load i32, i32* @y.4
  %3226 = add i32 %3224, -1083513292
  %3227 = sub i32 %3226, 1
  %3228 = sub i32 %3227, -1083513292
  %3229 = sub i32 %3224, 1
  %3230 = mul i32 %3224, %3228
  %3231 = urem i32 %3230, 2
  %3232 = icmp eq i32 %3231, 0
  %3233 = icmp slt i32 %3225, 10
  %3234 = and i1 %3232, %3233
  %3235 = xor i1 %3232, %3233
  %3236 = or i1 %3234, %3235
  %3237 = or i1 %3232, %3233
  br i1 %3236, label %3238, label %5860

; <label>:3238:                                   ; preds = %3223
  br label %3239

; <label>:3239:                                   ; preds = %3799, %3238
  %3240 = load i32, i32* %42, align 4
  %3241 = load i32, i32* %30, align 4
  %3242 = sub i32 %3241, 2060699989
  %3243 = sub i32 %3242, 1
  %3244 = add i32 %3243, 2060699989
  %3245 = sub nsw i32 %3241, 1
  %3246 = icmp slt i32 %3240, %3244
  br i1 %3246, label %3247, label %3804

; <label>:3247:                                   ; preds = %3239
  %3248 = load i32, i32* @x.3
  %3249 = load i32, i32* @y.4
  %3250 = add i32 %3248, -1658330897
  %3251 = sub i32 %3250, 1
  %3252 = sub i32 %3251, -1658330897
  %3253 = sub i32 %3248, 1
  %3254 = mul i32 %3248, %3252
  %3255 = urem i32 %3254, 2
  %3256 = icmp eq i32 %3255, 0
  %3257 = icmp slt i32 %3249, 10
  %3258 = and i1 %3256, %3257
  %3259 = xor i1 %3256, %3257
  %3260 = or i1 %3258, %3259
  %3261 = or i1 %3256, %3257
  br i1 %3260, label %3262, label %5861

; <label>:3262:                                   ; preds = %3247, %5861
  %3263 = load i32, i32* %42, align 4
  %3264 = sext i32 %3263 to i64
  %3265 = load i32, i32* @x.3
  %3266 = load i32, i32* @y.4
  %3267 = sub i32 %3265, 1419864960
  %3268 = sub i32 %3267, 1
  %3269 = add i32 %3268, 1419864960
  %3270 = sub i32 %3265, 1
  %3271 = mul i32 %3265, %3269
  %3272 = urem i32 %3271, 2
  %3273 = icmp eq i32 %3272, 0
  %3274 = icmp slt i32 %3266, 10
  %3275 = and i1 %3273, %3274
  %3276 = xor i1 %3273, %3274
  %3277 = or i1 %3275, %3276
  %3278 = or i1 %3273, %3274
  br i1 %3277, label %3279, label %5861

; <label>:3279:                                   ; preds = %3262
  %3280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %3264)
          to label %3281 unwind label %258

; <label>:3281:                                   ; preds = %3279
  %3282 = load i32, i32* @x.3
  %3283 = load i32, i32* @y.4
  %3284 = sub i32 %3282, -14323148
  %3285 = sub i32 %3284, 1
  %3286 = add i32 %3285, -14323148
  %3287 = sub i32 %3282, 1
  %3288 = mul i32 %3282, %3286
  %3289 = urem i32 %3288, 2
  %3290 = icmp eq i32 %3289, 0
  %3291 = icmp slt i32 %3283, 10
  %3292 = xor i1 %3290, true
  %3293 = xor i1 %3291, true
  %3294 = xor i1 false, true
  %3295 = and i1 %3292, false
  %3296 = and i1 %3290, %3294
  %3297 = and i1 %3293, false
  %3298 = and i1 %3291, %3294
  %3299 = or i1 %3295, %3296
  %3300 = or i1 %3297, %3298
  %3301 = xor i1 %3299, %3300
  %3302 = or i1 %3292, %3293
  %3303 = xor i1 %3302, true
  %3304 = or i1 false, %3294
  %3305 = and i1 %3303, %3304
  %3306 = or i1 %3301, %3305
  %3307 = or i1 %3290, %3291
  br i1 %3306, label %3308, label %5864

; <label>:3308:                                   ; preds = %3281, %5864
  %3309 = load i8, i8* %3280, align 1
  %3310 = sext i8 %3309 to i32
  %3311 = icmp eq i32 %3310, 35
  %3312 = load i32, i32* @x.3
  %3313 = load i32, i32* @y.4
  %3314 = sub i32 %3312, -61393136
  %3315 = sub i32 %3314, 1
  %3316 = add i32 %3315, -61393136
  %3317 = sub i32 %3312, 1
  %3318 = mul i32 %3312, %3316
  %3319 = urem i32 %3318, 2
  %3320 = icmp eq i32 %3319, 0
  %3321 = icmp slt i32 %3313, 10
  %3322 = xor i1 %3320, true
  %3323 = xor i1 %3321, true
  %3324 = xor i1 true, true
  %3325 = and i1 %3322, true
  %3326 = and i1 %3320, %3324
  %3327 = and i1 %3323, true
  %3328 = and i1 %3321, %3324
  %3329 = or i1 %3325, %3326
  %3330 = or i1 %3327, %3328
  %3331 = xor i1 %3329, %3330
  %3332 = or i1 %3322, %3323
  %3333 = xor i1 %3332, true
  %3334 = or i1 true, %3324
  %3335 = and i1 %3333, %3334
  %3336 = or i1 %3331, %3335
  %3337 = or i1 %3320, %3321
  br i1 %3336, label %3338, label %5864

; <label>:3338:                                   ; preds = %3308
  br i1 %3311, label %3339, label %3340

; <label>:3339:                                   ; preds = %3338
  store i8 35, i8* %31, align 1
  br label %3795

; <label>:3340:                                   ; preds = %3338
  %3341 = load i32, i32* @x.3
  %3342 = load i32, i32* @y.4
  %3343 = sub i32 0, 1
  %3344 = add i32 %3341, %3343
  %3345 = sub i32 %3341, 1
  %3346 = mul i32 %3341, %3344
  %3347 = urem i32 %3346, 2
  %3348 = icmp eq i32 %3347, 0
  %3349 = icmp slt i32 %3342, 10
  %3350 = xor i1 %3348, true
  %3351 = xor i1 %3349, true
  %3352 = xor i1 true, true
  %3353 = and i1 %3350, true
  %3354 = and i1 %3348, %3352
  %3355 = and i1 %3351, true
  %3356 = and i1 %3349, %3352
  %3357 = or i1 %3353, %3354
  %3358 = or i1 %3355, %3356
  %3359 = xor i1 %3357, %3358
  %3360 = or i1 %3350, %3351
  %3361 = xor i1 %3360, true
  %3362 = or i1 true, %3352
  %3363 = and i1 %3361, %3362
  %3364 = or i1 %3359, %3363
  %3365 = or i1 %3348, %3349
  br i1 %3364, label %3366, label %5868

; <label>:3366:                                   ; preds = %3340, %5868
  store i8 48, i8* %31, align 1
  %3367 = load i32, i32* %42, align 4
  %3368 = add i32 %3367, -695585711
  %3369 = sub i32 %3368, 1
  %3370 = sub i32 %3369, -695585711
  %3371 = sub nsw i32 %3367, 1
  %3372 = sext i32 %3370 to i64
  %3373 = load i32, i32* @x.3
  %3374 = load i32, i32* @y.4
  %3375 = sub i32 0, 1
  %3376 = add i32 %3373, %3375
  %3377 = sub i32 %3373, 1
  %3378 = mul i32 %3373, %3376
  %3379 = urem i32 %3378, 2
  %3380 = icmp eq i32 %3379, 0
  %3381 = icmp slt i32 %3374, 10
  %3382 = and i1 %3380, %3381
  %3383 = xor i1 %3380, %3381
  %3384 = or i1 %3382, %3383
  %3385 = or i1 %3380, %3381
  br i1 %3384, label %3386, label %5868

; <label>:3386:                                   ; preds = %3366
  %3387 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %3372)
          to label %3388 unwind label %258

; <label>:3388:                                   ; preds = %3386
  %3389 = load i8, i8* %3387, align 1
  %3390 = sext i8 %3389 to i32
  %3391 = icmp eq i32 %3390, 35
  br i1 %3391, label %3392, label %3397

; <label>:3392:                                   ; preds = %3388
  %3393 = load i8, i8* %31, align 1
  %3394 = sub i8 0, 1
  %3395 = sub i8 %3393, %3394
  %3396 = add i8 %3393, 1
  store i8 %3395, i8* %31, align 1
  br label %3397

; <label>:3397:                                   ; preds = %3392, %3388
  %3398 = load i32, i32* @x.3
  %3399 = load i32, i32* @y.4
  %3400 = sub i32 %3398, 1123641143
  %3401 = sub i32 %3400, 1
  %3402 = add i32 %3401, 1123641143
  %3403 = sub i32 %3398, 1
  %3404 = mul i32 %3398, %3402
  %3405 = urem i32 %3404, 2
  %3406 = icmp eq i32 %3405, 0
  %3407 = icmp slt i32 %3399, 10
  %3408 = and i1 %3406, %3407
  %3409 = xor i1 %3406, %3407
  %3410 = or i1 %3408, %3409
  %3411 = or i1 %3406, %3407
  br i1 %3410, label %3412, label %5887

; <label>:3412:                                   ; preds = %3397, %5887
  %3413 = load i32, i32* %42, align 4
  %3414 = sext i32 %3413 to i64
  %3415 = load i32, i32* @x.3
  %3416 = load i32, i32* @y.4
  %3417 = sub i32 0, 1
  %3418 = add i32 %3415, %3417
  %3419 = sub i32 %3415, 1
  %3420 = mul i32 %3415, %3418
  %3421 = urem i32 %3420, 2
  %3422 = icmp eq i32 %3421, 0
  %3423 = icmp slt i32 %3416, 10
  %3424 = and i1 %3422, %3423
  %3425 = xor i1 %3422, %3423
  %3426 = or i1 %3424, %3425
  %3427 = or i1 %3422, %3423
  br i1 %3426, label %3428, label %5887

; <label>:3428:                                   ; preds = %3412
  %3429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %3414)
          to label %3430 unwind label %258

; <label>:3430:                                   ; preds = %3428
  %3431 = load i8, i8* %3429, align 1
  %3432 = sext i8 %3431 to i32
  %3433 = icmp eq i32 %3432, 35
  br i1 %3433, label %3434, label %3440

; <label>:3434:                                   ; preds = %3430
  %3435 = load i8, i8* %31, align 1
  %3436 = sub i8 %3435, 35
  %3437 = add i8 %3436, 1
  %3438 = add i8 %3437, 35
  %3439 = add i8 %3435, 1
  store i8 %3438, i8* %31, align 1
  br label %3440

; <label>:3440:                                   ; preds = %3434, %3430
  %3441 = load i32, i32* %42, align 4
  %3442 = add i32 %3441, -1284710588
  %3443 = add i32 %3442, 1
  %3444 = sub i32 %3443, -1284710588
  %3445 = add nsw i32 %3441, 1
  %3446 = sext i32 %3444 to i64
  %3447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %3446)
          to label %3448 unwind label %258

; <label>:3448:                                   ; preds = %3440
  %3449 = load i8, i8* %3447, align 1
  %3450 = sext i8 %3449 to i32
  %3451 = icmp eq i32 %3450, 35
  br i1 %3451, label %3452, label %3459

; <label>:3452:                                   ; preds = %3448
  %3453 = load i8, i8* %31, align 1
  %3454 = sub i8 0, %3453
  %3455 = sub i8 0, 1
  %3456 = add i8 %3454, %3455
  %3457 = sub i8 0, %3456
  %3458 = add i8 %3453, 1
  store i8 %3457, i8* %31, align 1
  br label %3459

; <label>:3459:                                   ; preds = %3452, %3448
  %3460 = load i32, i32* @x.3
  %3461 = load i32, i32* @y.4
  %3462 = sub i32 %3460, 1993564138
  %3463 = sub i32 %3462, 1
  %3464 = add i32 %3463, 1993564138
  %3465 = sub i32 %3460, 1
  %3466 = mul i32 %3460, %3464
  %3467 = urem i32 %3466, 2
  %3468 = icmp eq i32 %3467, 0
  %3469 = icmp slt i32 %3461, 10
  %3470 = and i1 %3468, %3469
  %3471 = xor i1 %3468, %3469
  %3472 = or i1 %3470, %3471
  %3473 = or i1 %3468, %3469
  br i1 %3472, label %3474, label %5890

; <label>:3474:                                   ; preds = %3459, %5890
  %3475 = load i32, i32* %42, align 4
  %3476 = add i32 %3475, 1458931116
  %3477 = sub i32 %3476, 1
  %3478 = sub i32 %3477, 1458931116
  %3479 = sub nsw i32 %3475, 1
  %3480 = sext i32 %3478 to i64
  %3481 = load i32, i32* @x.3
  %3482 = load i32, i32* @y.4
  %3483 = sub i32 %3481, -632662408
  %3484 = sub i32 %3483, 1
  %3485 = add i32 %3484, -632662408
  %3486 = sub i32 %3481, 1
  %3487 = mul i32 %3481, %3485
  %3488 = urem i32 %3487, 2
  %3489 = icmp eq i32 %3488, 0
  %3490 = icmp slt i32 %3482, 10
  %3491 = xor i1 %3489, true
  %3492 = xor i1 %3490, true
  %3493 = xor i1 false, true
  %3494 = and i1 %3491, false
  %3495 = and i1 %3489, %3493
  %3496 = and i1 %3492, false
  %3497 = and i1 %3490, %3493
  %3498 = or i1 %3494, %3495
  %3499 = or i1 %3496, %3497
  %3500 = xor i1 %3498, %3499
  %3501 = or i1 %3491, %3492
  %3502 = xor i1 %3501, true
  %3503 = or i1 false, %3493
  %3504 = and i1 %3502, %3503
  %3505 = or i1 %3500, %3504
  %3506 = or i1 %3489, %3490
  br i1 %3505, label %3507, label %5890

; <label>:3507:                                   ; preds = %3474
  %3508 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %3480)
          to label %3509 unwind label %258

; <label>:3509:                                   ; preds = %3507
  %3510 = load i8, i8* %3508, align 1
  %3511 = sext i8 %3510 to i32
  %3512 = icmp eq i32 %3511, 35
  br i1 %3512, label %3513, label %3561

; <label>:3513:                                   ; preds = %3509
  %3514 = load i32, i32* @x.3
  %3515 = load i32, i32* @y.4
  %3516 = add i32 %3514, -1325875928
  %3517 = sub i32 %3516, 1
  %3518 = sub i32 %3517, -1325875928
  %3519 = sub i32 %3514, 1
  %3520 = mul i32 %3514, %3518
  %3521 = urem i32 %3520, 2
  %3522 = icmp eq i32 %3521, 0
  %3523 = icmp slt i32 %3515, 10
  %3524 = and i1 %3522, %3523
  %3525 = xor i1 %3522, %3523
  %3526 = or i1 %3524, %3525
  %3527 = or i1 %3522, %3523
  br i1 %3526, label %3528, label %5924

; <label>:3528:                                   ; preds = %3513, %5924
  %3529 = load i8, i8* %31, align 1
  %3530 = sub i8 %3529, 96
  %3531 = add i8 %3530, 1
  %3532 = add i8 %3531, 96
  %3533 = add i8 %3529, 1
  store i8 %3532, i8* %31, align 1
  %3534 = load i32, i32* @x.3
  %3535 = load i32, i32* @y.4
  %3536 = sub i32 %3534, 1407679326
  %3537 = sub i32 %3536, 1
  %3538 = add i32 %3537, 1407679326
  %3539 = sub i32 %3534, 1
  %3540 = mul i32 %3534, %3538
  %3541 = urem i32 %3540, 2
  %3542 = icmp eq i32 %3541, 0
  %3543 = icmp slt i32 %3535, 10
  %3544 = xor i1 %3542, true
  %3545 = xor i1 %3543, true
  %3546 = xor i1 true, true
  %3547 = and i1 %3544, true
  %3548 = and i1 %3542, %3546
  %3549 = and i1 %3545, true
  %3550 = and i1 %3543, %3546
  %3551 = or i1 %3547, %3548
  %3552 = or i1 %3549, %3550
  %3553 = xor i1 %3551, %3552
  %3554 = or i1 %3544, %3545
  %3555 = xor i1 %3554, true
  %3556 = or i1 true, %3546
  %3557 = and i1 %3555, %3556
  %3558 = or i1 %3553, %3557
  %3559 = or i1 %3542, %3543
  br i1 %3558, label %3560, label %5924

; <label>:3560:                                   ; preds = %3528
  br label %3561

; <label>:3561:                                   ; preds = %3560, %3509
  %3562 = load i32, i32* @x.3
  %3563 = load i32, i32* @y.4
  %3564 = add i32 %3562, -1825925505
  %3565 = sub i32 %3564, 1
  %3566 = sub i32 %3565, -1825925505
  %3567 = sub i32 %3562, 1
  %3568 = mul i32 %3562, %3566
  %3569 = urem i32 %3568, 2
  %3570 = icmp eq i32 %3569, 0
  %3571 = icmp slt i32 %3563, 10
  %3572 = and i1 %3570, %3571
  %3573 = xor i1 %3570, %3571
  %3574 = or i1 %3572, %3573
  %3575 = or i1 %3570, %3571
  br i1 %3574, label %3576, label %5952

; <label>:3576:                                   ; preds = %3561, %5952
  %3577 = load i32, i32* %42, align 4
  %3578 = sub i32 %3577, -638585711
  %3579 = add i32 %3578, 1
  %3580 = add i32 %3579, -638585711
  %3581 = add nsw i32 %3577, 1
  %3582 = sext i32 %3580 to i64
  %3583 = load i32, i32* @x.3
  %3584 = load i32, i32* @y.4
  %3585 = add i32 %3583, -1620923436
  %3586 = sub i32 %3585, 1
  %3587 = sub i32 %3586, -1620923436
  %3588 = sub i32 %3583, 1
  %3589 = mul i32 %3583, %3587
  %3590 = urem i32 %3589, 2
  %3591 = icmp eq i32 %3590, 0
  %3592 = icmp slt i32 %3584, 10
  %3593 = xor i1 %3591, true
  %3594 = xor i1 %3592, true
  %3595 = xor i1 true, true
  %3596 = and i1 %3593, true
  %3597 = and i1 %3591, %3595
  %3598 = and i1 %3594, true
  %3599 = and i1 %3592, %3595
  %3600 = or i1 %3596, %3597
  %3601 = or i1 %3598, %3599
  %3602 = xor i1 %3600, %3601
  %3603 = or i1 %3593, %3594
  %3604 = xor i1 %3603, true
  %3605 = or i1 true, %3595
  %3606 = and i1 %3604, %3605
  %3607 = or i1 %3602, %3606
  %3608 = or i1 %3591, %3592
  br i1 %3607, label %3609, label %5952

; <label>:3609:                                   ; preds = %3576
  %3610 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %3582)
          to label %3611 unwind label %258

; <label>:3611:                                   ; preds = %3609
  %3612 = load i8, i8* %3610, align 1
  %3613 = sext i8 %3612 to i32
  %3614 = icmp eq i32 %3613, 35
  br i1 %3614, label %3615, label %3622

; <label>:3615:                                   ; preds = %3611
  %3616 = load i8, i8* %31, align 1
  %3617 = sub i8 0, %3616
  %3618 = sub i8 0, 1
  %3619 = add i8 %3617, %3618
  %3620 = sub i8 0, %3619
  %3621 = add i8 %3616, 1
  store i8 %3620, i8* %31, align 1
  br label %3622

; <label>:3622:                                   ; preds = %3615, %3611
  %3623 = load i32, i32* %42, align 4
  %3624 = sub i32 %3623, -2025509896
  %3625 = sub i32 %3624, 1
  %3626 = add i32 %3625, -2025509896
  %3627 = sub nsw i32 %3623, 1
  %3628 = sext i32 %3626 to i64
  %3629 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %3628)
          to label %3630 unwind label %258

; <label>:3630:                                   ; preds = %3622
  %3631 = load i8, i8* %3629, align 1
  %3632 = sext i8 %3631 to i32
  %3633 = icmp eq i32 %3632, 35
  br i1 %3633, label %3634, label %3641

; <label>:3634:                                   ; preds = %3630
  %3635 = load i8, i8* %31, align 1
  %3636 = sub i8 0, %3635
  %3637 = sub i8 0, 1
  %3638 = add i8 %3636, %3637
  %3639 = sub i8 0, %3638
  %3640 = add i8 %3635, 1
  store i8 %3639, i8* %31, align 1
  br label %3641

; <label>:3641:                                   ; preds = %3634, %3630
  %3642 = load i32, i32* @x.3
  %3643 = load i32, i32* @y.4
  %3644 = sub i32 0, 1
  %3645 = add i32 %3642, %3644
  %3646 = sub i32 %3642, 1
  %3647 = mul i32 %3642, %3645
  %3648 = urem i32 %3647, 2
  %3649 = icmp eq i32 %3648, 0
  %3650 = icmp slt i32 %3643, 10
  %3651 = and i1 %3649, %3650
  %3652 = xor i1 %3649, %3650
  %3653 = or i1 %3651, %3652
  %3654 = or i1 %3649, %3650
  br i1 %3653, label %3655, label %5966

; <label>:3655:                                   ; preds = %3641, %5966
  %3656 = load i32, i32* %42, align 4
  %3657 = sext i32 %3656 to i64
  %3658 = load i32, i32* @x.3
  %3659 = load i32, i32* @y.4
  %3660 = sub i32 %3658, -9610290
  %3661 = sub i32 %3660, 1
  %3662 = add i32 %3661, -9610290
  %3663 = sub i32 %3658, 1
  %3664 = mul i32 %3658, %3662
  %3665 = urem i32 %3664, 2
  %3666 = icmp eq i32 %3665, 0
  %3667 = icmp slt i32 %3659, 10
  %3668 = xor i1 %3666, true
  %3669 = xor i1 %3667, true
  %3670 = xor i1 false, true
  %3671 = and i1 %3668, false
  %3672 = and i1 %3666, %3670
  %3673 = and i1 %3669, false
  %3674 = and i1 %3667, %3670
  %3675 = or i1 %3671, %3672
  %3676 = or i1 %3673, %3674
  %3677 = xor i1 %3675, %3676
  %3678 = or i1 %3668, %3669
  %3679 = xor i1 %3678, true
  %3680 = or i1 false, %3670
  %3681 = and i1 %3679, %3680
  %3682 = or i1 %3677, %3681
  %3683 = or i1 %3666, %3667
  br i1 %3682, label %3684, label %5966

; <label>:3684:                                   ; preds = %3655
  %3685 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %3657)
          to label %3686 unwind label %258

; <label>:3686:                                   ; preds = %3684
  %3687 = load i32, i32* @x.3
  %3688 = load i32, i32* @y.4
  %3689 = sub i32 %3687, 386658994
  %3690 = sub i32 %3689, 1
  %3691 = add i32 %3690, 386658994
  %3692 = sub i32 %3687, 1
  %3693 = mul i32 %3687, %3691
  %3694 = urem i32 %3693, 2
  %3695 = icmp eq i32 %3694, 0
  %3696 = icmp slt i32 %3688, 10
  %3697 = and i1 %3695, %3696
  %3698 = xor i1 %3695, %3696
  %3699 = or i1 %3697, %3698
  %3700 = or i1 %3695, %3696
  br i1 %3699, label %3701, label %5969

; <label>:3701:                                   ; preds = %3686, %5969
  %3702 = load i8, i8* %3685, align 1
  %3703 = sext i8 %3702 to i32
  %3704 = icmp eq i32 %3703, 35
  %3705 = load i32, i32* @x.3
  %3706 = load i32, i32* @y.4
  %3707 = sub i32 %3705, -438763849
  %3708 = sub i32 %3707, 1
  %3709 = add i32 %3708, -438763849
  %3710 = sub i32 %3705, 1
  %3711 = mul i32 %3705, %3709
  %3712 = urem i32 %3711, 2
  %3713 = icmp eq i32 %3712, 0
  %3714 = icmp slt i32 %3706, 10
  %3715 = xor i1 %3713, true
  %3716 = xor i1 %3714, true
  %3717 = xor i1 true, true
  %3718 = and i1 %3715, true
  %3719 = and i1 %3713, %3717
  %3720 = and i1 %3716, true
  %3721 = and i1 %3714, %3717
  %3722 = or i1 %3718, %3719
  %3723 = or i1 %3720, %3721
  %3724 = xor i1 %3722, %3723
  %3725 = or i1 %3715, %3716
  %3726 = xor i1 %3725, true
  %3727 = or i1 true, %3717
  %3728 = and i1 %3726, %3727
  %3729 = or i1 %3724, %3728
  %3730 = or i1 %3713, %3714
  br i1 %3729, label %3731, label %5969

; <label>:3731:                                   ; preds = %3701
  br i1 %3704, label %3732, label %3737

; <label>:3732:                                   ; preds = %3731
  %3733 = load i8, i8* %31, align 1
  %3734 = sub i8 0, 1
  %3735 = sub i8 %3733, %3734
  %3736 = add i8 %3733, 1
  store i8 %3735, i8* %31, align 1
  br label %3737

; <label>:3737:                                   ; preds = %3732, %3731
  %3738 = load i32, i32* %42, align 4
  %3739 = sub i32 0, 1
  %3740 = sub i32 %3738, %3739
  %3741 = add nsw i32 %3738, 1
  %3742 = sext i32 %3740 to i64
  %3743 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %3742)
          to label %3744 unwind label %258

; <label>:3744:                                   ; preds = %3737
  %3745 = load i8, i8* %3743, align 1
  %3746 = sext i8 %3745 to i32
  %3747 = icmp eq i32 %3746, 35
  br i1 %3747, label %3748, label %3794

; <label>:3748:                                   ; preds = %3744
  %3749 = load i32, i32* @x.3
  %3750 = load i32, i32* @y.4
  %3751 = sub i32 %3749, -155028387
  %3752 = sub i32 %3751, 1
  %3753 = add i32 %3752, -155028387
  %3754 = sub i32 %3749, 1
  %3755 = mul i32 %3749, %3753
  %3756 = urem i32 %3755, 2
  %3757 = icmp eq i32 %3756, 0
  %3758 = icmp slt i32 %3750, 10
  %3759 = and i1 %3757, %3758
  %3760 = xor i1 %3757, %3758
  %3761 = or i1 %3759, %3760
  %3762 = or i1 %3757, %3758
  br i1 %3761, label %3763, label %5973

; <label>:3763:                                   ; preds = %3748, %5973
  %3764 = load i8, i8* %31, align 1
  %3765 = sub i8 0, 1
  %3766 = sub i8 %3764, %3765
  %3767 = add i8 %3764, 1
  store i8 %3766, i8* %31, align 1
  %3768 = load i32, i32* @x.3
  %3769 = load i32, i32* @y.4
  %3770 = sub i32 0, 1
  %3771 = add i32 %3768, %3770
  %3772 = sub i32 %3768, 1
  %3773 = mul i32 %3768, %3771
  %3774 = urem i32 %3773, 2
  %3775 = icmp eq i32 %3774, 0
  %3776 = icmp slt i32 %3769, 10
  %3777 = xor i1 %3775, true
  %3778 = xor i1 %3776, true
  %3779 = xor i1 false, true
  %3780 = and i1 %3777, false
  %3781 = and i1 %3775, %3779
  %3782 = and i1 %3778, false
  %3783 = and i1 %3776, %3779
  %3784 = or i1 %3780, %3781
  %3785 = or i1 %3782, %3783
  %3786 = xor i1 %3784, %3785
  %3787 = or i1 %3777, %3778
  %3788 = xor i1 %3787, true
  %3789 = or i1 false, %3779
  %3790 = and i1 %3788, %3789
  %3791 = or i1 %3786, %3790
  %3792 = or i1 %3775, %3776
  br i1 %3791, label %3793, label %5973

; <label>:3793:                                   ; preds = %3763
  br label %3794

; <label>:3794:                                   ; preds = %3793, %3744
  br label %3795

; <label>:3795:                                   ; preds = %3794, %3339
  %3796 = load i8, i8* %31, align 1
  %3797 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %3796)
          to label %3798 unwind label %258

; <label>:3798:                                   ; preds = %3795
  br label %3799

; <label>:3799:                                   ; preds = %3798
  %3800 = load i32, i32* %42, align 4
  %3801 = sub i32 0, 1
  %3802 = sub i32 %3800, %3801
  %3803 = add nsw i32 %3800, 1
  store i32 %3802, i32* %42, align 4
  br label %3239

; <label>:3804:                                   ; preds = %3239
  %3805 = load i32, i32* %30, align 4
  %3806 = sub i32 %3805, -108834339
  %3807 = sub i32 %3806, 1
  %3808 = add i32 %3807, -108834339
  %3809 = sub nsw i32 %3805, 1
  %3810 = sext i32 %3808 to i64
  %3811 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %3810)
          to label %3812 unwind label %258

; <label>:3812:                                   ; preds = %3804
  %3813 = load i32, i32* @x.3
  %3814 = load i32, i32* @y.4
  %3815 = sub i32 %3813, 2086244696
  %3816 = sub i32 %3815, 1
  %3817 = add i32 %3816, 2086244696
  %3818 = sub i32 %3813, 1
  %3819 = mul i32 %3813, %3817
  %3820 = urem i32 %3819, 2
  %3821 = icmp eq i32 %3820, 0
  %3822 = icmp slt i32 %3814, 10
  %3823 = and i1 %3821, %3822
  %3824 = xor i1 %3821, %3822
  %3825 = or i1 %3823, %3824
  %3826 = or i1 %3821, %3822
  br i1 %3825, label %3827, label %5986

; <label>:3827:                                   ; preds = %3812, %5986
  %3828 = load i8, i8* %3811, align 1
  %3829 = sext i8 %3828 to i32
  %3830 = icmp eq i32 %3829, 35
  %3831 = load i32, i32* @x.3
  %3832 = load i32, i32* @y.4
  %3833 = add i32 %3831, -483775846
  %3834 = sub i32 %3833, 1
  %3835 = sub i32 %3834, -483775846
  %3836 = sub i32 %3831, 1
  %3837 = mul i32 %3831, %3835
  %3838 = urem i32 %3837, 2
  %3839 = icmp eq i32 %3838, 0
  %3840 = icmp slt i32 %3832, 10
  %3841 = xor i1 %3839, true
  %3842 = xor i1 %3840, true
  %3843 = xor i1 true, true
  %3844 = and i1 %3841, true
  %3845 = and i1 %3839, %3843
  %3846 = and i1 %3842, true
  %3847 = and i1 %3840, %3843
  %3848 = or i1 %3844, %3845
  %3849 = or i1 %3846, %3847
  %3850 = xor i1 %3848, %3849
  %3851 = or i1 %3841, %3842
  %3852 = xor i1 %3851, true
  %3853 = or i1 true, %3843
  %3854 = and i1 %3852, %3853
  %3855 = or i1 %3850, %3854
  %3856 = or i1 %3839, %3840
  br i1 %3855, label %3857, label %5986

; <label>:3857:                                   ; preds = %3827
  br i1 %3830, label %3858, label %3899

; <label>:3858:                                   ; preds = %3857
  %3859 = load i32, i32* @x.3
  %3860 = load i32, i32* @y.4
  %3861 = sub i32 0, 1
  %3862 = add i32 %3859, %3861
  %3863 = sub i32 %3859, 1
  %3864 = mul i32 %3859, %3862
  %3865 = urem i32 %3864, 2
  %3866 = icmp eq i32 %3865, 0
  %3867 = icmp slt i32 %3860, 10
  %3868 = xor i1 %3866, true
  %3869 = xor i1 %3867, true
  %3870 = xor i1 true, true
  %3871 = and i1 %3868, true
  %3872 = and i1 %3866, %3870
  %3873 = and i1 %3869, true
  %3874 = and i1 %3867, %3870
  %3875 = or i1 %3871, %3872
  %3876 = or i1 %3873, %3874
  %3877 = xor i1 %3875, %3876
  %3878 = or i1 %3868, %3869
  %3879 = xor i1 %3878, true
  %3880 = or i1 true, %3870
  %3881 = and i1 %3879, %3880
  %3882 = or i1 %3877, %3881
  %3883 = or i1 %3866, %3867
  br i1 %3882, label %3884, label %5990

; <label>:3884:                                   ; preds = %3858, %5990
  store i8 35, i8* %31, align 1
  %3885 = load i32, i32* @x.3
  %3886 = load i32, i32* @y.4
  %3887 = sub i32 0, 1
  %3888 = add i32 %3885, %3887
  %3889 = sub i32 %3885, 1
  %3890 = mul i32 %3885, %3888
  %3891 = urem i32 %3890, 2
  %3892 = icmp eq i32 %3891, 0
  %3893 = icmp slt i32 %3886, 10
  %3894 = and i1 %3892, %3893
  %3895 = xor i1 %3892, %3893
  %3896 = or i1 %3894, %3895
  %3897 = or i1 %3892, %3893
  br i1 %3896, label %3898, label %5990

; <label>:3898:                                   ; preds = %3884
  br label %4182

; <label>:3899:                                   ; preds = %3857
  store i8 48, i8* %31, align 1
  %3900 = load i32, i32* %30, align 4
  %3901 = sub i32 0, 2
  %3902 = add i32 %3900, %3901
  %3903 = sub nsw i32 %3900, 2
  %3904 = sext i32 %3902 to i64
  %3905 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %3904)
          to label %3906 unwind label %258

; <label>:3906:                                   ; preds = %3899
  %3907 = load i32, i32* @x.3
  %3908 = load i32, i32* @y.4
  %3909 = add i32 %3907, -1642122920
  %3910 = sub i32 %3909, 1
  %3911 = sub i32 %3910, -1642122920
  %3912 = sub i32 %3907, 1
  %3913 = mul i32 %3907, %3911
  %3914 = urem i32 %3913, 2
  %3915 = icmp eq i32 %3914, 0
  %3916 = icmp slt i32 %3908, 10
  %3917 = xor i1 %3915, true
  %3918 = xor i1 %3916, true
  %3919 = xor i1 true, true
  %3920 = and i1 %3917, true
  %3921 = and i1 %3915, %3919
  %3922 = and i1 %3918, true
  %3923 = and i1 %3916, %3919
  %3924 = or i1 %3920, %3921
  %3925 = or i1 %3922, %3923
  %3926 = xor i1 %3924, %3925
  %3927 = or i1 %3917, %3918
  %3928 = xor i1 %3927, true
  %3929 = or i1 true, %3919
  %3930 = and i1 %3928, %3929
  %3931 = or i1 %3926, %3930
  %3932 = or i1 %3915, %3916
  br i1 %3931, label %3933, label %5991

; <label>:3933:                                   ; preds = %3906, %5991
  %3934 = load i8, i8* %3905, align 1
  %3935 = sext i8 %3934 to i32
  %3936 = icmp eq i32 %3935, 35
  %3937 = load i32, i32* @x.3
  %3938 = load i32, i32* @y.4
  %3939 = sub i32 %3937, 528960202
  %3940 = sub i32 %3939, 1
  %3941 = add i32 %3940, 528960202
  %3942 = sub i32 %3937, 1
  %3943 = mul i32 %3937, %3941
  %3944 = urem i32 %3943, 2
  %3945 = icmp eq i32 %3944, 0
  %3946 = icmp slt i32 %3938, 10
  %3947 = and i1 %3945, %3946
  %3948 = xor i1 %3945, %3946
  %3949 = or i1 %3947, %3948
  %3950 = or i1 %3945, %3946
  br i1 %3949, label %3951, label %5991

; <label>:3951:                                   ; preds = %3933
  br i1 %3936, label %3952, label %3957

; <label>:3952:                                   ; preds = %3951
  %3953 = load i8, i8* %31, align 1
  %3954 = sub i8 0, 1
  %3955 = sub i8 %3953, %3954
  %3956 = add i8 %3953, 1
  store i8 %3955, i8* %31, align 1
  br label %3957

; <label>:3957:                                   ; preds = %3952, %3951
  %3958 = load i32, i32* @x.3
  %3959 = load i32, i32* @y.4
  %3960 = add i32 %3958, -1533679971
  %3961 = sub i32 %3960, 1
  %3962 = sub i32 %3961, -1533679971
  %3963 = sub i32 %3958, 1
  %3964 = mul i32 %3958, %3962
  %3965 = urem i32 %3964, 2
  %3966 = icmp eq i32 %3965, 0
  %3967 = icmp slt i32 %3959, 10
  %3968 = xor i1 %3966, true
  %3969 = xor i1 %3967, true
  %3970 = xor i1 true, true
  %3971 = and i1 %3968, true
  %3972 = and i1 %3966, %3970
  %3973 = and i1 %3969, true
  %3974 = and i1 %3967, %3970
  %3975 = or i1 %3971, %3972
  %3976 = or i1 %3973, %3974
  %3977 = xor i1 %3975, %3976
  %3978 = or i1 %3968, %3969
  %3979 = xor i1 %3978, true
  %3980 = or i1 true, %3970
  %3981 = and i1 %3979, %3980
  %3982 = or i1 %3977, %3981
  %3983 = or i1 %3966, %3967
  br i1 %3982, label %3984, label %5995

; <label>:3984:                                   ; preds = %3957, %5995
  %3985 = load i32, i32* %30, align 4
  %3986 = sub i32 %3985, 823544822
  %3987 = sub i32 %3986, 1
  %3988 = add i32 %3987, 823544822
  %3989 = sub nsw i32 %3985, 1
  %3990 = sext i32 %3988 to i64
  %3991 = load i32, i32* @x.3
  %3992 = load i32, i32* @y.4
  %3993 = sub i32 %3991, -314223385
  %3994 = sub i32 %3993, 1
  %3995 = add i32 %3994, -314223385
  %3996 = sub i32 %3991, 1
  %3997 = mul i32 %3991, %3995
  %3998 = urem i32 %3997, 2
  %3999 = icmp eq i32 %3998, 0
  %4000 = icmp slt i32 %3992, 10
  %4001 = and i1 %3999, %4000
  %4002 = xor i1 %3999, %4000
  %4003 = or i1 %4001, %4002
  %4004 = or i1 %3999, %4000
  br i1 %4003, label %4005, label %5995

; <label>:4005:                                   ; preds = %3984
  %4006 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %3990)
          to label %4007 unwind label %258

; <label>:4007:                                   ; preds = %4005
  %4008 = load i8, i8* %4006, align 1
  %4009 = sext i8 %4008 to i32
  %4010 = icmp eq i32 %4009, 35
  br i1 %4010, label %4011, label %4017

; <label>:4011:                                   ; preds = %4007
  %4012 = load i8, i8* %31, align 1
  %4013 = add i8 %4012, 46
  %4014 = add i8 %4013, 1
  %4015 = sub i8 %4014, 46
  %4016 = add i8 %4012, 1
  store i8 %4015, i8* %31, align 1
  br label %4017

; <label>:4017:                                   ; preds = %4011, %4007
  %4018 = load i32, i32* %30, align 4
  %4019 = sub i32 %4018, -1632109721
  %4020 = sub i32 %4019, 2
  %4021 = add i32 %4020, -1632109721
  %4022 = sub nsw i32 %4018, 2
  %4023 = sext i32 %4021 to i64
  %4024 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %4023)
          to label %4025 unwind label %258

; <label>:4025:                                   ; preds = %4017
  %4026 = load i8, i8* %4024, align 1
  %4027 = sext i8 %4026 to i32
  %4028 = icmp eq i32 %4027, 35
  br i1 %4028, label %4029, label %4035

; <label>:4029:                                   ; preds = %4025
  %4030 = load i8, i8* %31, align 1
  %4031 = add i8 %4030, 107
  %4032 = add i8 %4031, 1
  %4033 = sub i8 %4032, 107
  %4034 = add i8 %4030, 1
  store i8 %4033, i8* %31, align 1
  br label %4035

; <label>:4035:                                   ; preds = %4029, %4025
  %4036 = load i32, i32* %30, align 4
  %4037 = sub i32 0, 2
  %4038 = add i32 %4036, %4037
  %4039 = sub nsw i32 %4036, 2
  %4040 = sext i32 %4038 to i64
  %4041 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %4040)
          to label %4042 unwind label %258

; <label>:4042:                                   ; preds = %4035
  %4043 = load i32, i32* @x.3
  %4044 = load i32, i32* @y.4
  %4045 = sub i32 0, 1
  %4046 = add i32 %4043, %4045
  %4047 = sub i32 %4043, 1
  %4048 = mul i32 %4043, %4046
  %4049 = urem i32 %4048, 2
  %4050 = icmp eq i32 %4049, 0
  %4051 = icmp slt i32 %4044, 10
  %4052 = and i1 %4050, %4051
  %4053 = xor i1 %4050, %4051
  %4054 = or i1 %4052, %4053
  %4055 = or i1 %4050, %4051
  br i1 %4054, label %4056, label %6016

; <label>:4056:                                   ; preds = %4042, %6016
  %4057 = load i8, i8* %4041, align 1
  %4058 = sext i8 %4057 to i32
  %4059 = icmp eq i32 %4058, 35
  %4060 = load i32, i32* @x.3
  %4061 = load i32, i32* @y.4
  %4062 = sub i32 0, 1
  %4063 = add i32 %4060, %4062
  %4064 = sub i32 %4060, 1
  %4065 = mul i32 %4060, %4063
  %4066 = urem i32 %4065, 2
  %4067 = icmp eq i32 %4066, 0
  %4068 = icmp slt i32 %4061, 10
  %4069 = xor i1 %4067, true
  %4070 = xor i1 %4068, true
  %4071 = xor i1 false, true
  %4072 = and i1 %4069, false
  %4073 = and i1 %4067, %4071
  %4074 = and i1 %4070, false
  %4075 = and i1 %4068, %4071
  %4076 = or i1 %4072, %4073
  %4077 = or i1 %4074, %4075
  %4078 = xor i1 %4076, %4077
  %4079 = or i1 %4069, %4070
  %4080 = xor i1 %4079, true
  %4081 = or i1 false, %4071
  %4082 = and i1 %4080, %4081
  %4083 = or i1 %4078, %4082
  %4084 = or i1 %4067, %4068
  br i1 %4083, label %4085, label %6016

; <label>:4085:                                   ; preds = %4056
  br i1 %4059, label %4086, label %4132

; <label>:4086:                                   ; preds = %4085
  %4087 = load i32, i32* @x.3
  %4088 = load i32, i32* @y.4
  %4089 = add i32 %4087, -1816194868
  %4090 = sub i32 %4089, 1
  %4091 = sub i32 %4090, -1816194868
  %4092 = sub i32 %4087, 1
  %4093 = mul i32 %4087, %4091
  %4094 = urem i32 %4093, 2
  %4095 = icmp eq i32 %4094, 0
  %4096 = icmp slt i32 %4088, 10
  %4097 = xor i1 %4095, true
  %4098 = xor i1 %4096, true
  %4099 = xor i1 false, true
  %4100 = and i1 %4097, false
  %4101 = and i1 %4095, %4099
  %4102 = and i1 %4098, false
  %4103 = and i1 %4096, %4099
  %4104 = or i1 %4100, %4101
  %4105 = or i1 %4102, %4103
  %4106 = xor i1 %4104, %4105
  %4107 = or i1 %4097, %4098
  %4108 = xor i1 %4107, true
  %4109 = or i1 false, %4099
  %4110 = and i1 %4108, %4109
  %4111 = or i1 %4106, %4110
  %4112 = or i1 %4095, %4096
  br i1 %4111, label %4113, label %6020

; <label>:4113:                                   ; preds = %4086, %6020
  %4114 = load i8, i8* %31, align 1
  %4115 = sub i8 0, 1
  %4116 = sub i8 %4114, %4115
  %4117 = add i8 %4114, 1
  store i8 %4116, i8* %31, align 1
  %4118 = load i32, i32* @x.3
  %4119 = load i32, i32* @y.4
  %4120 = sub i32 0, 1
  %4121 = add i32 %4118, %4120
  %4122 = sub i32 %4118, 1
  %4123 = mul i32 %4118, %4121
  %4124 = urem i32 %4123, 2
  %4125 = icmp eq i32 %4124, 0
  %4126 = icmp slt i32 %4119, 10
  %4127 = and i1 %4125, %4126
  %4128 = xor i1 %4125, %4126
  %4129 = or i1 %4127, %4128
  %4130 = or i1 %4125, %4126
  br i1 %4129, label %4131, label %6020

; <label>:4131:                                   ; preds = %4113
  br label %4132

; <label>:4132:                                   ; preds = %4131, %4085
  %4133 = load i32, i32* %30, align 4
  %4134 = add i32 %4133, -978830843
  %4135 = sub i32 %4134, 1
  %4136 = sub i32 %4135, -978830843
  %4137 = sub nsw i32 %4133, 1
  %4138 = sext i32 %4136 to i64
  %4139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %4138)
          to label %4140 unwind label %258

; <label>:4140:                                   ; preds = %4132
  %4141 = load i8, i8* %4139, align 1
  %4142 = sext i8 %4141 to i32
  %4143 = icmp eq i32 %4142, 35
  br i1 %4143, label %4144, label %4181

; <label>:4144:                                   ; preds = %4140
  %4145 = load i32, i32* @x.3
  %4146 = load i32, i32* @y.4
  %4147 = add i32 %4145, 231498664
  %4148 = sub i32 %4147, 1
  %4149 = sub i32 %4148, 231498664
  %4150 = sub i32 %4145, 1
  %4151 = mul i32 %4145, %4149
  %4152 = urem i32 %4151, 2
  %4153 = icmp eq i32 %4152, 0
  %4154 = icmp slt i32 %4146, 10
  %4155 = and i1 %4153, %4154
  %4156 = xor i1 %4153, %4154
  %4157 = or i1 %4155, %4156
  %4158 = or i1 %4153, %4154
  br i1 %4157, label %4159, label %6042

; <label>:4159:                                   ; preds = %4144, %6042
  %4160 = load i8, i8* %31, align 1
  %4161 = sub i8 0, %4160
  %4162 = sub i8 0, 1
  %4163 = add i8 %4161, %4162
  %4164 = sub i8 0, %4163
  %4165 = add i8 %4160, 1
  store i8 %4164, i8* %31, align 1
  %4166 = load i32, i32* @x.3
  %4167 = load i32, i32* @y.4
  %4168 = add i32 %4166, -880216257
  %4169 = sub i32 %4168, 1
  %4170 = sub i32 %4169, -880216257
  %4171 = sub i32 %4166, 1
  %4172 = mul i32 %4166, %4170
  %4173 = urem i32 %4172, 2
  %4174 = icmp eq i32 %4173, 0
  %4175 = icmp slt i32 %4167, 10
  %4176 = and i1 %4174, %4175
  %4177 = xor i1 %4174, %4175
  %4178 = or i1 %4176, %4177
  %4179 = or i1 %4174, %4175
  br i1 %4178, label %4180, label %6042

; <label>:4180:                                   ; preds = %4159
  br label %4181

; <label>:4181:                                   ; preds = %4180, %4140
  br label %4182

; <label>:4182:                                   ; preds = %4181, %3898
  %4183 = load i8, i8* %31, align 1
  %4184 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %4183)
          to label %4185 unwind label %258

; <label>:4185:                                   ; preds = %4182
  %4186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %4187 unwind label %258

; <label>:4187:                                   ; preds = %4185
  %4188 = load i32, i32* @x.3
  %4189 = load i32, i32* @y.4
  %4190 = add i32 %4188, 58830717
  %4191 = sub i32 %4190, 1
  %4192 = sub i32 %4191, 58830717
  %4193 = sub i32 %4188, 1
  %4194 = mul i32 %4188, %4192
  %4195 = urem i32 %4194, 2
  %4196 = icmp eq i32 %4195, 0
  %4197 = icmp slt i32 %4189, 10
  %4198 = and i1 %4196, %4197
  %4199 = xor i1 %4196, %4197
  %4200 = or i1 %4198, %4199
  %4201 = or i1 %4196, %4197
  br i1 %4200, label %4202, label %6048

; <label>:4202:                                   ; preds = %4187, %6048
  %4203 = load i32, i32* @x.3
  %4204 = load i32, i32* @y.4
  %4205 = sub i32 0, 1
  %4206 = add i32 %4203, %4205
  %4207 = sub i32 %4203, 1
  %4208 = mul i32 %4203, %4206
  %4209 = urem i32 %4208, 2
  %4210 = icmp eq i32 %4209, 0
  %4211 = icmp slt i32 %4204, 10
  %4212 = and i1 %4210, %4211
  %4213 = xor i1 %4210, %4211
  %4214 = or i1 %4212, %4213
  %4215 = or i1 %4210, %4211
  br i1 %4214, label %4216, label %6048

; <label>:4216:                                   ; preds = %4202
  %4217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %4218 unwind label %258

; <label>:4218:                                   ; preds = %4216
  br label %4219

; <label>:4219:                                   ; preds = %4218
  %4220 = load i32, i32* %41, align 4
  %4221 = add i32 %4220, -25638486
  %4222 = add i32 %4221, 1
  %4223 = sub i32 %4222, -25638486
  %4224 = add nsw i32 %4220, 1
  store i32 %4223, i32* %41, align 4
  br label %2765

; <label>:4225:                                   ; preds = %2765
  %4226 = load i32, i32* @x.3
  %4227 = load i32, i32* @y.4
  %4228 = sub i32 %4226, 50674539
  %4229 = sub i32 %4228, 1
  %4230 = add i32 %4229, 50674539
  %4231 = sub i32 %4226, 1
  %4232 = mul i32 %4226, %4230
  %4233 = urem i32 %4232, 2
  %4234 = icmp eq i32 %4233, 0
  %4235 = icmp slt i32 %4227, 10
  %4236 = and i1 %4234, %4235
  %4237 = xor i1 %4234, %4235
  %4238 = or i1 %4236, %4237
  %4239 = or i1 %4234, %4235
  br i1 %4238, label %4240, label %6049

; <label>:4240:                                   ; preds = %4225, %6049
  %4241 = load i32, i32* @x.3
  %4242 = load i32, i32* @y.4
  %4243 = add i32 %4241, 1872708743
  %4244 = sub i32 %4243, 1
  %4245 = sub i32 %4244, 1872708743
  %4246 = sub i32 %4241, 1
  %4247 = mul i32 %4241, %4245
  %4248 = urem i32 %4247, 2
  %4249 = icmp eq i32 %4248, 0
  %4250 = icmp slt i32 %4242, 10
  %4251 = xor i1 %4249, true
  %4252 = xor i1 %4250, true
  %4253 = xor i1 false, true
  %4254 = and i1 %4251, false
  %4255 = and i1 %4249, %4253
  %4256 = and i1 %4252, false
  %4257 = and i1 %4250, %4253
  %4258 = or i1 %4254, %4255
  %4259 = or i1 %4256, %4257
  %4260 = xor i1 %4258, %4259
  %4261 = or i1 %4251, %4252
  %4262 = xor i1 %4261, true
  %4263 = or i1 false, %4253
  %4264 = and i1 %4262, %4263
  %4265 = or i1 %4260, %4264
  %4266 = or i1 %4249, %4250
  br i1 %4265, label %4267, label %6049

; <label>:4267:                                   ; preds = %4240
  %4268 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %4269 unwind label %258

; <label>:4269:                                   ; preds = %4267
  %4270 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %4271 unwind label %258

; <label>:4271:                                   ; preds = %4269
  %4272 = load i32, i32* @x.3
  %4273 = load i32, i32* @y.4
  %4274 = add i32 %4272, -369281681
  %4275 = sub i32 %4274, 1
  %4276 = sub i32 %4275, -369281681
  %4277 = sub i32 %4272, 1
  %4278 = mul i32 %4272, %4276
  %4279 = urem i32 %4278, 2
  %4280 = icmp eq i32 %4279, 0
  %4281 = icmp slt i32 %4273, 10
  %4282 = and i1 %4280, %4281
  %4283 = xor i1 %4280, %4281
  %4284 = or i1 %4282, %4283
  %4285 = or i1 %4280, %4281
  br i1 %4284, label %4286, label %6050

; <label>:4286:                                   ; preds = %4271, %6050
  %4287 = load i32, i32* @x.3
  %4288 = load i32, i32* @y.4
  %4289 = sub i32 0, 1
  %4290 = add i32 %4287, %4289
  %4291 = sub i32 %4287, 1
  %4292 = mul i32 %4287, %4290
  %4293 = urem i32 %4292, 2
  %4294 = icmp eq i32 %4293, 0
  %4295 = icmp slt i32 %4288, 10
  %4296 = and i1 %4294, %4295
  %4297 = xor i1 %4294, %4295
  %4298 = or i1 %4296, %4297
  %4299 = or i1 %4294, %4295
  br i1 %4298, label %4300, label %6050

; <label>:4300:                                   ; preds = %4286
  %4301 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %4302 unwind label %258

; <label>:4302:                                   ; preds = %4300
  %4303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %4304 unwind label %258

; <label>:4304:                                   ; preds = %4302
  %4305 = load i8, i8* %4303, align 1
  %4306 = sext i8 %4305 to i32
  %4307 = icmp eq i32 %4306, 35
  br i1 %4307, label %4308, label %4362

; <label>:4308:                                   ; preds = %4304
  %4309 = load i32, i32* @x.3
  %4310 = load i32, i32* @y.4
  %4311 = sub i32 0, 1
  %4312 = add i32 %4309, %4311
  %4313 = sub i32 %4309, 1
  %4314 = mul i32 %4309, %4312
  %4315 = urem i32 %4314, 2
  %4316 = icmp eq i32 %4315, 0
  %4317 = icmp slt i32 %4310, 10
  %4318 = xor i1 %4316, true
  %4319 = xor i1 %4317, true
  %4320 = xor i1 false, true
  %4321 = and i1 %4318, false
  %4322 = and i1 %4316, %4320
  %4323 = and i1 %4319, false
  %4324 = and i1 %4317, %4320
  %4325 = or i1 %4321, %4322
  %4326 = or i1 %4323, %4324
  %4327 = xor i1 %4325, %4326
  %4328 = or i1 %4318, %4319
  %4329 = xor i1 %4328, true
  %4330 = or i1 false, %4320
  %4331 = and i1 %4329, %4330
  %4332 = or i1 %4327, %4331
  %4333 = or i1 %4316, %4317
  br i1 %4332, label %4334, label %6051

; <label>:4334:                                   ; preds = %4308, %6051
  store i8 35, i8* %31, align 1
  %4335 = load i32, i32* @x.3
  %4336 = load i32, i32* @y.4
  %4337 = sub i32 %4335, -146588117
  %4338 = sub i32 %4337, 1
  %4339 = add i32 %4338, -146588117
  %4340 = sub i32 %4335, 1
  %4341 = mul i32 %4335, %4339
  %4342 = urem i32 %4341, 2
  %4343 = icmp eq i32 %4342, 0
  %4344 = icmp slt i32 %4336, 10
  %4345 = xor i1 %4343, true
  %4346 = xor i1 %4344, true
  %4347 = xor i1 false, true
  %4348 = and i1 %4345, false
  %4349 = and i1 %4343, %4347
  %4350 = and i1 %4346, false
  %4351 = and i1 %4344, %4347
  %4352 = or i1 %4348, %4349
  %4353 = or i1 %4350, %4351
  %4354 = xor i1 %4352, %4353
  %4355 = or i1 %4345, %4346
  %4356 = xor i1 %4355, true
  %4357 = or i1 false, %4347
  %4358 = and i1 %4356, %4357
  %4359 = or i1 %4354, %4358
  %4360 = or i1 %4343, %4344
  br i1 %4359, label %4361, label %6051

; <label>:4361:                                   ; preds = %4334
  br label %4565

; <label>:4362:                                   ; preds = %4304
  store i8 48, i8* %31, align 1
  %4363 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 1)
          to label %4364 unwind label %258

; <label>:4364:                                   ; preds = %4362
  %4365 = load i32, i32* @x.3
  %4366 = load i32, i32* @y.4
  %4367 = sub i32 %4365, 1699362108
  %4368 = sub i32 %4367, 1
  %4369 = add i32 %4368, 1699362108
  %4370 = sub i32 %4365, 1
  %4371 = mul i32 %4365, %4369
  %4372 = urem i32 %4371, 2
  %4373 = icmp eq i32 %4372, 0
  %4374 = icmp slt i32 %4366, 10
  %4375 = xor i1 %4373, true
  %4376 = xor i1 %4374, true
  %4377 = xor i1 false, true
  %4378 = and i1 %4375, false
  %4379 = and i1 %4373, %4377
  %4380 = and i1 %4376, false
  %4381 = and i1 %4374, %4377
  %4382 = or i1 %4378, %4379
  %4383 = or i1 %4380, %4381
  %4384 = xor i1 %4382, %4383
  %4385 = or i1 %4375, %4376
  %4386 = xor i1 %4385, true
  %4387 = or i1 false, %4377
  %4388 = and i1 %4386, %4387
  %4389 = or i1 %4384, %4388
  %4390 = or i1 %4373, %4374
  br i1 %4389, label %4391, label %6052

; <label>:4391:                                   ; preds = %4364, %6052
  %4392 = load i8, i8* %4363, align 1
  %4393 = sext i8 %4392 to i32
  %4394 = icmp eq i32 %4393, 35
  %4395 = load i32, i32* @x.3
  %4396 = load i32, i32* @y.4
  %4397 = add i32 %4395, -791978678
  %4398 = sub i32 %4397, 1
  %4399 = sub i32 %4398, -791978678
  %4400 = sub i32 %4395, 1
  %4401 = mul i32 %4395, %4399
  %4402 = urem i32 %4401, 2
  %4403 = icmp eq i32 %4402, 0
  %4404 = icmp slt i32 %4396, 10
  %4405 = and i1 %4403, %4404
  %4406 = xor i1 %4403, %4404
  %4407 = or i1 %4405, %4406
  %4408 = or i1 %4403, %4404
  br i1 %4407, label %4409, label %6052

; <label>:4409:                                   ; preds = %4391
  br i1 %4394, label %4410, label %4457

; <label>:4410:                                   ; preds = %4409
  %4411 = load i32, i32* @x.3
  %4412 = load i32, i32* @y.4
  %4413 = sub i32 %4411, 675111786
  %4414 = sub i32 %4413, 1
  %4415 = add i32 %4414, 675111786
  %4416 = sub i32 %4411, 1
  %4417 = mul i32 %4411, %4415
  %4418 = urem i32 %4417, 2
  %4419 = icmp eq i32 %4418, 0
  %4420 = icmp slt i32 %4412, 10
  %4421 = and i1 %4419, %4420
  %4422 = xor i1 %4419, %4420
  %4423 = or i1 %4421, %4422
  %4424 = or i1 %4419, %4420
  br i1 %4423, label %4425, label %6056

; <label>:4425:                                   ; preds = %4410, %6056
  %4426 = load i8, i8* %31, align 1
  %4427 = sub i8 0, 1
  %4428 = sub i8 %4426, %4427
  %4429 = add i8 %4426, 1
  store i8 %4428, i8* %31, align 1
  %4430 = load i32, i32* @x.3
  %4431 = load i32, i32* @y.4
  %4432 = sub i32 %4430, 790726442
  %4433 = sub i32 %4432, 1
  %4434 = add i32 %4433, 790726442
  %4435 = sub i32 %4430, 1
  %4436 = mul i32 %4430, %4434
  %4437 = urem i32 %4436, 2
  %4438 = icmp eq i32 %4437, 0
  %4439 = icmp slt i32 %4431, 10
  %4440 = xor i1 %4438, true
  %4441 = xor i1 %4439, true
  %4442 = xor i1 false, true
  %4443 = and i1 %4440, false
  %4444 = and i1 %4438, %4442
  %4445 = and i1 %4441, false
  %4446 = and i1 %4439, %4442
  %4447 = or i1 %4443, %4444
  %4448 = or i1 %4445, %4446
  %4449 = xor i1 %4447, %4448
  %4450 = or i1 %4440, %4441
  %4451 = xor i1 %4450, true
  %4452 = or i1 false, %4442
  %4453 = and i1 %4451, %4452
  %4454 = or i1 %4449, %4453
  %4455 = or i1 %4438, %4439
  br i1 %4454, label %4456, label %6056

; <label>:4456:                                   ; preds = %4425
  br label %4457

; <label>:4457:                                   ; preds = %4456, %4409
  %4458 = load i32, i32* @x.3
  %4459 = load i32, i32* @y.4
  %4460 = sub i32 0, 1
  %4461 = add i32 %4458, %4460
  %4462 = sub i32 %4458, 1
  %4463 = mul i32 %4458, %4461
  %4464 = urem i32 %4463, 2
  %4465 = icmp eq i32 %4464, 0
  %4466 = icmp slt i32 %4459, 10
  %4467 = and i1 %4465, %4466
  %4468 = xor i1 %4465, %4466
  %4469 = or i1 %4467, %4468
  %4470 = or i1 %4465, %4466
  br i1 %4469, label %4471, label %6065

; <label>:4471:                                   ; preds = %4457, %6065
  %4472 = load i32, i32* @x.3
  %4473 = load i32, i32* @y.4
  %4474 = sub i32 %4472, 1944488547
  %4475 = sub i32 %4474, 1
  %4476 = add i32 %4475, 1944488547
  %4477 = sub i32 %4472, 1
  %4478 = mul i32 %4472, %4476
  %4479 = urem i32 %4478, 2
  %4480 = icmp eq i32 %4479, 0
  %4481 = icmp slt i32 %4473, 10
  %4482 = and i1 %4480, %4481
  %4483 = xor i1 %4480, %4481
  %4484 = or i1 %4482, %4483
  %4485 = or i1 %4480, %4481
  br i1 %4484, label %4486, label %6065

; <label>:4486:                                   ; preds = %4471
  %4487 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 0)
          to label %4488 unwind label %258

; <label>:4488:                                   ; preds = %4486
  %4489 = load i8, i8* %4487, align 1
  %4490 = sext i8 %4489 to i32
  %4491 = icmp eq i32 %4490, 35
  br i1 %4491, label %4492, label %4499

; <label>:4492:                                   ; preds = %4488
  %4493 = load i8, i8* %31, align 1
  %4494 = sub i8 0, %4493
  %4495 = sub i8 0, 1
  %4496 = add i8 %4494, %4495
  %4497 = sub i8 0, %4496
  %4498 = add i8 %4493, 1
  store i8 %4497, i8* %31, align 1
  br label %4499

; <label>:4499:                                   ; preds = %4492, %4488
  %4500 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 1)
          to label %4501 unwind label %258

; <label>:4501:                                   ; preds = %4499
  %4502 = load i8, i8* %4500, align 1
  %4503 = sext i8 %4502 to i32
  %4504 = icmp eq i32 %4503, 35
  br i1 %4504, label %4505, label %4511

; <label>:4505:                                   ; preds = %4501
  %4506 = load i8, i8* %31, align 1
  %4507 = sub i8 %4506, -21
  %4508 = add i8 %4507, 1
  %4509 = add i8 %4508, -21
  %4510 = add i8 %4506, 1
  store i8 %4509, i8* %31, align 1
  br label %4511

; <label>:4511:                                   ; preds = %4505, %4501
  %4512 = load i32, i32* @x.3
  %4513 = load i32, i32* @y.4
  %4514 = sub i32 0, 1
  %4515 = add i32 %4512, %4514
  %4516 = sub i32 %4512, 1
  %4517 = mul i32 %4512, %4515
  %4518 = urem i32 %4517, 2
  %4519 = icmp eq i32 %4518, 0
  %4520 = icmp slt i32 %4513, 10
  %4521 = xor i1 %4519, true
  %4522 = xor i1 %4520, true
  %4523 = xor i1 true, true
  %4524 = and i1 %4521, true
  %4525 = and i1 %4519, %4523
  %4526 = and i1 %4522, true
  %4527 = and i1 %4520, %4523
  %4528 = or i1 %4524, %4525
  %4529 = or i1 %4526, %4527
  %4530 = xor i1 %4528, %4529
  %4531 = or i1 %4521, %4522
  %4532 = xor i1 %4531, true
  %4533 = or i1 true, %4523
  %4534 = and i1 %4532, %4533
  %4535 = or i1 %4530, %4534
  %4536 = or i1 %4519, %4520
  br i1 %4535, label %4537, label %6066

; <label>:4537:                                   ; preds = %4511, %6066
  %4538 = load i32, i32* @x.3
  %4539 = load i32, i32* @y.4
  %4540 = add i32 %4538, -665236850
  %4541 = sub i32 %4540, 1
  %4542 = sub i32 %4541, -665236850
  %4543 = sub i32 %4538, 1
  %4544 = mul i32 %4538, %4542
  %4545 = urem i32 %4544, 2
  %4546 = icmp eq i32 %4545, 0
  %4547 = icmp slt i32 %4539, 10
  %4548 = xor i1 %4546, true
  %4549 = xor i1 %4547, true
  %4550 = xor i1 false, true
  %4551 = and i1 %4548, false
  %4552 = and i1 %4546, %4550
  %4553 = and i1 %4549, false
  %4554 = and i1 %4547, %4550
  %4555 = or i1 %4551, %4552
  %4556 = or i1 %4553, %4554
  %4557 = xor i1 %4555, %4556
  %4558 = or i1 %4548, %4549
  %4559 = xor i1 %4558, true
  %4560 = or i1 false, %4550
  %4561 = and i1 %4559, %4560
  %4562 = or i1 %4557, %4561
  %4563 = or i1 %4546, %4547
  br i1 %4562, label %4564, label %6066

; <label>:4564:                                   ; preds = %4537
  br label %4565

; <label>:4565:                                   ; preds = %4564, %4361
  %4566 = load i8, i8* %31, align 1
  %4567 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %4566)
          to label %4568 unwind label %258

; <label>:4568:                                   ; preds = %4565
  %4569 = load i32, i32* @x.3
  %4570 = load i32, i32* @y.4
  %4571 = sub i32 0, 1
  %4572 = add i32 %4569, %4571
  %4573 = sub i32 %4569, 1
  %4574 = mul i32 %4569, %4572
  %4575 = urem i32 %4574, 2
  %4576 = icmp eq i32 %4575, 0
  %4577 = icmp slt i32 %4570, 10
  %4578 = and i1 %4576, %4577
  %4579 = xor i1 %4576, %4577
  %4580 = or i1 %4578, %4579
  %4581 = or i1 %4576, %4577
  br i1 %4580, label %4582, label %6067

; <label>:4582:                                   ; preds = %4568, %6067
  store i32 1, i32* %43, align 4
  %4583 = load i32, i32* @x.3
  %4584 = load i32, i32* @y.4
  %4585 = sub i32 %4583, -1584245929
  %4586 = sub i32 %4585, 1
  %4587 = add i32 %4586, -1584245929
  %4588 = sub i32 %4583, 1
  %4589 = mul i32 %4583, %4587
  %4590 = urem i32 %4589, 2
  %4591 = icmp eq i32 %4590, 0
  %4592 = icmp slt i32 %4584, 10
  %4593 = xor i1 %4591, true
  %4594 = xor i1 %4592, true
  %4595 = xor i1 false, true
  %4596 = and i1 %4593, false
  %4597 = and i1 %4591, %4595
  %4598 = and i1 %4594, false
  %4599 = and i1 %4592, %4595
  %4600 = or i1 %4596, %4597
  %4601 = or i1 %4598, %4599
  %4602 = xor i1 %4600, %4601
  %4603 = or i1 %4593, %4594
  %4604 = xor i1 %4603, true
  %4605 = or i1 false, %4595
  %4606 = and i1 %4604, %4605
  %4607 = or i1 %4602, %4606
  %4608 = or i1 %4591, %4592
  br i1 %4607, label %4609, label %6067

; <label>:4609:                                   ; preds = %4582
  br label %4610

; <label>:4610:                                   ; preds = %5040, %4609
  %4611 = load i32, i32* %43, align 4
  %4612 = load i32, i32* %30, align 4
  %4613 = sub i32 %4612, 1800381566
  %4614 = sub i32 %4613, 1
  %4615 = add i32 %4614, 1800381566
  %4616 = sub nsw i32 %4612, 1
  %4617 = icmp slt i32 %4611, %4615
  br i1 %4617, label %4618, label %5046

; <label>:4618:                                   ; preds = %4610
  %4619 = load i32, i32* @x.3
  %4620 = load i32, i32* @y.4
  %4621 = sub i32 %4619, -1645683010
  %4622 = sub i32 %4621, 1
  %4623 = add i32 %4622, -1645683010
  %4624 = sub i32 %4619, 1
  %4625 = mul i32 %4619, %4623
  %4626 = urem i32 %4625, 2
  %4627 = icmp eq i32 %4626, 0
  %4628 = icmp slt i32 %4620, 10
  %4629 = xor i1 %4627, true
  %4630 = xor i1 %4628, true
  %4631 = xor i1 false, true
  %4632 = and i1 %4629, false
  %4633 = and i1 %4627, %4631
  %4634 = and i1 %4630, false
  %4635 = and i1 %4628, %4631
  %4636 = or i1 %4632, %4633
  %4637 = or i1 %4634, %4635
  %4638 = xor i1 %4636, %4637
  %4639 = or i1 %4629, %4630
  %4640 = xor i1 %4639, true
  %4641 = or i1 false, %4631
  %4642 = and i1 %4640, %4641
  %4643 = or i1 %4638, %4642
  %4644 = or i1 %4627, %4628
  br i1 %4643, label %4645, label %6068

; <label>:4645:                                   ; preds = %4618, %6068
  %4646 = load i32, i32* %43, align 4
  %4647 = sext i32 %4646 to i64
  %4648 = load i32, i32* @x.3
  %4649 = load i32, i32* @y.4
  %4650 = sub i32 0, 1
  %4651 = add i32 %4648, %4650
  %4652 = sub i32 %4648, 1
  %4653 = mul i32 %4648, %4651
  %4654 = urem i32 %4653, 2
  %4655 = icmp eq i32 %4654, 0
  %4656 = icmp slt i32 %4649, 10
  %4657 = xor i1 %4655, true
  %4658 = xor i1 %4656, true
  %4659 = xor i1 false, true
  %4660 = and i1 %4657, false
  %4661 = and i1 %4655, %4659
  %4662 = and i1 %4658, false
  %4663 = and i1 %4656, %4659
  %4664 = or i1 %4660, %4661
  %4665 = or i1 %4662, %4663
  %4666 = xor i1 %4664, %4665
  %4667 = or i1 %4657, %4658
  %4668 = xor i1 %4667, true
  %4669 = or i1 false, %4659
  %4670 = and i1 %4668, %4669
  %4671 = or i1 %4666, %4670
  %4672 = or i1 %4655, %4656
  br i1 %4671, label %4673, label %6068

; <label>:4673:                                   ; preds = %4645
  %4674 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %4647)
          to label %4675 unwind label %258

; <label>:4675:                                   ; preds = %4673
  %4676 = load i8, i8* %4674, align 1
  %4677 = sext i8 %4676 to i32
  %4678 = icmp eq i32 %4677, 35
  br i1 %4678, label %4679, label %4680

; <label>:4679:                                   ; preds = %4675
  store i8 35, i8* %31, align 1
  br label %4983

; <label>:4680:                                   ; preds = %4675
  store i8 48, i8* %31, align 1
  %4681 = load i32, i32* %43, align 4
  %4682 = sub i32 0, 1
  %4683 = add i32 %4681, %4682
  %4684 = sub nsw i32 %4681, 1
  %4685 = sext i32 %4683 to i64
  %4686 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %4685)
          to label %4687 unwind label %258

; <label>:4687:                                   ; preds = %4680
  %4688 = load i8, i8* %4686, align 1
  %4689 = sext i8 %4688 to i32
  %4690 = icmp eq i32 %4689, 35
  br i1 %4690, label %4691, label %4697

; <label>:4691:                                   ; preds = %4687
  %4692 = load i8, i8* %31, align 1
  %4693 = sub i8 %4692, -70
  %4694 = add i8 %4693, 1
  %4695 = add i8 %4694, -70
  %4696 = add i8 %4692, 1
  store i8 %4695, i8* %31, align 1
  br label %4697

; <label>:4697:                                   ; preds = %4691, %4687
  %4698 = load i32, i32* %43, align 4
  %4699 = sub i32 0, %4698
  %4700 = sub i32 0, 1
  %4701 = add i32 %4699, %4700
  %4702 = sub i32 0, %4701
  %4703 = add nsw i32 %4698, 1
  %4704 = sext i32 %4702 to i64
  %4705 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %4704)
          to label %4706 unwind label %258

; <label>:4706:                                   ; preds = %4697
  %4707 = load i32, i32* @x.3
  %4708 = load i32, i32* @y.4
  %4709 = sub i32 0, 1
  %4710 = add i32 %4707, %4709
  %4711 = sub i32 %4707, 1
  %4712 = mul i32 %4707, %4710
  %4713 = urem i32 %4712, 2
  %4714 = icmp eq i32 %4713, 0
  %4715 = icmp slt i32 %4708, 10
  %4716 = xor i1 %4714, true
  %4717 = xor i1 %4715, true
  %4718 = xor i1 true, true
  %4719 = and i1 %4716, true
  %4720 = and i1 %4714, %4718
  %4721 = and i1 %4717, true
  %4722 = and i1 %4715, %4718
  %4723 = or i1 %4719, %4720
  %4724 = or i1 %4721, %4722
  %4725 = xor i1 %4723, %4724
  %4726 = or i1 %4716, %4717
  %4727 = xor i1 %4726, true
  %4728 = or i1 true, %4718
  %4729 = and i1 %4727, %4728
  %4730 = or i1 %4725, %4729
  %4731 = or i1 %4714, %4715
  br i1 %4730, label %4732, label %6071

; <label>:4732:                                   ; preds = %4706, %6071
  %4733 = load i8, i8* %4705, align 1
  %4734 = sext i8 %4733 to i32
  %4735 = icmp eq i32 %4734, 35
  %4736 = load i32, i32* @x.3
  %4737 = load i32, i32* @y.4
  %4738 = add i32 %4736, 2100406016
  %4739 = sub i32 %4738, 1
  %4740 = sub i32 %4739, 2100406016
  %4741 = sub i32 %4736, 1
  %4742 = mul i32 %4736, %4740
  %4743 = urem i32 %4742, 2
  %4744 = icmp eq i32 %4743, 0
  %4745 = icmp slt i32 %4737, 10
  %4746 = xor i1 %4744, true
  %4747 = xor i1 %4745, true
  %4748 = xor i1 false, true
  %4749 = and i1 %4746, false
  %4750 = and i1 %4744, %4748
  %4751 = and i1 %4747, false
  %4752 = and i1 %4745, %4748
  %4753 = or i1 %4749, %4750
  %4754 = or i1 %4751, %4752
  %4755 = xor i1 %4753, %4754
  %4756 = or i1 %4746, %4747
  %4757 = xor i1 %4756, true
  %4758 = or i1 false, %4748
  %4759 = and i1 %4757, %4758
  %4760 = or i1 %4755, %4759
  %4761 = or i1 %4744, %4745
  br i1 %4760, label %4762, label %6071

; <label>:4762:                                   ; preds = %4732
  br i1 %4735, label %4763, label %4769

; <label>:4763:                                   ; preds = %4762
  %4764 = load i8, i8* %31, align 1
  %4765 = sub i8 %4764, 104
  %4766 = add i8 %4765, 1
  %4767 = add i8 %4766, 104
  %4768 = add i8 %4764, 1
  store i8 %4767, i8* %31, align 1
  br label %4769

; <label>:4769:                                   ; preds = %4763, %4762
  %4770 = load i32, i32* %43, align 4
  %4771 = add i32 %4770, -1760482983
  %4772 = sub i32 %4771, 1
  %4773 = sub i32 %4772, -1760482983
  %4774 = sub nsw i32 %4770, 1
  %4775 = sext i32 %4773 to i64
  %4776 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %4775)
          to label %4777 unwind label %258

; <label>:4777:                                   ; preds = %4769
  %4778 = load i32, i32* @x.3
  %4779 = load i32, i32* @y.4
  %4780 = add i32 %4778, -1196333567
  %4781 = sub i32 %4780, 1
  %4782 = sub i32 %4781, -1196333567
  %4783 = sub i32 %4778, 1
  %4784 = mul i32 %4778, %4782
  %4785 = urem i32 %4784, 2
  %4786 = icmp eq i32 %4785, 0
  %4787 = icmp slt i32 %4779, 10
  %4788 = and i1 %4786, %4787
  %4789 = xor i1 %4786, %4787
  %4790 = or i1 %4788, %4789
  %4791 = or i1 %4786, %4787
  br i1 %4790, label %4792, label %6075

; <label>:4792:                                   ; preds = %4777, %6075
  %4793 = load i8, i8* %4776, align 1
  %4794 = sext i8 %4793 to i32
  %4795 = icmp eq i32 %4794, 35
  %4796 = load i32, i32* @x.3
  %4797 = load i32, i32* @y.4
  %4798 = add i32 %4796, 1288961673
  %4799 = sub i32 %4798, 1
  %4800 = sub i32 %4799, 1288961673
  %4801 = sub i32 %4796, 1
  %4802 = mul i32 %4796, %4800
  %4803 = urem i32 %4802, 2
  %4804 = icmp eq i32 %4803, 0
  %4805 = icmp slt i32 %4797, 10
  %4806 = xor i1 %4804, true
  %4807 = xor i1 %4805, true
  %4808 = xor i1 false, true
  %4809 = and i1 %4806, false
  %4810 = and i1 %4804, %4808
  %4811 = and i1 %4807, false
  %4812 = and i1 %4805, %4808
  %4813 = or i1 %4809, %4810
  %4814 = or i1 %4811, %4812
  %4815 = xor i1 %4813, %4814
  %4816 = or i1 %4806, %4807
  %4817 = xor i1 %4816, true
  %4818 = or i1 false, %4808
  %4819 = and i1 %4817, %4818
  %4820 = or i1 %4815, %4819
  %4821 = or i1 %4804, %4805
  br i1 %4820, label %4822, label %6075

; <label>:4822:                                   ; preds = %4792
  br i1 %4795, label %4823, label %4869

; <label>:4823:                                   ; preds = %4822
  %4824 = load i32, i32* @x.3
  %4825 = load i32, i32* @y.4
  %4826 = sub i32 0, 1
  %4827 = add i32 %4824, %4826
  %4828 = sub i32 %4824, 1
  %4829 = mul i32 %4824, %4827
  %4830 = urem i32 %4829, 2
  %4831 = icmp eq i32 %4830, 0
  %4832 = icmp slt i32 %4825, 10
  %4833 = and i1 %4831, %4832
  %4834 = xor i1 %4831, %4832
  %4835 = or i1 %4833, %4834
  %4836 = or i1 %4831, %4832
  br i1 %4835, label %4837, label %6079

; <label>:4837:                                   ; preds = %4823, %6079
  %4838 = load i8, i8* %31, align 1
  %4839 = sub i8 0, 1
  %4840 = sub i8 %4838, %4839
  %4841 = add i8 %4838, 1
  store i8 %4840, i8* %31, align 1
  %4842 = load i32, i32* @x.3
  %4843 = load i32, i32* @y.4
  %4844 = sub i32 %4842, 1066388161
  %4845 = sub i32 %4844, 1
  %4846 = add i32 %4845, 1066388161
  %4847 = sub i32 %4842, 1
  %4848 = mul i32 %4842, %4846
  %4849 = urem i32 %4848, 2
  %4850 = icmp eq i32 %4849, 0
  %4851 = icmp slt i32 %4843, 10
  %4852 = xor i1 %4850, true
  %4853 = xor i1 %4851, true
  %4854 = xor i1 true, true
  %4855 = and i1 %4852, true
  %4856 = and i1 %4850, %4854
  %4857 = and i1 %4853, true
  %4858 = and i1 %4851, %4854
  %4859 = or i1 %4855, %4856
  %4860 = or i1 %4857, %4858
  %4861 = xor i1 %4859, %4860
  %4862 = or i1 %4852, %4853
  %4863 = xor i1 %4862, true
  %4864 = or i1 true, %4854
  %4865 = and i1 %4863, %4864
  %4866 = or i1 %4861, %4865
  %4867 = or i1 %4850, %4851
  br i1 %4866, label %4868, label %6079

; <label>:4868:                                   ; preds = %4837
  br label %4869

; <label>:4869:                                   ; preds = %4868, %4822
  %4870 = load i32, i32* %43, align 4
  %4871 = sext i32 %4870 to i64
  %4872 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %4871)
          to label %4873 unwind label %258

; <label>:4873:                                   ; preds = %4869
  %4874 = load i8, i8* %4872, align 1
  %4875 = sext i8 %4874 to i32
  %4876 = icmp eq i32 %4875, 35
  br i1 %4876, label %4877, label %4883

; <label>:4877:                                   ; preds = %4873
  %4878 = load i8, i8* %31, align 1
  %4879 = add i8 %4878, 40
  %4880 = add i8 %4879, 1
  %4881 = sub i8 %4880, 40
  %4882 = add i8 %4878, 1
  store i8 %4881, i8* %31, align 1
  br label %4883

; <label>:4883:                                   ; preds = %4877, %4873
  %4884 = load i32, i32* %43, align 4
  %4885 = add i32 %4884, -705838339
  %4886 = add i32 %4885, 1
  %4887 = sub i32 %4886, -705838339
  %4888 = add nsw i32 %4884, 1
  %4889 = sext i32 %4887 to i64
  %4890 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %4889)
          to label %4891 unwind label %258

; <label>:4891:                                   ; preds = %4883
  %4892 = load i32, i32* @x.3
  %4893 = load i32, i32* @y.4
  %4894 = sub i32 %4892, -623512425
  %4895 = sub i32 %4894, 1
  %4896 = add i32 %4895, -623512425
  %4897 = sub i32 %4892, 1
  %4898 = mul i32 %4892, %4896
  %4899 = urem i32 %4898, 2
  %4900 = icmp eq i32 %4899, 0
  %4901 = icmp slt i32 %4893, 10
  %4902 = xor i1 %4900, true
  %4903 = xor i1 %4901, true
  %4904 = xor i1 false, true
  %4905 = and i1 %4902, false
  %4906 = and i1 %4900, %4904
  %4907 = and i1 %4903, false
  %4908 = and i1 %4901, %4904
  %4909 = or i1 %4905, %4906
  %4910 = or i1 %4907, %4908
  %4911 = xor i1 %4909, %4910
  %4912 = or i1 %4902, %4903
  %4913 = xor i1 %4912, true
  %4914 = or i1 false, %4904
  %4915 = and i1 %4913, %4914
  %4916 = or i1 %4911, %4915
  %4917 = or i1 %4900, %4901
  br i1 %4916, label %4918, label %6111

; <label>:4918:                                   ; preds = %4891, %6111
  %4919 = load i8, i8* %4890, align 1
  %4920 = sext i8 %4919 to i32
  %4921 = icmp eq i32 %4920, 35
  %4922 = load i32, i32* @x.3
  %4923 = load i32, i32* @y.4
  %4924 = sub i32 0, 1
  %4925 = add i32 %4922, %4924
  %4926 = sub i32 %4922, 1
  %4927 = mul i32 %4922, %4925
  %4928 = urem i32 %4927, 2
  %4929 = icmp eq i32 %4928, 0
  %4930 = icmp slt i32 %4923, 10
  %4931 = xor i1 %4929, true
  %4932 = xor i1 %4930, true
  %4933 = xor i1 false, true
  %4934 = and i1 %4931, false
  %4935 = and i1 %4929, %4933
  %4936 = and i1 %4932, false
  %4937 = and i1 %4930, %4933
  %4938 = or i1 %4934, %4935
  %4939 = or i1 %4936, %4937
  %4940 = xor i1 %4938, %4939
  %4941 = or i1 %4931, %4932
  %4942 = xor i1 %4941, true
  %4943 = or i1 false, %4933
  %4944 = and i1 %4942, %4943
  %4945 = or i1 %4940, %4944
  %4946 = or i1 %4929, %4930
  br i1 %4945, label %4947, label %6111

; <label>:4947:                                   ; preds = %4918
  br i1 %4921, label %4948, label %4953

; <label>:4948:                                   ; preds = %4947
  %4949 = load i8, i8* %31, align 1
  %4950 = sub i8 0, 1
  %4951 = sub i8 %4949, %4950
  %4952 = add i8 %4949, 1
  store i8 %4951, i8* %31, align 1
  br label %4953

; <label>:4953:                                   ; preds = %4948, %4947
  %4954 = load i32, i32* @x.3
  %4955 = load i32, i32* @y.4
  %4956 = sub i32 0, 1
  %4957 = add i32 %4954, %4956
  %4958 = sub i32 %4954, 1
  %4959 = mul i32 %4954, %4957
  %4960 = urem i32 %4959, 2
  %4961 = icmp eq i32 %4960, 0
  %4962 = icmp slt i32 %4955, 10
  %4963 = and i1 %4961, %4962
  %4964 = xor i1 %4961, %4962
  %4965 = or i1 %4963, %4964
  %4966 = or i1 %4961, %4962
  br i1 %4965, label %4967, label %6115

; <label>:4967:                                   ; preds = %4953, %6115
  %4968 = load i32, i32* @x.3
  %4969 = load i32, i32* @y.4
  %4970 = add i32 %4968, -167011896
  %4971 = sub i32 %4970, 1
  %4972 = sub i32 %4971, -167011896
  %4973 = sub i32 %4968, 1
  %4974 = mul i32 %4968, %4972
  %4975 = urem i32 %4974, 2
  %4976 = icmp eq i32 %4975, 0
  %4977 = icmp slt i32 %4969, 10
  %4978 = and i1 %4976, %4977
  %4979 = xor i1 %4976, %4977
  %4980 = or i1 %4978, %4979
  %4981 = or i1 %4976, %4977
  br i1 %4980, label %4982, label %6115

; <label>:4982:                                   ; preds = %4967
  br label %4983

; <label>:4983:                                   ; preds = %4982, %4679
  %4984 = load i32, i32* @x.3
  %4985 = load i32, i32* @y.4
  %4986 = sub i32 0, 1
  %4987 = add i32 %4984, %4986
  %4988 = sub i32 %4984, 1
  %4989 = mul i32 %4984, %4987
  %4990 = urem i32 %4989, 2
  %4991 = icmp eq i32 %4990, 0
  %4992 = icmp slt i32 %4985, 10
  %4993 = xor i1 %4991, true
  %4994 = xor i1 %4992, true
  %4995 = xor i1 true, true
  %4996 = and i1 %4993, true
  %4997 = and i1 %4991, %4995
  %4998 = and i1 %4994, true
  %4999 = and i1 %4992, %4995
  %5000 = or i1 %4996, %4997
  %5001 = or i1 %4998, %4999
  %5002 = xor i1 %5000, %5001
  %5003 = or i1 %4993, %4994
  %5004 = xor i1 %5003, true
  %5005 = or i1 true, %4995
  %5006 = and i1 %5004, %5005
  %5007 = or i1 %5002, %5006
  %5008 = or i1 %4991, %4992
  br i1 %5007, label %5009, label %6116

; <label>:5009:                                   ; preds = %4983, %6116
  %5010 = load i8, i8* %31, align 1
  %5011 = load i32, i32* @x.3
  %5012 = load i32, i32* @y.4
  %5013 = sub i32 %5011, 24798199
  %5014 = sub i32 %5013, 1
  %5015 = add i32 %5014, 24798199
  %5016 = sub i32 %5011, 1
  %5017 = mul i32 %5011, %5015
  %5018 = urem i32 %5017, 2
  %5019 = icmp eq i32 %5018, 0
  %5020 = icmp slt i32 %5012, 10
  %5021 = xor i1 %5019, true
  %5022 = xor i1 %5020, true
  %5023 = xor i1 true, true
  %5024 = and i1 %5021, true
  %5025 = and i1 %5019, %5023
  %5026 = and i1 %5022, true
  %5027 = and i1 %5020, %5023
  %5028 = or i1 %5024, %5025
  %5029 = or i1 %5026, %5027
  %5030 = xor i1 %5028, %5029
  %5031 = or i1 %5021, %5022
  %5032 = xor i1 %5031, true
  %5033 = or i1 true, %5023
  %5034 = and i1 %5032, %5033
  %5035 = or i1 %5030, %5034
  %5036 = or i1 %5019, %5020
  br i1 %5035, label %5037, label %6116

; <label>:5037:                                   ; preds = %5009
  %5038 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %5010)
          to label %5039 unwind label %258

; <label>:5039:                                   ; preds = %5037
  br label %5040

; <label>:5040:                                   ; preds = %5039
  %5041 = load i32, i32* %43, align 4
  %5042 = add i32 %5041, -97006112
  %5043 = add i32 %5042, 1
  %5044 = sub i32 %5043, -97006112
  %5045 = add nsw i32 %5041, 1
  store i32 %5044, i32* %43, align 4
  br label %4610

; <label>:5046:                                   ; preds = %4610
  %5047 = load i32, i32* %30, align 4
  %5048 = sub i32 0, 1
  %5049 = add i32 %5047, %5048
  %5050 = sub nsw i32 %5047, 1
  %5051 = sext i32 %5049 to i64
  %5052 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %5051)
          to label %5053 unwind label %258

; <label>:5053:                                   ; preds = %5046
  %5054 = load i8, i8* %5052, align 1
  %5055 = sext i8 %5054 to i32
  %5056 = icmp eq i32 %5055, 35
  br i1 %5056, label %5057, label %5058

; <label>:5057:                                   ; preds = %5053
  store i8 35, i8* %31, align 1
  br label %5207

; <label>:5058:                                   ; preds = %5053
  store i8 48, i8* %31, align 1
  %5059 = load i32, i32* %30, align 4
  %5060 = sub i32 %5059, -802615379
  %5061 = sub i32 %5060, 2
  %5062 = add i32 %5061, -802615379
  %5063 = sub nsw i32 %5059, 2
  %5064 = sext i32 %5062 to i64
  %5065 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %33, i64 %5064)
          to label %5066 unwind label %258

; <label>:5066:                                   ; preds = %5058
  %5067 = load i8, i8* %5065, align 1
  %5068 = sext i8 %5067 to i32
  %5069 = icmp eq i32 %5068, 35
  br i1 %5069, label %5070, label %5076

; <label>:5070:                                   ; preds = %5066
  %5071 = load i8, i8* %31, align 1
  %5072 = sub i8 %5071, 55
  %5073 = add i8 %5072, 1
  %5074 = add i8 %5073, 55
  %5075 = add i8 %5071, 1
  store i8 %5074, i8* %31, align 1
  br label %5076

; <label>:5076:                                   ; preds = %5070, %5066
  %5077 = load i32, i32* %30, align 4
  %5078 = sub i32 0, 2
  %5079 = add i32 %5077, %5078
  %5080 = sub nsw i32 %5077, 2
  %5081 = sext i32 %5079 to i64
  %5082 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %5081)
          to label %5083 unwind label %258

; <label>:5083:                                   ; preds = %5076
  %5084 = load i32, i32* @x.3
  %5085 = load i32, i32* @y.4
  %5086 = sub i32 0, 1
  %5087 = add i32 %5084, %5086
  %5088 = sub i32 %5084, 1
  %5089 = mul i32 %5084, %5087
  %5090 = urem i32 %5089, 2
  %5091 = icmp eq i32 %5090, 0
  %5092 = icmp slt i32 %5085, 10
  %5093 = xor i1 %5091, true
  %5094 = xor i1 %5092, true
  %5095 = xor i1 true, true
  %5096 = and i1 %5093, true
  %5097 = and i1 %5091, %5095
  %5098 = and i1 %5094, true
  %5099 = and i1 %5092, %5095
  %5100 = or i1 %5096, %5097
  %5101 = or i1 %5098, %5099
  %5102 = xor i1 %5100, %5101
  %5103 = or i1 %5093, %5094
  %5104 = xor i1 %5103, true
  %5105 = or i1 true, %5095
  %5106 = and i1 %5104, %5105
  %5107 = or i1 %5102, %5106
  %5108 = or i1 %5091, %5092
  br i1 %5107, label %5109, label %6118

; <label>:5109:                                   ; preds = %5083, %6118
  %5110 = load i8, i8* %5082, align 1
  %5111 = sext i8 %5110 to i32
  %5112 = icmp eq i32 %5111, 35
  %5113 = load i32, i32* @x.3
  %5114 = load i32, i32* @y.4
  %5115 = sub i32 0, 1
  %5116 = add i32 %5113, %5115
  %5117 = sub i32 %5113, 1
  %5118 = mul i32 %5113, %5116
  %5119 = urem i32 %5118, 2
  %5120 = icmp eq i32 %5119, 0
  %5121 = icmp slt i32 %5114, 10
  %5122 = and i1 %5120, %5121
  %5123 = xor i1 %5120, %5121
  %5124 = or i1 %5122, %5123
  %5125 = or i1 %5120, %5121
  br i1 %5124, label %5126, label %6118

; <label>:5126:                                   ; preds = %5109
  br i1 %5112, label %5127, label %5134

; <label>:5127:                                   ; preds = %5126
  %5128 = load i8, i8* %31, align 1
  %5129 = sub i8 0, %5128
  %5130 = sub i8 0, 1
  %5131 = add i8 %5129, %5130
  %5132 = sub i8 0, %5131
  %5133 = add i8 %5128, 1
  store i8 %5132, i8* %31, align 1
  br label %5134

; <label>:5134:                                   ; preds = %5127, %5126
  %5135 = load i32, i32* %30, align 4
  %5136 = sub i32 0, 1
  %5137 = add i32 %5135, %5136
  %5138 = sub nsw i32 %5135, 1
  %5139 = sext i32 %5137 to i64
  %5140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %5139)
          to label %5141 unwind label %258

; <label>:5141:                                   ; preds = %5134
  %5142 = load i32, i32* @x.3
  %5143 = load i32, i32* @y.4
  %5144 = sub i32 %5142, -908632783
  %5145 = sub i32 %5144, 1
  %5146 = add i32 %5145, -908632783
  %5147 = sub i32 %5142, 1
  %5148 = mul i32 %5142, %5146
  %5149 = urem i32 %5148, 2
  %5150 = icmp eq i32 %5149, 0
  %5151 = icmp slt i32 %5143, 10
  %5152 = xor i1 %5150, true
  %5153 = xor i1 %5151, true
  %5154 = xor i1 false, true
  %5155 = and i1 %5152, false
  %5156 = and i1 %5150, %5154
  %5157 = and i1 %5153, false
  %5158 = and i1 %5151, %5154
  %5159 = or i1 %5155, %5156
  %5160 = or i1 %5157, %5158
  %5161 = xor i1 %5159, %5160
  %5162 = or i1 %5152, %5153
  %5163 = xor i1 %5162, true
  %5164 = or i1 false, %5154
  %5165 = and i1 %5163, %5164
  %5166 = or i1 %5161, %5165
  %5167 = or i1 %5150, %5151
  br i1 %5166, label %5168, label %6122

; <label>:5168:                                   ; preds = %5141, %6122
  %5169 = load i8, i8* %5140, align 1
  %5170 = sext i8 %5169 to i32
  %5171 = icmp eq i32 %5170, 35
  %5172 = load i32, i32* @x.3
  %5173 = load i32, i32* @y.4
  %5174 = add i32 %5172, -785040172
  %5175 = sub i32 %5174, 1
  %5176 = sub i32 %5175, -785040172
  %5177 = sub i32 %5172, 1
  %5178 = mul i32 %5172, %5176
  %5179 = urem i32 %5178, 2
  %5180 = icmp eq i32 %5179, 0
  %5181 = icmp slt i32 %5173, 10
  %5182 = xor i1 %5180, true
  %5183 = xor i1 %5181, true
  %5184 = xor i1 false, true
  %5185 = and i1 %5182, false
  %5186 = and i1 %5180, %5184
  %5187 = and i1 %5183, false
  %5188 = and i1 %5181, %5184
  %5189 = or i1 %5185, %5186
  %5190 = or i1 %5187, %5188
  %5191 = xor i1 %5189, %5190
  %5192 = or i1 %5182, %5183
  %5193 = xor i1 %5192, true
  %5194 = or i1 false, %5184
  %5195 = and i1 %5193, %5194
  %5196 = or i1 %5191, %5195
  %5197 = or i1 %5180, %5181
  br i1 %5196, label %5198, label %6122

; <label>:5198:                                   ; preds = %5168
  br i1 %5171, label %5199, label %5206

; <label>:5199:                                   ; preds = %5198
  %5200 = load i8, i8* %31, align 1
  %5201 = sub i8 0, %5200
  %5202 = sub i8 0, 1
  %5203 = add i8 %5201, %5202
  %5204 = sub i8 0, %5203
  %5205 = add i8 %5200, 1
  store i8 %5204, i8* %31, align 1
  br label %5206

; <label>:5206:                                   ; preds = %5199, %5198
  br label %5207

; <label>:5207:                                   ; preds = %5206, %5057
  %5208 = load i32, i32* @x.3
  %5209 = load i32, i32* @y.4
  %5210 = sub i32 %5208, -460596763
  %5211 = sub i32 %5210, 1
  %5212 = add i32 %5211, -460596763
  %5213 = sub i32 %5208, 1
  %5214 = mul i32 %5208, %5212
  %5215 = urem i32 %5214, 2
  %5216 = icmp eq i32 %5215, 0
  %5217 = icmp slt i32 %5209, 10
  %5218 = xor i1 %5216, true
  %5219 = xor i1 %5217, true
  %5220 = xor i1 false, true
  %5221 = and i1 %5218, false
  %5222 = and i1 %5216, %5220
  %5223 = and i1 %5219, false
  %5224 = and i1 %5217, %5220
  %5225 = or i1 %5221, %5222
  %5226 = or i1 %5223, %5224
  %5227 = xor i1 %5225, %5226
  %5228 = or i1 %5218, %5219
  %5229 = xor i1 %5228, true
  %5230 = or i1 false, %5220
  %5231 = and i1 %5229, %5230
  %5232 = or i1 %5227, %5231
  %5233 = or i1 %5216, %5217
  br i1 %5232, label %5234, label %6126

; <label>:5234:                                   ; preds = %5207, %6126
  %5235 = load i8, i8* %31, align 1
  %5236 = load i32, i32* @x.3
  %5237 = load i32, i32* @y.4
  %5238 = add i32 %5236, -2091458514
  %5239 = sub i32 %5238, 1
  %5240 = sub i32 %5239, -2091458514
  %5241 = sub i32 %5236, 1
  %5242 = mul i32 %5236, %5240
  %5243 = urem i32 %5242, 2
  %5244 = icmp eq i32 %5243, 0
  %5245 = icmp slt i32 %5237, 10
  %5246 = xor i1 %5244, true
  %5247 = xor i1 %5245, true
  %5248 = xor i1 false, true
  %5249 = and i1 %5246, false
  %5250 = and i1 %5244, %5248
  %5251 = and i1 %5247, false
  %5252 = and i1 %5245, %5248
  %5253 = or i1 %5249, %5250
  %5254 = or i1 %5251, %5252
  %5255 = xor i1 %5253, %5254
  %5256 = or i1 %5246, %5247
  %5257 = xor i1 %5256, true
  %5258 = or i1 false, %5248
  %5259 = and i1 %5257, %5258
  %5260 = or i1 %5255, %5259
  %5261 = or i1 %5244, %5245
  br i1 %5260, label %5262, label %6126

; <label>:5262:                                   ; preds = %5234
  %5263 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext %5235)
          to label %5264 unwind label %258

; <label>:5264:                                   ; preds = %5262
  %5265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %5266 unwind label %258

; <label>:5266:                                   ; preds = %5264
  %5267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %5268 unwind label %258

; <label>:5268:                                   ; preds = %5266
  %5269 = load i32, i32* @x.3
  %5270 = load i32, i32* @y.4
  %5271 = sub i32 0, 1
  %5272 = add i32 %5269, %5271
  %5273 = sub i32 %5269, 1
  %5274 = mul i32 %5269, %5272
  %5275 = urem i32 %5274, 2
  %5276 = icmp eq i32 %5275, 0
  %5277 = icmp slt i32 %5270, 10
  %5278 = and i1 %5276, %5277
  %5279 = xor i1 %5276, %5277
  %5280 = or i1 %5278, %5279
  %5281 = or i1 %5276, %5277
  br i1 %5280, label %5282, label %6128

; <label>:5282:                                   ; preds = %5268, %6128
  %5283 = load i32, i32* @x.3
  %5284 = load i32, i32* @y.4
  %5285 = add i32 %5283, -249373707
  %5286 = sub i32 %5285, 1
  %5287 = sub i32 %5286, -249373707
  %5288 = sub i32 %5283, 1
  %5289 = mul i32 %5283, %5287
  %5290 = urem i32 %5289, 2
  %5291 = icmp eq i32 %5290, 0
  %5292 = icmp slt i32 %5284, 10
  %5293 = xor i1 %5291, true
  %5294 = xor i1 %5292, true
  %5295 = xor i1 true, true
  %5296 = and i1 %5293, true
  %5297 = and i1 %5291, %5295
  %5298 = and i1 %5294, true
  %5299 = and i1 %5292, %5295
  %5300 = or i1 %5296, %5297
  %5301 = or i1 %5298, %5299
  %5302 = xor i1 %5300, %5301
  %5303 = or i1 %5293, %5294
  %5304 = xor i1 %5303, true
  %5305 = or i1 true, %5295
  %5306 = and i1 %5304, %5305
  %5307 = or i1 %5302, %5306
  %5308 = or i1 %5291, %5292
  br i1 %5307, label %5309, label %6128

; <label>:5309:                                   ; preds = %5282
  br label %5310

; <label>:5310:                                   ; preds = %5309, %1767
  %5311 = load i32, i32* @x.3
  %5312 = load i32, i32* @y.4
  %5313 = sub i32 0, 1
  %5314 = add i32 %5311, %5313
  %5315 = sub i32 %5311, 1
  %5316 = mul i32 %5311, %5314
  %5317 = urem i32 %5316, 2
  %5318 = icmp eq i32 %5317, 0
  %5319 = icmp slt i32 %5312, 10
  %5320 = xor i1 %5318, true
  %5321 = xor i1 %5319, true
  %5322 = xor i1 false, true
  %5323 = and i1 %5320, false
  %5324 = and i1 %5318, %5322
  %5325 = and i1 %5321, false
  %5326 = and i1 %5319, %5322
  %5327 = or i1 %5323, %5324
  %5328 = or i1 %5325, %5326
  %5329 = xor i1 %5327, %5328
  %5330 = or i1 %5320, %5321
  %5331 = xor i1 %5330, true
  %5332 = or i1 false, %5322
  %5333 = and i1 %5331, %5332
  %5334 = or i1 %5329, %5333
  %5335 = or i1 %5318, %5319
  br i1 %5334, label %5336, label %6129

; <label>:5336:                                   ; preds = %5310, %6129
  %5337 = load i32, i32* @x.3
  %5338 = load i32, i32* @y.4
  %5339 = sub i32 0, 1
  %5340 = add i32 %5337, %5339
  %5341 = sub i32 %5337, 1
  %5342 = mul i32 %5337, %5340
  %5343 = urem i32 %5342, 2
  %5344 = icmp eq i32 %5343, 0
  %5345 = icmp slt i32 %5338, 10
  %5346 = and i1 %5344, %5345
  %5347 = xor i1 %5344, %5345
  %5348 = or i1 %5346, %5347
  %5349 = or i1 %5344, %5345
  br i1 %5348, label %5350, label %6129

; <label>:5350:                                   ; preds = %5336
  br label %5351

; <label>:5351:                                   ; preds = %5350, %905
  br label %5352

; <label>:5352:                                   ; preds = %5351, %365
  %5353 = load i32, i32* @x.3
  %5354 = load i32, i32* @y.4
  %5355 = sub i32 0, 1
  %5356 = add i32 %5353, %5355
  %5357 = sub i32 %5353, 1
  %5358 = mul i32 %5353, %5356
  %5359 = urem i32 %5358, 2
  %5360 = icmp eq i32 %5359, 0
  %5361 = icmp slt i32 %5354, 10
  %5362 = and i1 %5360, %5361
  %5363 = xor i1 %5360, %5361
  %5364 = or i1 %5362, %5363
  %5365 = or i1 %5360, %5361
  br i1 %5364, label %5366, label %6130

; <label>:5366:                                   ; preds = %5352, %6130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %5367 = load i32, i32* %28, align 4
  %5368 = load i32, i32* @x.3
  %5369 = load i32, i32* @y.4
  %5370 = add i32 %5368, 1268824420
  %5371 = sub i32 %5370, 1
  %5372 = sub i32 %5371, 1268824420
  %5373 = sub i32 %5368, 1
  %5374 = mul i32 %5368, %5372
  %5375 = urem i32 %5374, 2
  %5376 = icmp eq i32 %5375, 0
  %5377 = icmp slt i32 %5369, 10
  %5378 = xor i1 %5376, true
  %5379 = xor i1 %5377, true
  %5380 = xor i1 false, true
  %5381 = and i1 %5378, false
  %5382 = and i1 %5376, %5380
  %5383 = and i1 %5379, false
  %5384 = and i1 %5377, %5380
  %5385 = or i1 %5381, %5382
  %5386 = or i1 %5383, %5384
  %5387 = xor i1 %5385, %5386
  %5388 = or i1 %5378, %5379
  %5389 = xor i1 %5388, true
  %5390 = or i1 false, %5380
  %5391 = and i1 %5389, %5390
  %5392 = or i1 %5387, %5391
  %5393 = or i1 %5376, %5377
  br i1 %5392, label %5394, label %6130

; <label>:5394:                                   ; preds = %5366
  ret i32 %5367

; <label>:5395:                                   ; preds = %258
  %5396 = load i8*, i8** %36, align 8
  %5397 = load i32, i32* %37, align 4
  %5398 = insertvalue { i8*, i32 } undef, i8* %5396, 0
  %5399 = insertvalue { i8*, i32 } %5398, i32 %5397, 1
  resume { i8*, i32 } %5399

; <label>:5400:                                   ; preds = %27, %0
  %5401 = alloca i32, align 4
  %5402 = alloca i32, align 4
  %5403 = alloca i32, align 4
  %5404 = alloca i8, align 1
  %5405 = alloca %"class.std::__cxx11::basic_string", align 8
  %5406 = alloca %"class.std::__cxx11::basic_string", align 8
  %5407 = alloca %"class.std::__cxx11::basic_string", align 8
  %5408 = alloca %"class.std::__cxx11::basic_string", align 8
  %5409 = alloca i8*
  %5410 = alloca i32
  %5411 = alloca i32, align 4
  %5412 = alloca i32, align 4
  %5413 = alloca i32, align 4
  %5414 = alloca i32, align 4
  %5415 = alloca i32, align 4
  %5416 = alloca i32, align 4
  store i32 0, i32* %5401, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5405) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5406) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5407) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5408) #3
  br label %27

; <label>:5417:                                   ; preds = %75, %60
  br label %75

; <label>:5418:                                   ; preds = %119, %104
  br label %119

; <label>:5419:                                   ; preds = %174, %147
  %5420 = load i32, i32* %29, align 4
  %5421 = icmp eq i32 %5420, 1
  br label %174

; <label>:5422:                                   ; preds = %224, %209
  %5423 = load i8, i8* %208, align 1
  %5424 = sext i8 %5423 to i32
  %5425 = icmp eq i32 %5424, 35
  br label %224

; <label>:5426:                                   ; preds = %291, %264
  br label %291

; <label>:5427:                                   ; preds = %334, %307
  br label %334

; <label>:5428:                                   ; preds = %404, %390
  %5429 = load i8, i8* %31, align 1
  br label %404

; <label>:5430:                                   ; preds = %438, %423
  %5431 = load i32, i32* %38, align 4
  %5432 = load i32, i32* %30, align 4
  %5433 = shl i32 %5432, 1
  %5434 = add i32 0, 1274566071
  %5435 = sub i32 %5434, %5432
  %5436 = sub i32 %5435, 1274566071
  %5437 = sub i32 0, %5432
  %5438 = add i32 %5436, -1732463719
  %5439 = add i32 %5438, 1
  %5440 = sub i32 %5439, -1732463719
  %5441 = add i32 %5436, 1
  %5442 = add i32 %5432, 1664242368
  %5443 = sub i32 %5442, 1
  %5444 = sub i32 %5443, 1664242368
  %5445 = sub i32 %5432, 1
  %5446 = mul i32 %5444, 1
  %5447 = sub i32 0, 1
  %5448 = add i32 %5432, %5447
  %5449 = sub nsw i32 %5432, 1
  %5450 = icmp slt i32 %5431, %5448
  br label %438

; <label>:5451:                                   ; preds = %484, %469
  store i8 48, i8* %31, align 1
  %5452 = load i32, i32* %38, align 4
  %5453 = shl i32 %5452, 1
  %5454 = sub i32 0, -2209115
  %5455 = sub i32 %5454, %5452
  %5456 = add i32 %5455, -2209115
  %5457 = sub i32 0, %5452
  %5458 = add i32 %5456, -698300833
  %5459 = add i32 %5458, 1
  %5460 = sub i32 %5459, -698300833
  %5461 = add i32 %5456, 1
  %5462 = shl i32 %5452, 1
  %5463 = shl i32 %5452, 1
  %5464 = shl i32 %5452, 1
  %5465 = shl i32 %5452, 1
  %5466 = sub i32 0, -480498438
  %5467 = sub i32 %5466, %5452
  %5468 = add i32 %5467, -480498438
  %5469 = sub i32 0, %5452
  %5470 = sub i32 %5468, -1664162817
  %5471 = add i32 %5470, 1
  %5472 = add i32 %5471, -1664162817
  %5473 = add i32 %5468, 1
  %5474 = add i32 %5452, 704519424
  %5475 = sub i32 %5474, 1
  %5476 = sub i32 %5475, 704519424
  %5477 = sub i32 %5452, 1
  %5478 = mul i32 %5476, 1
  %5479 = sub i32 %5452, 373811760
  %5480 = sub i32 %5479, 1
  %5481 = add i32 %5480, 373811760
  %5482 = sub nsw i32 %5452, 1
  %5483 = sext i32 %5481 to i64
  br label %484

; <label>:5484:                                   ; preds = %550, %523
  %5485 = load i8, i8* %31, align 1
  %5486 = add i8 %5485, -81
  %5487 = sub i8 %5486, 1
  %5488 = sub i8 %5487, -81
  %5489 = sub i8 %5485, 1
  %5490 = mul i8 %5488, 1
  %5491 = add i8 0, -63
  %5492 = sub i8 %5491, %5485
  %5493 = sub i8 %5492, -63
  %5494 = sub i8 0, %5485
  %5495 = sub i8 0, %5493
  %5496 = sub i8 0, 1
  %5497 = add i8 %5495, %5496
  %5498 = sub i8 0, %5497
  %5499 = add i8 %5493, 1
  %5500 = sub i8 %5485, 102
  %5501 = add i8 %5500, 1
  %5502 = add i8 %5501, 102
  %5503 = add i8 %5485, 1
  store i8 %5502, i8* %31, align 1
  br label %550

; <label>:5504:                                   ; preds = %608, %581
  %5505 = load i8, i8* %31, align 1
  %5506 = sub i8 0, %5505
  %5507 = add i8 0, %5506
  %5508 = sub i8 0, %5505
  %5509 = sub i8 0, 1
  %5510 = sub i8 %5507, %5509
  %5511 = add i8 %5507, 1
  %5512 = sub i8 0, 1
  %5513 = add i8 %5505, %5512
  %5514 = sub i8 %5505, 1
  %5515 = mul i8 %5513, 1
  %5516 = sub i8 0, %5505
  %5517 = add i8 0, %5516
  %5518 = sub i8 0, %5505
  %5519 = sub i8 %5517, -48
  %5520 = add i8 %5519, 1
  %5521 = add i8 %5520, -48
  %5522 = add i8 %5517, 1
  %5523 = sub i8 %5505, -84
  %5524 = add i8 %5523, 1
  %5525 = add i8 %5524, -84
  %5526 = add i8 %5505, 1
  store i8 %5525, i8* %31, align 1
  br label %608

; <label>:5527:                                   ; preds = %668, %641
  %5528 = load i8, i8* %31, align 1
  br label %668

; <label>:5529:                                   ; preds = %712, %698
  %5530 = load i32, i32* %38, align 4
  %5531 = shl i32 %5530, 1
  %5532 = sub i32 0, 1
  %5533 = add i32 %5530, %5532
  %5534 = sub i32 %5530, 1
  %5535 = mul i32 %5533, 1
  %5536 = add i32 %5530, -188058698
  %5537 = add i32 %5536, 1
  %5538 = sub i32 %5537, -188058698
  %5539 = add nsw i32 %5530, 1
  store i32 %5538, i32* %38, align 4
  br label %712

; <label>:5540:                                   ; preds = %747, %732
  %5541 = load i32, i32* %30, align 4
  %5542 = sub i32 0, %5541
  %5543 = add i32 0, %5542
  %5544 = sub i32 0, %5541
  %5545 = sub i32 %5543, 656953682
  %5546 = add i32 %5545, 1
  %5547 = add i32 %5546, 656953682
  %5548 = add i32 %5543, 1
  %5549 = sub i32 0, -1432553841
  %5550 = sub i32 %5549, %5541
  %5551 = add i32 %5550, -1432553841
  %5552 = sub i32 0, %5541
  %5553 = add i32 %5551, -1087893163
  %5554 = add i32 %5553, 1
  %5555 = sub i32 %5554, -1087893163
  %5556 = add i32 %5551, 1
  %5557 = sub i32 0, 1909174295
  %5558 = sub i32 %5557, %5541
  %5559 = add i32 %5558, 1909174295
  %5560 = sub i32 0, %5541
  %5561 = add i32 %5559, -1180093757
  %5562 = add i32 %5561, 1
  %5563 = sub i32 %5562, -1180093757
  %5564 = add i32 %5559, 1
  %5565 = sub i32 %5541, -951954911
  %5566 = sub i32 %5565, 1
  %5567 = add i32 %5566, -951954911
  %5568 = sub nsw i32 %5541, 1
  %5569 = sext i32 %5567 to i64
  br label %747

; <label>:5570:                                   ; preds = %832, %806
  br label %832

; <label>:5571:                                   ; preds = %876, %861
  br label %876

; <label>:5572:                                   ; preds = %948, %922
  %5573 = load i8, i8* %921, align 1
  %5574 = sext i8 %5573 to i32
  %5575 = icmp eq i32 %5574, 35
  br label %948

; <label>:5576:                                   ; preds = %1011, %984
  br label %1011

; <label>:5577:                                   ; preds = %1064, %1038
  %5578 = load i8, i8* %31, align 1
  br label %1064

; <label>:5579:                                   ; preds = %1107, %1081
  br label %1107

; <label>:5580:                                   ; preds = %1139, %1124
  br label %1139

; <label>:5581:                                   ; preds = %1194, %1167
  br label %1194

; <label>:5582:                                   ; preds = %1225, %1210
  br label %1225

; <label>:5583:                                   ; preds = %1270, %1256
  br label %1270

; <label>:5584:                                   ; preds = %1317, %1291
  store i8 35, i8* %31, align 1
  br label %1317

; <label>:5585:                                   ; preds = %1362, %1347
  %5586 = load i8, i8* %1346, align 1
  %5587 = sext i8 %5586 to i32
  %5588 = icmp eq i32 %5587, 35
  br label %1362

; <label>:5589:                                   ; preds = %1396, %1381
  %5590 = load i8, i8* %31, align 1
  %5591 = sub i8 %5590, -4
  %5592 = sub i8 %5591, 1
  %5593 = add i8 %5592, -4
  %5594 = sub i8 %5590, 1
  %5595 = mul i8 %5593, 1
  %5596 = sub i8 %5590, -120
  %5597 = sub i8 %5596, 1
  %5598 = add i8 %5597, -120
  %5599 = sub i8 %5590, 1
  %5600 = mul i8 %5598, 1
  %5601 = add i8 0, -31
  %5602 = sub i8 %5601, %5590
  %5603 = sub i8 %5602, -31
  %5604 = sub i8 0, %5590
  %5605 = sub i8 0, %5603
  %5606 = sub i8 0, 1
  %5607 = add i8 %5605, %5606
  %5608 = sub i8 0, %5607
  %5609 = add i8 %5603, 1
  %5610 = sub i8 %5590, 47
  %5611 = sub i8 %5610, 1
  %5612 = add i8 %5611, 47
  %5613 = sub i8 %5590, 1
  %5614 = mul i8 %5612, 1
  %5615 = add i8 %5590, -114
  %5616 = add i8 %5615, 1
  %5617 = sub i8 %5616, -114
  %5618 = add i8 %5590, 1
  store i8 %5617, i8* %31, align 1
  br label %1396

; <label>:5619:                                   ; preds = %1446, %1431
  %5620 = load i8, i8* %1430, align 1
  %5621 = sext i8 %5620 to i32
  %5622 = icmp eq i32 %5621, 35
  br label %1446

; <label>:5623:                                   ; preds = %1487, %1472
  %5624 = load i8, i8* %31, align 1
  br label %1487

; <label>:5625:                                   ; preds = %1545, %1519
  br label %1545

; <label>:5626:                                   ; preds = %1591, %1576
  %5627 = load i8, i8* %1575, align 1
  %5628 = sext i8 %5627 to i32
  %5629 = icmp eq i32 %5628, 35
  br label %1591

; <label>:5630:                                   ; preds = %1662, %1635
  br label %1662

; <label>:5631:                                   ; preds = %1716, %1689
  %5632 = load i8, i8* %31, align 1
  br label %1716

; <label>:5633:                                   ; preds = %1748, %1733
  br label %1748

; <label>:5634:                                   ; preds = %1794, %1768
  br label %1794

; <label>:5635:                                   ; preds = %1850, %1823
  br label %1850

; <label>:5636:                                   ; preds = %1901, %1874
  store i8 48, i8* %31, align 1
  br label %1901

; <label>:5637:                                   ; preds = %1949, %1922
  %5638 = load i8, i8* %31, align 1
  %5639 = sub i8 %5638, 49
  %5640 = sub i8 %5639, 1
  %5641 = add i8 %5640, 49
  %5642 = sub i8 %5638, 1
  %5643 = mul i8 %5641, 1
  %5644 = shl i8 %5638, 1
  %5645 = sub i8 0, 1
  %5646 = sub i8 %5638, %5645
  %5647 = add i8 %5638, 1
  store i8 %5646, i8* %31, align 1
  br label %1949

; <label>:5648:                                   ; preds = %1990, %1976
  %5649 = load i8, i8* %31, align 1
  %5650 = sub i8 %5649, -70
  %5651 = sub i8 %5650, 1
  %5652 = add i8 %5651, -70
  %5653 = sub i8 %5649, 1
  %5654 = mul i8 %5652, 1
  %5655 = sub i8 0, 80
  %5656 = sub i8 %5655, %5649
  %5657 = add i8 %5656, 80
  %5658 = sub i8 0, %5649
  %5659 = sub i8 0, %5657
  %5660 = sub i8 0, 1
  %5661 = add i8 %5659, %5660
  %5662 = sub i8 0, %5661
  %5663 = add i8 %5657, 1
  %5664 = sub i8 %5649, 76
  %5665 = add i8 %5664, 1
  %5666 = add i8 %5665, 76
  %5667 = add i8 %5649, 1
  store i8 %5666, i8* %31, align 1
  br label %1990

; <label>:5668:                                   ; preds = %2039, %2024
  %5669 = load i8, i8* %31, align 1
  br label %2039

; <label>:5670:                                   ; preds = %2085, %2070
  %5671 = load i32, i32* %40, align 4
  %5672 = load i32, i32* %30, align 4
  %5673 = add i32 %5672, -1122107993
  %5674 = sub i32 %5673, 1
  %5675 = sub i32 %5674, -1122107993
  %5676 = sub i32 %5672, 1
  %5677 = mul i32 %5675, 1
  %5678 = shl i32 %5672, 1
  %5679 = sub i32 0, %5672
  %5680 = add i32 0, %5679
  %5681 = sub i32 0, %5672
  %5682 = sub i32 %5680, -1852304684
  %5683 = add i32 %5682, 1
  %5684 = add i32 %5683, -1852304684
  %5685 = add i32 %5680, 1
  %5686 = add i32 %5672, -1353292225
  %5687 = sub i32 %5686, 1
  %5688 = sub i32 %5687, -1353292225
  %5689 = sub nsw i32 %5672, 1
  %5690 = icmp slt i32 %5671, %5688
  br label %2085

; <label>:5691:                                   ; preds = %2140, %2126
  %5692 = load i8, i8* %31, align 1
  %5693 = sub i8 0, 1
  %5694 = add i8 %5692, %5693
  %5695 = sub i8 %5692, 1
  %5696 = mul i8 %5694, 1
  %5697 = shl i8 %5692, 1
  %5698 = shl i8 %5692, 1
  %5699 = add i8 %5692, -106
  %5700 = sub i8 %5699, 1
  %5701 = sub i8 %5700, -106
  %5702 = sub i8 %5692, 1
  %5703 = mul i8 %5701, 1
  %5704 = sub i8 %5692, -1
  %5705 = sub i8 %5704, 1
  %5706 = add i8 %5705, -1
  %5707 = sub i8 %5692, 1
  %5708 = mul i8 %5706, 1
  %5709 = add i8 0, -96
  %5710 = sub i8 %5709, %5692
  %5711 = sub i8 %5710, -96
  %5712 = sub i8 0, %5692
  %5713 = sub i8 %5711, -16
  %5714 = add i8 %5713, 1
  %5715 = add i8 %5714, -16
  %5716 = add i8 %5711, 1
  %5717 = sub i8 0, 1
  %5718 = add i8 %5692, %5717
  %5719 = sub i8 %5692, 1
  %5720 = mul i8 %5718, 1
  %5721 = sub i8 0, %5692
  %5722 = add i8 0, %5721
  %5723 = sub i8 0, %5692
  %5724 = sub i8 0, %5722
  %5725 = sub i8 0, 1
  %5726 = add i8 %5724, %5725
  %5727 = sub i8 0, %5726
  %5728 = add i8 %5722, 1
  %5729 = sub i8 0, 1
  %5730 = sub i8 %5692, %5729
  %5731 = add i8 %5692, 1
  store i8 %5730, i8* %31, align 1
  br label %2140

; <label>:5732:                                   ; preds = %2203, %2189
  %5733 = load i32, i32* %40, align 4
  %5734 = sub i32 %5733, -318070088
  %5735 = sub i32 %5734, 1
  %5736 = add i32 %5735, -318070088
  %5737 = sub i32 %5733, 1
  %5738 = mul i32 %5736, 1
  %5739 = sub i32 0, %5733
  %5740 = add i32 0, %5739
  %5741 = sub i32 0, %5733
  %5742 = sub i32 0, %5740
  %5743 = sub i32 0, 1
  %5744 = add i32 %5742, %5743
  %5745 = sub i32 0, %5744
  %5746 = add i32 %5740, 1
  %5747 = add i32 %5733, 1636908026
  %5748 = sub i32 %5747, 1
  %5749 = sub i32 %5748, 1636908026
  %5750 = sub nsw i32 %5733, 1
  %5751 = sext i32 %5749 to i64
  br label %2203

; <label>:5752:                                   ; preds = %2260, %2233
  %5753 = load i32, i32* %40, align 4
  %5754 = sext i32 %5753 to i64
  br label %2260

; <label>:5755:                                   ; preds = %2305, %2279
  %5756 = load i8, i8* %2278, align 1
  %5757 = sext i8 %5756 to i32
  %5758 = icmp eq i32 %5757, 35
  br label %2305

; <label>:5759:                                   ; preds = %2393, %2366
  br label %2393

; <label>:5760:                                   ; preds = %2460, %2445
  %5761 = load i8, i8* %2444, align 1
  %5762 = sext i8 %5761 to i32
  %5763 = icmp eq i32 %5762, 35
  br label %2460

; <label>:5764:                                   ; preds = %2510, %2484
  %5765 = load i32, i32* %30, align 4
  %5766 = shl i32 %5765, 2
  %5767 = add i32 %5765, 495497956
  %5768 = sub i32 %5767, 2
  %5769 = sub i32 %5768, 495497956
  %5770 = sub i32 %5765, 2
  %5771 = mul i32 %5769, 2
  %5772 = add i32 0, -848256314
  %5773 = sub i32 %5772, %5765
  %5774 = sub i32 %5773, -848256314
  %5775 = sub i32 0, %5765
  %5776 = add i32 %5774, 742211497
  %5777 = add i32 %5776, 2
  %5778 = sub i32 %5777, 742211497
  %5779 = add i32 %5774, 2
  %5780 = add i32 %5765, 1423645174
  %5781 = sub i32 %5780, 2
  %5782 = sub i32 %5781, 1423645174
  %5783 = sub nsw i32 %5765, 2
  %5784 = sext i32 %5782 to i64
  br label %2510

; <label>:5785:                                   ; preds = %2569, %2555
  %5786 = load i32, i32* %30, align 4
  %5787 = shl i32 %5786, 1
  %5788 = shl i32 %5786, 1
  %5789 = sub i32 %5786, -8501615
  %5790 = sub i32 %5789, 1
  %5791 = add i32 %5790, -8501615
  %5792 = sub nsw i32 %5786, 1
  %5793 = sext i32 %5791 to i64
  br label %2569

; <label>:5794:                                   ; preds = %2605, %2591
  %5795 = load i8, i8* %2590, align 1
  %5796 = sext i8 %5795 to i32
  %5797 = icmp eq i32 %5796, 35
  br label %2605

; <label>:5798:                                   ; preds = %2651, %2624
  %5799 = load i8, i8* %31, align 1
  %5800 = add i8 %5799, -36
  %5801 = sub i8 %5800, 1
  %5802 = sub i8 %5801, -36
  %5803 = sub i8 %5799, 1
  %5804 = mul i8 %5802, 1
  %5805 = sub i8 0, 1
  %5806 = sub i8 %5799, %5805
  %5807 = add i8 %5799, 1
  store i8 %5806, i8* %31, align 1
  br label %2651

; <label>:5808:                                   ; preds = %2700, %2686
  %5809 = load i8, i8* %31, align 1
  br label %2700

; <label>:5810:                                   ; preds = %2749, %2722
  store i32 1, i32* %41, align 4
  br label %2749

; <label>:5811:                                   ; preds = %2796, %2781
  br label %2796

; <label>:5812:                                   ; preds = %2845, %2830
  store i8 48, i8* %31, align 1
  br label %2845

; <label>:5813:                                   ; preds = %2887, %2861
  %5814 = load i8, i8* %2860, align 1
  %5815 = sext i8 %5814 to i32
  %5816 = icmp eq i32 %5815, 35
  br label %2887

; <label>:5817:                                   ; preds = %2932, %2906
  %5818 = load i8, i8* %31, align 1
  %5819 = shl i8 %5818, 1
  %5820 = add i8 %5818, 125
  %5821 = sub i8 %5820, 1
  %5822 = sub i8 %5821, 125
  %5823 = sub i8 %5818, 1
  %5824 = mul i8 %5822, 1
  %5825 = sub i8 0, 1
  %5826 = sub i8 %5818, %5825
  %5827 = add i8 %5818, 1
  store i8 %5826, i8* %31, align 1
  br label %2932

; <label>:5828:                                   ; preds = %2978, %2964
  br label %2978

; <label>:5829:                                   ; preds = %3044, %3018
  %5830 = load i8, i8* %3017, align 1
  %5831 = sext i8 %5830 to i32
  %5832 = icmp eq i32 %5831, 35
  br label %3044

; <label>:5833:                                   ; preds = %3102, %3075
  %5834 = load i8, i8* %31, align 1
  %5835 = shl i8 %5834, 1
  %5836 = add i8 %5834, 96
  %5837 = sub i8 %5836, 1
  %5838 = sub i8 %5837, 96
  %5839 = sub i8 %5834, 1
  %5840 = mul i8 %5838, 1
  %5841 = shl i8 %5834, 1
  %5842 = sub i8 0, 1
  %5843 = add i8 %5834, %5842
  %5844 = sub i8 %5834, 1
  %5845 = mul i8 %5843, 1
  %5846 = shl i8 %5834, 1
  %5847 = shl i8 %5834, 1
  %5848 = sub i8 %5834, -32
  %5849 = sub i8 %5848, 1
  %5850 = add i8 %5849, -32
  %5851 = sub i8 %5834, 1
  %5852 = mul i8 %5850, 1
  %5853 = add i8 %5834, -94
  %5854 = add i8 %5853, 1
  %5855 = sub i8 %5854, -94
  %5856 = add i8 %5834, 1
  store i8 %5855, i8* %31, align 1
  br label %3102

; <label>:5857:                                   ; preds = %3138, %3123
  br label %3138

; <label>:5858:                                   ; preds = %3192, %3178
  %5859 = load i8, i8* %31, align 1
  br label %3192

; <label>:5860:                                   ; preds = %3223, %3209
  store i32 1, i32* %42, align 4
  br label %3223

; <label>:5861:                                   ; preds = %3262, %3247
  %5862 = load i32, i32* %42, align 4
  %5863 = sext i32 %5862 to i64
  br label %3262

; <label>:5864:                                   ; preds = %3308, %3281
  %5865 = load i8, i8* %3280, align 1
  %5866 = sext i8 %5865 to i32
  %5867 = icmp eq i32 %5866, 35
  br label %3308

; <label>:5868:                                   ; preds = %3366, %3340
  store i8 48, i8* %31, align 1
  %5869 = load i32, i32* %42, align 4
  %5870 = sub i32 0, 1
  %5871 = add i32 %5869, %5870
  %5872 = sub i32 %5869, 1
  %5873 = mul i32 %5871, 1
  %5874 = shl i32 %5869, 1
  %5875 = sub i32 0, %5869
  %5876 = add i32 0, %5875
  %5877 = sub i32 0, %5869
  %5878 = add i32 %5876, -176368367
  %5879 = add i32 %5878, 1
  %5880 = sub i32 %5879, -176368367
  %5881 = add i32 %5876, 1
  %5882 = sub i32 %5869, -1812220465
  %5883 = sub i32 %5882, 1
  %5884 = add i32 %5883, -1812220465
  %5885 = sub nsw i32 %5869, 1
  %5886 = sext i32 %5884 to i64
  br label %3366

; <label>:5887:                                   ; preds = %3412, %3397
  %5888 = load i32, i32* %42, align 4
  %5889 = sext i32 %5888 to i64
  br label %3412

; <label>:5890:                                   ; preds = %3474, %3459
  %5891 = load i32, i32* %42, align 4
  %5892 = sub i32 0, 805029158
  %5893 = sub i32 %5892, %5891
  %5894 = add i32 %5893, 805029158
  %5895 = sub i32 0, %5891
  %5896 = sub i32 %5894, 1396694473
  %5897 = add i32 %5896, 1
  %5898 = add i32 %5897, 1396694473
  %5899 = add i32 %5894, 1
  %5900 = shl i32 %5891, 1
  %5901 = shl i32 %5891, 1
  %5902 = sub i32 0, 561306889
  %5903 = sub i32 %5902, %5891
  %5904 = add i32 %5903, 561306889
  %5905 = sub i32 0, %5891
  %5906 = sub i32 %5904, -67049534
  %5907 = add i32 %5906, 1
  %5908 = add i32 %5907, -67049534
  %5909 = add i32 %5904, 1
  %5910 = shl i32 %5891, 1
  %5911 = sub i32 0, 1411636430
  %5912 = sub i32 %5911, %5891
  %5913 = add i32 %5912, 1411636430
  %5914 = sub i32 0, %5891
  %5915 = sub i32 0, 1
  %5916 = sub i32 %5913, %5915
  %5917 = add i32 %5913, 1
  %5918 = shl i32 %5891, 1
  %5919 = add i32 %5891, -1191022251
  %5920 = sub i32 %5919, 1
  %5921 = sub i32 %5920, -1191022251
  %5922 = sub nsw i32 %5891, 1
  %5923 = sext i32 %5921 to i64
  br label %3474

; <label>:5924:                                   ; preds = %3528, %3513
  %5925 = load i8, i8* %31, align 1
  %5926 = add i8 0, -86
  %5927 = sub i8 %5926, %5925
  %5928 = sub i8 %5927, -86
  %5929 = sub i8 0, %5925
  %5930 = sub i8 %5928, -117
  %5931 = add i8 %5930, 1
  %5932 = add i8 %5931, -117
  %5933 = add i8 %5928, 1
  %5934 = sub i8 0, %5925
  %5935 = add i8 0, %5934
  %5936 = sub i8 0, %5925
  %5937 = sub i8 0, 1
  %5938 = sub i8 %5935, %5937
  %5939 = add i8 %5935, 1
  %5940 = shl i8 %5925, 1
  %5941 = shl i8 %5925, 1
  %5942 = add i8 0, -31
  %5943 = sub i8 %5942, %5925
  %5944 = sub i8 %5943, -31
  %5945 = sub i8 0, %5925
  %5946 = sub i8 0, 1
  %5947 = sub i8 %5944, %5946
  %5948 = add i8 %5944, 1
  %5949 = sub i8 0, 1
  %5950 = sub i8 %5925, %5949
  %5951 = add i8 %5925, 1
  store i8 %5950, i8* %31, align 1
  br label %3528

; <label>:5952:                                   ; preds = %3576, %3561
  %5953 = load i32, i32* %42, align 4
  %5954 = add i32 0, 1705611488
  %5955 = sub i32 %5954, %5953
  %5956 = sub i32 %5955, 1705611488
  %5957 = sub i32 0, %5953
  %5958 = sub i32 %5956, 1686941230
  %5959 = add i32 %5958, 1
  %5960 = add i32 %5959, 1686941230
  %5961 = add i32 %5956, 1
  %5962 = sub i32 0, 1
  %5963 = sub i32 %5953, %5962
  %5964 = add nsw i32 %5953, 1
  %5965 = sext i32 %5963 to i64
  br label %3576

; <label>:5966:                                   ; preds = %3655, %3641
  %5967 = load i32, i32* %42, align 4
  %5968 = sext i32 %5967 to i64
  br label %3655

; <label>:5969:                                   ; preds = %3701, %3686
  %5970 = load i8, i8* %3685, align 1
  %5971 = sext i8 %5970 to i32
  %5972 = icmp eq i32 %5971, 35
  br label %3701

; <label>:5973:                                   ; preds = %3763, %3748
  %5974 = load i8, i8* %31, align 1
  %5975 = shl i8 %5974, 1
  %5976 = sub i8 %5974, -50
  %5977 = sub i8 %5976, 1
  %5978 = add i8 %5977, -50
  %5979 = sub i8 %5974, 1
  %5980 = mul i8 %5978, 1
  %5981 = sub i8 0, %5974
  %5982 = sub i8 0, 1
  %5983 = add i8 %5981, %5982
  %5984 = sub i8 0, %5983
  %5985 = add i8 %5974, 1
  store i8 %5984, i8* %31, align 1
  br label %3763

; <label>:5986:                                   ; preds = %3827, %3812
  %5987 = load i8, i8* %3811, align 1
  %5988 = sext i8 %5987 to i32
  %5989 = icmp eq i32 %5988, 35
  br label %3827

; <label>:5990:                                   ; preds = %3884, %3858
  store i8 35, i8* %31, align 1
  br label %3884

; <label>:5991:                                   ; preds = %3933, %3906
  %5992 = load i8, i8* %3905, align 1
  %5993 = sext i8 %5992 to i32
  %5994 = icmp eq i32 %5993, 35
  br label %3933

; <label>:5995:                                   ; preds = %3984, %3957
  %5996 = load i32, i32* %30, align 4
  %5997 = add i32 %5996, 1846803333
  %5998 = sub i32 %5997, 1
  %5999 = sub i32 %5998, 1846803333
  %6000 = sub i32 %5996, 1
  %6001 = mul i32 %5999, 1
  %6002 = shl i32 %5996, 1
  %6003 = sub i32 0, %5996
  %6004 = add i32 0, %6003
  %6005 = sub i32 0, %5996
  %6006 = sub i32 %6004, -910622354
  %6007 = add i32 %6006, 1
  %6008 = add i32 %6007, -910622354
  %6009 = add i32 %6004, 1
  %6010 = shl i32 %5996, 1
  %6011 = shl i32 %5996, 1
  %6012 = sub i32 0, 1
  %6013 = add i32 %5996, %6012
  %6014 = sub nsw i32 %5996, 1
  %6015 = sext i32 %6013 to i64
  br label %3984

; <label>:6016:                                   ; preds = %4056, %4042
  %6017 = load i8, i8* %4041, align 1
  %6018 = sext i8 %6017 to i32
  %6019 = icmp eq i32 %6018, 35
  br label %4056

; <label>:6020:                                   ; preds = %4113, %4086
  %6021 = load i8, i8* %31, align 1
  %6022 = shl i8 %6021, 1
  %6023 = add i8 %6021, 12
  %6024 = sub i8 %6023, 1
  %6025 = sub i8 %6024, 12
  %6026 = sub i8 %6021, 1
  %6027 = mul i8 %6025, 1
  %6028 = shl i8 %6021, 1
  %6029 = add i8 0, 79
  %6030 = sub i8 %6029, %6021
  %6031 = sub i8 %6030, 79
  %6032 = sub i8 0, %6021
  %6033 = sub i8 0, %6031
  %6034 = sub i8 0, 1
  %6035 = add i8 %6033, %6034
  %6036 = sub i8 0, %6035
  %6037 = add i8 %6031, 1
  %6038 = sub i8 %6021, -44
  %6039 = add i8 %6038, 1
  %6040 = add i8 %6039, -44
  %6041 = add i8 %6021, 1
  store i8 %6040, i8* %31, align 1
  br label %4113

; <label>:6042:                                   ; preds = %4159, %4144
  %6043 = load i8, i8* %31, align 1
  %6044 = shl i8 %6043, 1
  %6045 = sub i8 0, 1
  %6046 = sub i8 %6043, %6045
  %6047 = add i8 %6043, 1
  store i8 %6046, i8* %31, align 1
  br label %4159

; <label>:6048:                                   ; preds = %4202, %4187
  br label %4202

; <label>:6049:                                   ; preds = %4240, %4225
  br label %4240

; <label>:6050:                                   ; preds = %4286, %4271
  br label %4286

; <label>:6051:                                   ; preds = %4334, %4308
  store i8 35, i8* %31, align 1
  br label %4334

; <label>:6052:                                   ; preds = %4391, %4364
  %6053 = load i8, i8* %4363, align 1
  %6054 = sext i8 %6053 to i32
  %6055 = icmp eq i32 %6054, 35
  br label %4391

; <label>:6056:                                   ; preds = %4425, %4410
  %6057 = load i8, i8* %31, align 1
  %6058 = sub i8 0, 1
  %6059 = add i8 %6057, %6058
  %6060 = sub i8 %6057, 1
  %6061 = mul i8 %6059, 1
  %6062 = sub i8 0, 1
  %6063 = sub i8 %6057, %6062
  %6064 = add i8 %6057, 1
  store i8 %6063, i8* %31, align 1
  br label %4425

; <label>:6065:                                   ; preds = %4471, %4457
  br label %4471

; <label>:6066:                                   ; preds = %4537, %4511
  br label %4537

; <label>:6067:                                   ; preds = %4582, %4568
  store i32 1, i32* %43, align 4
  br label %4582

; <label>:6068:                                   ; preds = %4645, %4618
  %6069 = load i32, i32* %43, align 4
  %6070 = sext i32 %6069 to i64
  br label %4645

; <label>:6071:                                   ; preds = %4732, %4706
  %6072 = load i8, i8* %4705, align 1
  %6073 = sext i8 %6072 to i32
  %6074 = icmp eq i32 %6073, 35
  br label %4732

; <label>:6075:                                   ; preds = %4792, %4777
  %6076 = load i8, i8* %4776, align 1
  %6077 = sext i8 %6076 to i32
  %6078 = icmp eq i32 %6077, 35
  br label %4792

; <label>:6079:                                   ; preds = %4837, %4823
  %6080 = load i8, i8* %31, align 1
  %6081 = shl i8 %6080, 1
  %6082 = shl i8 %6080, 1
  %6083 = add i8 %6080, 18
  %6084 = sub i8 %6083, 1
  %6085 = sub i8 %6084, 18
  %6086 = sub i8 %6080, 1
  %6087 = mul i8 %6085, 1
  %6088 = sub i8 0, %6080
  %6089 = add i8 0, %6088
  %6090 = sub i8 0, %6080
  %6091 = sub i8 0, 1
  %6092 = sub i8 %6089, %6091
  %6093 = add i8 %6089, 1
  %6094 = sub i8 0, %6080
  %6095 = add i8 0, %6094
  %6096 = sub i8 0, %6080
  %6097 = sub i8 %6095, 2
  %6098 = add i8 %6097, 1
  %6099 = add i8 %6098, 2
  %6100 = add i8 %6095, 1
  %6101 = shl i8 %6080, 1
  %6102 = sub i8 0, 1
  %6103 = add i8 %6080, %6102
  %6104 = sub i8 %6080, 1
  %6105 = mul i8 %6103, 1
  %6106 = sub i8 0, %6080
  %6107 = sub i8 0, 1
  %6108 = add i8 %6106, %6107
  %6109 = sub i8 0, %6108
  %6110 = add i8 %6080, 1
  store i8 %6109, i8* %31, align 1
  br label %4837

; <label>:6111:                                   ; preds = %4918, %4891
  %6112 = load i8, i8* %4890, align 1
  %6113 = sext i8 %6112 to i32
  %6114 = icmp eq i32 %6113, 35
  br label %4918

; <label>:6115:                                   ; preds = %4967, %4953
  br label %4967

; <label>:6116:                                   ; preds = %5009, %4983
  %6117 = load i8, i8* %31, align 1
  br label %5009

; <label>:6118:                                   ; preds = %5109, %5083
  %6119 = load i8, i8* %5082, align 1
  %6120 = sext i8 %6119 to i32
  %6121 = icmp eq i32 %6120, 35
  br label %5109

; <label>:6122:                                   ; preds = %5168, %5141
  %6123 = load i8, i8* %5140, align 1
  %6124 = sext i8 %6123 to i32
  %6125 = icmp eq i32 %6124, 35
  br label %5168

; <label>:6126:                                   ; preds = %5234, %5207
  %6127 = load i8, i8* %31, align 1
  br label %5234

; <label>:6128:                                   ; preds = %5282, %5268
  br label %5282

; <label>:6129:                                   ; preds = %5336, %5310
  br label %5336

; <label>:6130:                                   ; preds = %5366, %5352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %6131 = load i32, i32* %28, align 4
  br label %5366
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177480824.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2139633376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2139633376, label %16
    i32 658481154, label %24
    i32 857971426, label %39
    i32 -1083417785, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 658481154, i32 -1083417785
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 857971426, i32 -1083417785
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 658481154, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
