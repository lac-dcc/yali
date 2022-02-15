; ModuleID = 'Project_CodeNet_C++1400/p00117/s435985936.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s435985936.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435985936.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %3 = sub i32 %1, -1683817800
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1683817800
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1151

; <label>:15:                                     ; preds = %0, %1151
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca i8*, align 8
  %30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i8*, align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %1151

; <label>:74:                                     ; preds = %15
  br label %75

; <label>:75:                                     ; preds = %1142, %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %18)
  %78 = bitcast %"class.std::basic_istream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %77 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %85)
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %17, align 4
  %89 = icmp ne i32 %88, 0
  br label %90

; <label>:90:                                     ; preds = %87, %75
  %91 = phi i1 [ false, %75 ], [ %89, %87 ]
  br i1 %91, label %92, label %1144

; <label>:92:                                     ; preds = %90
  store i32 0, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %285, %92
  %94 = load i32, i32* %19, align 4
  %95 = icmp slt i32 %94, 30
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %20, align 4
  br label %97

; <label>:97:                                     ; preds = %236, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1737130985
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1737130985
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %1185

; <label>:124:                                    ; preds = %97, %1185
  %125 = load i32, i32* %20, align 4
  %126 = icmp slt i32 %125, 30
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1467600243
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1467600243
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %1185

; <label>:141:                                    ; preds = %124
  br i1 %126, label %142, label %237

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1182877857
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1182877857
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %1188

; <label>:157:                                    ; preds = %142, %1188
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %160, i64 0, i64 %162
  store i32 536870912, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1773283840
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1773283840
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %1188

; <label>:190:                                    ; preds = %157
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 324635990
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 324635990
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %1195

; <label>:218:                                    ; preds = %191, %1195
  %219 = load i32, i32* %20, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %20, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %1195

; <label>:236:                                    ; preds = %218
  br label %97

; <label>:237:                                    ; preds = %141
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 677362084
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 677362084
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %1215

; <label>:265:                                    ; preds = %238, %1215
  %266 = load i32, i32* %19, align 4
  %267 = add i32 %266, -104034635
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -104034635
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %19, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 190328257
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 190328257
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %1215

; <label>:285:                                    ; preds = %265
  br label %93

; <label>:286:                                    ; preds = %93
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -93539414
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -93539414
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %1234

; <label>:313:                                    ; preds = %286, %1234
  store i32 0, i32* %21, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -464272425
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -464272425
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %1234

; <label>:328:                                    ; preds = %313
  br label %329

; <label>:329:                                    ; preds = %434, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %1235

; <label>:355:                                    ; preds = %329, %1235
  %356 = load i32, i32* %21, align 4
  %357 = icmp slt i32 %356, 30
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -2111363822
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2111363822
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %1235

; <label>:384:                                    ; preds = %355
  br i1 %357, label %385, label %440

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1421060045
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1421060045
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1238

; <label>:400:                                    ; preds = %385, %1238
  %401 = load i32, i32* %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %402
  %404 = load i32, i32* %21, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* %403, i64 0, i64 %405
  store i32 0, i32* %406, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 160081653
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 160081653
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %1238

; <label>:433:                                    ; preds = %400
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %21, align 4
  %436 = sub i32 %435, 1174624556
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1174624556
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %21, align 4
  br label %329

; <label>:440:                                    ; preds = %384
  store i32 0, i32* %22, align 4
  br label %441

; <label>:441:                                    ; preds = %646, %440
  %442 = load i32, i32* %22, align 4
  %443 = load i32, i32* %18, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %710

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1245

; <label>:471:                                    ; preds = %445, %1245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 687598602
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 687598602
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %1245

; <label>:498:                                    ; preds = %471
  %499 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %500 unwind label %559

; <label>:500:                                    ; preds = %498
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %26, align 8
  %501 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %502 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %501) #3
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %502, i8** %503, align 8
  %504 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %505 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %504) #3
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %505, i8** %506, align 8
  br label %507

; <label>:507:                                    ; preds = %617, %500
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1609705318
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1609705318
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %1246

; <label>:522:                                    ; preds = %507, %1246
  %523 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -908294710
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -908294710
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %1246

; <label>:550:                                    ; preds = %522
  br i1 %523, label %551, label %619

; <label>:551:                                    ; preds = %550
  %552 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  store i8* %552, i8** %29, align 8
  %553 = load i8*, i8** %29, align 8
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 44
  br i1 %556, label %557, label %563

; <label>:557:                                    ; preds = %551
  %558 = load i8*, i8** %29, align 8
  store i8 32, i8* %558, align 1
  br label %563

; <label>:559:                                    ; preds = %621, %619, %498
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = extractvalue { i8*, i32 } %560, 0
  store i8* %561, i8** %24, align 8
  %562 = extractvalue { i8*, i32 } %560, 1
  store i32 %562, i32* %25, align 4
  br label %709

; <label>:563:                                    ; preds = %557, %551
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %1248

; <label>:589:                                    ; preds = %563, %1248
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 2103217526
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2103217526
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %1248

; <label>:616:                                    ; preds = %589
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  br label %507

; <label>:619:                                    ; preds = %550
  %620 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %621 unwind label %559

; <label>:621:                                    ; preds = %619
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23, i32 %620)
          to label %622 unwind label %559

; <label>:622:                                    ; preds = %621
  %623 = bitcast %"class.std::__cxx11::basic_stringstream"* %30 to %"class.std::basic_istream"*
  %624 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %623, i32* dereferenceable(4) %31)
          to label %625 unwind label %652

; <label>:625:                                    ; preds = %622
  %626 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %624, i32* dereferenceable(4) %32)
          to label %627 unwind label %652

; <label>:627:                                    ; preds = %625
  %628 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %626, i32* dereferenceable(4) %33)
          to label %629 unwind label %652

; <label>:629:                                    ; preds = %627
  %630 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %34)
          to label %631 unwind label %652

; <label>:631:                                    ; preds = %629
  %632 = load i32, i32* %33, align 4
  %633 = load i32, i32* %31, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %634
  %636 = load i32, i32* %32, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [30 x i32], [30 x i32]* %635, i64 0, i64 %637
  store i32 %632, i32* %638, align 4
  %639 = load i32, i32* %34, align 4
  %640 = load i32, i32* %32, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %641
  %643 = load i32, i32* %31, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [30 x i32], [30 x i32]* %642, i64 0, i64 %644
  store i32 %639, i32* %645, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %646

; <label>:646:                                    ; preds = %631
  %647 = load i32, i32* %22, align 4
  %648 = sub i32 %647, -1038985222
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1038985222
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %22, align 4
  br label %441

; <label>:652:                                    ; preds = %629, %627, %625, %622
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -86129477
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -86129477
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1249

; <label>:679:                                    ; preds = %652, %1249
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = extractvalue { i8*, i32 } %680, 0
  store i8* %681, i8** %24, align 8
  %682 = extractvalue { i8*, i32 } %680, 1
  store i32 %682, i32* %25, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %30) #3
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %1249

; <label>:708:                                    ; preds = %679
  br label %709

; <label>:709:                                    ; preds = %708, %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %1146

; <label>:710:                                    ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %711 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %712 unwind label %788

; <label>:712:                                    ; preds = %710
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -1478360695
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1478360695
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  br i1 %725, label %727, label %1253

; <label>:727:                                    ; preds = %712, %1253
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 8
  %728 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %729 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %728) #3
  %730 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %729, i8** %730, align 8
  %731 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %732 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %731) #3
  %733 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %732, i8** %733, align 8
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %1253

; <label>:747:                                    ; preds = %727
  br label %748

; <label>:748:                                    ; preds = %793, %747
  %749 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  br i1 %749, label %750, label %795

; <label>:750:                                    ; preds = %748
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1541211509
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1541211509
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1260

; <label>:765:                                    ; preds = %750, %1260
  %766 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  store i8* %766, i8** %43, align 8
  %767 = load i8*, i8** %43, align 8
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 44
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 424668213
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 424668213
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  br i1 %783, label %785, label %1260

; <label>:785:                                    ; preds = %765
  br i1 %770, label %786, label %792

; <label>:786:                                    ; preds = %785
  %787 = load i8*, i8** %43, align 8
  store i8 32, i8* %787, align 1
  br label %792

; <label>:788:                                    ; preds = %797, %795, %710
  %789 = landingpad { i8*, i32 }
          cleanup
  %790 = extractvalue { i8*, i32 } %789, 0
  store i8* %790, i8** %24, align 8
  %791 = extractvalue { i8*, i32 } %789, 1
  store i32 %791, i32* %25, align 4
  br label %1143

; <label>:792:                                    ; preds = %786, %785
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  br label %748

; <label>:795:                                    ; preds = %748
  %796 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %797 unwind label %788

; <label>:797:                                    ; preds = %795
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39, i32 %796)
          to label %798 unwind label %788

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  br i1 %810, label %812, label %1266

; <label>:812:                                    ; preds = %798, %1266
  %813 = bitcast %"class.std::__cxx11::basic_stringstream"* %44 to %"class.std::basic_istream"*
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 1355259560
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1355259560
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %1266

; <label>:840:                                    ; preds = %812
  %841 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %813, i32* dereferenceable(4) %35)
          to label %842 unwind label %1024

; <label>:842:                                    ; preds = %840
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1268

; <label>:868:                                    ; preds = %842, %1268
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, -301748698
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -301748698
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1268

; <label>:895:                                    ; preds = %868
  %896 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %841, i32* dereferenceable(4) %36)
          to label %897 unwind label %1024

; <label>:897:                                    ; preds = %895
  %898 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %896, i32* dereferenceable(4) %37)
          to label %899 unwind label %1024

; <label>:899:                                    ; preds = %897
  %900 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %898, i32* dereferenceable(4) %38)
          to label %901 unwind label %1024

; <label>:901:                                    ; preds = %899
  store i32 0, i32* %45, align 4
  br label %902

; <label>:902:                                    ; preds = %1108, %901
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  br i1 %914, label %916, label %1269

; <label>:916:                                    ; preds = %902, %1269
  %917 = load i32, i32* %45, align 4
  %918 = icmp slt i32 %917, 30
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 1943110807
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1943110807
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  br i1 %931, label %933, label %1269

; <label>:933:                                    ; preds = %916
  br i1 %918, label %934, label %1113

; <label>:934:                                    ; preds = %933
  store i32 0, i32* %46, align 4
  br label %935

; <label>:935:                                    ; preds = %1059, %934
  %936 = load i32, i32* %46, align 4
  %937 = icmp slt i32 %936, 30
  br i1 %937, label %938, label %1065

; <label>:938:                                    ; preds = %935
  store i32 0, i32* %47, align 4
  br label %939

; <label>:939:                                    ; preds = %1018, %938
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = add i32 %940, 2017127289
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 2017127289
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  br i1 %964, label %966, label %1272

; <label>:966:                                    ; preds = %939, %1272
  %967 = load i32, i32* %47, align 4
  %968 = icmp slt i32 %967, 30
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  br i1 %980, label %982, label %1272

; <label>:982:                                    ; preds = %966
  br i1 %968, label %983, label %1058

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* %46, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %985
  %987 = load i32, i32* %47, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [30 x i32], [30 x i32]* %986, i64 0, i64 %988
  %990 = load i32, i32* %46, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %991
  %993 = load i32, i32* %45, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [30 x i32], [30 x i32]* %992, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %45, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %998
  %1000 = load i32, i32* %47, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [30 x i32], [30 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = sub i32 0, %996
  %1005 = sub i32 0, %1003
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %996, %1003
  store i32 %1007, i32* %48, align 4
  %1009 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %989, i32* dereferenceable(4) %48)
          to label %1010 unwind label %1024

; <label>:1010:                                   ; preds = %983
  %1011 = load i32, i32* %1009, align 4
  %1012 = load i32, i32* %46, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %1013
  %1015 = load i32, i32* %47, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [30 x i32], [30 x i32]* %1014, i64 0, i64 %1016
  store i32 %1011, i32* %1017, align 4
  br label %1018

; <label>:1018:                                   ; preds = %1010
  %1019 = load i32, i32* %47, align 4
  %1020 = sub i32 %1019, 1966757716
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 1966757716
  %1023 = add nsw i32 %1019, 1
  store i32 %1022, i32* %47, align 4
  br label %939

; <label>:1024:                                   ; preds = %1140, %1113, %983, %899, %897, %895, %840
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, 1098134827
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1098134827
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %1275

; <label>:1039:                                   ; preds = %1024, %1275
  %1040 = landingpad { i8*, i32 }
          cleanup
  %1041 = extractvalue { i8*, i32 } %1040, 0
  store i8* %1041, i8** %24, align 8
  %1042 = extractvalue { i8*, i32 } %1040, 1
  store i32 %1042, i32* %25, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %44) #3
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = add i32 %1043, 458491478
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 458491478
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  br i1 %1055, label %1057, label %1275

; <label>:1057:                                   ; preds = %1039
  br label %1143

; <label>:1058:                                   ; preds = %982
  br label %1059

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* %46, align 4
  %1061 = add i32 %1060, -1893985544
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -1893985544
  %1064 = add nsw i32 %1060, 1
  store i32 %1063, i32* %46, align 4
  br label %935

; <label>:1065:                                   ; preds = %935
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, 672230984
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 672230984
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  br i1 %1090, label %1092, label %1279

; <label>:1092:                                   ; preds = %1065, %1279
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = add i32 %1093, 616930773
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 616930773
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  br i1 %1105, label %1107, label %1279

; <label>:1107:                                   ; preds = %1092
  br label %1108

; <label>:1108:                                   ; preds = %1107
  %1109 = load i32, i32* %45, align 4
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %1112 = add nsw i32 %1109, 1
  store i32 %1111, i32* %45, align 4
  br label %902

; <label>:1113:                                   ; preds = %933
  %1114 = load i32, i32* %37, align 4
  %1115 = load i32, i32* %35, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %1116
  %1118 = load i32, i32* %36, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [30 x i32], [30 x i32]* %1117, i64 0, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1114, %1122
  %1124 = sub nsw i32 %1114, %1121
  %1125 = load i32, i32* %36, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %1126
  %1128 = load i32, i32* %35, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [30 x i32], [30 x i32]* %1127, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = sub i32 0, %1131
  %1133 = add i32 %1123, %1132
  %1134 = sub nsw i32 %1123, %1131
  %1135 = load i32, i32* %38, align 4
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1133, %1136
  %1138 = sub nsw i32 %1133, %1135
  %1139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1137)
          to label %1140 unwind label %1024

; <label>:1140:                                   ; preds = %1113
  %1141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1142 unwind label %1024

; <label>:1142:                                   ; preds = %1140
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %75

; <label>:1143:                                   ; preds = %1057, %788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %1146

; <label>:1144:                                   ; preds = %90
  %1145 = load i32, i32* %16, align 4
  ret i32 %1145

; <label>:1146:                                   ; preds = %1143, %709
  %1147 = load i8*, i8** %24, align 8
  %1148 = load i32, i32* %25, align 4
  %1149 = insertvalue { i8*, i32 } undef, i8* %1147, 0
  %1150 = insertvalue { i8*, i32 } %1149, i32 %1148, 1
  resume { i8*, i32 } %1150

; <label>:1151:                                   ; preds = %15, %0
  %1152 = alloca i32, align 4
  %1153 = alloca i32, align 4
  %1154 = alloca i32, align 4
  %1155 = alloca i32, align 4
  %1156 = alloca i32, align 4
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca %"class.std::__cxx11::basic_string", align 8
  %1160 = alloca i8*
  %1161 = alloca i32
  %1162 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %1163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1165 = alloca i8*, align 8
  %1166 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %1167 = alloca i32, align 4
  %1168 = alloca i32, align 4
  %1169 = alloca i32, align 4
  %1170 = alloca i32, align 4
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca %"class.std::__cxx11::basic_string", align 8
  %1176 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %1177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1179 = alloca i8*, align 8
  %1180 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  store i32 0, i32* %1152, align 4
  br label %15

; <label>:1185:                                   ; preds = %124, %97
  %1186 = load i32, i32* %20, align 4
  %1187 = icmp slt i32 %1186, 30
  br label %124

; <label>:1188:                                   ; preds = %157, %142
  %1189 = load i32, i32* %19, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %1190
  %1192 = load i32, i32* %20, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [30 x i32], [30 x i32]* %1191, i64 0, i64 %1193
  store i32 536870912, i32* %1194, align 4
  br label %157

; <label>:1195:                                   ; preds = %218, %191
  %1196 = load i32, i32* %20, align 4
  %1197 = sub i32 %1196, 242004316
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 242004316
  %1200 = sub i32 %1196, 1
  %1201 = mul i32 %1199, 1
  %1202 = shl i32 %1196, 1
  %1203 = sub i32 0, -183565046
  %1204 = sub i32 %1203, %1196
  %1205 = add i32 %1204, -183565046
  %1206 = sub i32 0, %1196
  %1207 = add i32 %1205, -1637172233
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -1637172233
  %1210 = add i32 %1205, 1
  %1211 = sub i32 %1196, -48230466
  %1212 = add i32 %1211, 1
  %1213 = add i32 %1212, -48230466
  %1214 = add nsw i32 %1196, 1
  store i32 %1213, i32* %20, align 4
  br label %218

; <label>:1215:                                   ; preds = %265, %238
  %1216 = load i32, i32* %19, align 4
  %1217 = sub i32 0, -1606960918
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, -1606960918
  %1220 = sub i32 0, %1216
  %1221 = sub i32 %1219, 1364509834
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 1364509834
  %1224 = add i32 %1219, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1216, %1225
  %1227 = sub i32 %1216, 1
  %1228 = mul i32 %1226, 1
  %1229 = shl i32 %1216, 1
  %1230 = add i32 %1216, -1153753682
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -1153753682
  %1233 = add nsw i32 %1216, 1
  store i32 %1232, i32* %19, align 4
  br label %265

; <label>:1234:                                   ; preds = %313, %286
  store i32 0, i32* %21, align 4
  br label %313

; <label>:1235:                                   ; preds = %355, %329
  %1236 = load i32, i32* %21, align 4
  %1237 = icmp slt i32 %1236, 30
  br label %355

; <label>:1238:                                   ; preds = %400, %385
  %1239 = load i32, i32* %21, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %1240
  %1242 = load i32, i32* %21, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [30 x i32], [30 x i32]* %1241, i64 0, i64 %1243
  store i32 0, i32* %1244, align 4
  br label %400

; <label>:1245:                                   ; preds = %471, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %471

; <label>:1246:                                   ; preds = %522, %507
  %1247 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  br label %522

; <label>:1248:                                   ; preds = %589, %563
  br label %589

; <label>:1249:                                   ; preds = %679, %652
  %1250 = landingpad { i8*, i32 }
          cleanup
  %1251 = extractvalue { i8*, i32 } %1250, 0
  store i8* %1251, i8** %24, align 8
  %1252 = extractvalue { i8*, i32 } %1250, 1
  store i32 %1252, i32* %25, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %30) #3
  br label %679

; <label>:1253:                                   ; preds = %727, %712
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 8
  %1254 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %1255 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %1254) #3
  %1256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1255, i8** %1256, align 8
  %1257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %1258 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %1257) #3
  %1259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %1258, i8** %1259, align 8
  br label %727

; <label>:1260:                                   ; preds = %765, %750
  %1261 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  store i8* %1261, i8** %43, align 8
  %1262 = load i8*, i8** %43, align 8
  %1263 = load i8, i8* %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 44
  br label %765

; <label>:1266:                                   ; preds = %812, %798
  %1267 = bitcast %"class.std::__cxx11::basic_stringstream"* %44 to %"class.std::basic_istream"*
  br label %812

; <label>:1268:                                   ; preds = %868, %842
  br label %868

; <label>:1269:                                   ; preds = %916, %902
  %1270 = load i32, i32* %45, align 4
  %1271 = icmp slt i32 %1270, 30
  br label %916

; <label>:1272:                                   ; preds = %966, %939
  %1273 = load i32, i32* %47, align 4
  %1274 = icmp slt i32 %1273, 30
  br label %966

; <label>:1275:                                   ; preds = %1039, %1024
  %1276 = landingpad { i8*, i32 }
          cleanup
  %1277 = extractvalue { i8*, i32 } %1276, 0
  store i8* %1277, i8** %24, align 8
  %1278 = extractvalue { i8*, i32 } %1276, 1
  store i32 %1278, i32* %25, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %44) #3
  br label %1039

; <label>:1279:                                   ; preds = %1092, %1065
  br label %1092
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -2114828958
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2114828958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -554280782, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -554280782, label %20
    i32 1917533822, label %40
    i32 1968498176, label %76
    i32 161810426, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1917533822, i32 161810426
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i8*, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1968498176, i32 161810426
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i8*, i8** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %83, %86
  store i32 1917533822, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1303853615
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1303853615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1781902976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1781902976, label %19
    i32 -2087696845, label %39
    i32 422465136, label %72
    i32 197107757, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2087696845, i32 197107757
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %43, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 422465136, i32 197107757
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %77, align 8
  store i32 -2087696845, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -541831840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -541831840, label %19
    i32 328257029, label %27
    i32 -1265951457, label %63
    i32 218781482, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 328257029, i32 218781482
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = and i32 %30, %31
  %33 = xor i32 %30, %31
  %34 = or i32 %32, %33
  %35 = or i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -167457992
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -167457992
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1265951457, i32 218781482
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = shl i32 %68, %69
  %71 = xor i32 %68, -1
  %72 = xor i32 %69, -1
  %73 = xor i32 -1648558136, -1
  %74 = and i32 %71, -1648558136
  %75 = and i32 %68, %73
  %76 = and i32 %72, -1648558136
  %77 = and i32 %69, %73
  %78 = or i32 %74, %75
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %81 = or i32 %71, %72
  %82 = xor i32 %81, -1
  %83 = or i32 -1648558136, %73
  %84 = and i32 %82, %83
  %85 = or i32 %80, %84
  %86 = or i32 %68, %69
  store i32 328257029, i32* %15
  br label %87

; <label>:87:                                     ; preds = %65, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, 1653766997
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1653766997
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2108843345, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2108843345, label %24
    i32 -240971497, label %32
    i32 -1858933492, label %60
    i32 -863110046, label %63
    i32 -1488018646, label %67
    i32 -1132428445, label %95
    i32 793527483, label %126
    i32 -1855845372, label %127
    i32 558796876, label %143
    i32 1573684992, label %173
    i32 272516617, label %175
    i32 -1370835211, label %184
    i32 81658576, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -240971497, i32 272516617
  store i32 %31, i32* %20
  br label %191

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 2035523600
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2035523600
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1858933492, i32 272516617
  store i32 %59, i32* %20
  br label %191

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -863110046, i32 -1488018646
  store i32 %62, i32* %20
  br label %191

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 -1855845372, i32* %20
  br label %191

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 678468723
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 678468723
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1132428445, i32 -1370835211
  store i32 %94, i32* %20
  br label %191

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  store i32* %97, i32** %98, align 8
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = add i32 %99, 1032221347
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1032221347
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
  %125 = select i1 %123, i32 793527483, i32 -1370835211
  store i32 %125, i32* %20
  br label %191

; <label>:126:                                    ; preds = %21
  store i32 -1855845372, i32* %20
  br label %191

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 356660193
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 356660193
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 558796876, i32 81658576
  store i32 %142, i32* %20
  br label %191

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %7
  %145 = load i32*, i32** %144, align 8
  store i32* %145, i32** %3
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = add i32 %146, 792507227
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 792507227
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1573684992, i32 81658576
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %3
  ret i32* %174

; <label>:175:                                    ; preds = %21
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  store i32* %0, i32** %177, align 8
  store i32* %1, i32** %178, align 8
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %177, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  store i32 -240971497, i32* %20
  br label %191

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  store i32 -1132428445, i32* %20
  br label %191

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  store i32 558796876, i32* %20
  br label %191

; <label>:191:                                    ; preds = %188, %184, %175, %143, %127, %126, %95, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435985936.cpp() #0 section ".text.startup" {
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
