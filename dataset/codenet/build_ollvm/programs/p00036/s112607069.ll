; ModuleID = 'Project_CodeNet_C++1400/p00036/s112607069.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112607069.cpp"
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
@eps = global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112607069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %2047

; <label>:26:                                     ; preds = %0, %2047
  %27 = alloca i32, align 4
  %28 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %36 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 16
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %2047

; <label>:63:                                     ; preds = %26
  br label %64

; <label>:64:                                     ; preds = %107, %63
  %65 = phi %"class.std::__cxx11::basic_string"* [ %36, %63 ], [ %92, %107 ]
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %2059

; <label>:91:                                     ; preds = %64, %2059
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %93 = icmp eq %"class.std::__cxx11::basic_string"* %92, %37
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %2059

; <label>:107:                                    ; preds = %91
  br i1 %93, label %108, label %64

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %1938, %108
  %110 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 0
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %110)
          to label %112 unwind label %209

; <label>:112:                                    ; preds = %109
  %113 = bitcast %"class.std::basic_istream"* %111 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_istream"* %111 to i8*
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = bitcast i8* %119 to %"class.std::basic_ios"*
  %121 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %120)
          to label %122 unwind label %209

; <label>:122:                                    ; preds = %112
  br i1 %121, label %123, label %1939

; <label>:123:                                    ; preds = %122
  store i32 1, i32* %31, align 4
  br label %124

; <label>:124:                                    ; preds = %204, %123
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %2062

; <label>:138:                                    ; preds = %124, %2062
  %139 = load i32, i32* %31, align 4
  %140 = icmp slt i32 %139, 8
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, -846240332
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -846240332
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %2062

; <label>:167:                                    ; preds = %138
  br i1 %140, label %168, label %215

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = add i32 %169, 770480418
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 770480418
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %2065

; <label>:183:                                    ; preds = %168, %2065
  %184 = load i32, i32* %31, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %185
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -1547162530
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1547162530
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %2065

; <label>:201:                                    ; preds = %183
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %186)
          to label %203 unwind label %209

; <label>:203:                                    ; preds = %201
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %31, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %31, align 4
  br label %124

; <label>:209:                                    ; preds = %1830, %1828, %1757, %1742, %1685, %1682, %1680, %1662, %1615, %1549, %1546, %1503, %1456, %1384, %1310, %1258, %1214, %1155, %1100, %1027, %1024, %1022, %967, %952, %946, %905, %903, %856, %804, %790, %734, %679, %606, %600, %482, %276, %201, %112, %109
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %29, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %30, align 4
  %213 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i32 0, i32 0
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 16
  br label %2007

; <label>:215:                                    ; preds = %167
  store i32 0, i32* %34, align 4
  br label %216

; <label>:216:                                    ; preds = %480, %215
  %217 = load i32, i32* %34, align 4
  %218 = icmp slt i32 %217, 8
  br i1 %218, label %219, label %481

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, -1148938896
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1148938896
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %2069

; <label>:246:                                    ; preds = %219, %2069
  store i32 0, i32* %35, align 4
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %2069

; <label>:272:                                    ; preds = %246
  br label %273

; <label>:273:                                    ; preds = %378, %272
  %274 = load i32, i32* %35, align 4
  %275 = icmp slt i32 %274, 8
  br i1 %275, label %276, label %379

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %34, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %278
  %280 = load i32, i32* %35, align 4
  %281 = sext i32 %280 to i64
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %279, i64 %281)
          to label %283 unwind label %209

; <label>:283:                                    ; preds = %276
  %284 = load i8, i8* %282, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %34, align 4
  store i32 %288, i32* %32, align 4
  %289 = load i32, i32* %35, align 4
  store i32 %289, i32* %33, align 4
  br label %482

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %2070

; <label>:304:                                    ; preds = %290, %2070
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %2070

; <label>:330:                                    ; preds = %304
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %2071

; <label>:357:                                    ; preds = %331, %2071
  %358 = load i32, i32* %35, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %35, align 4
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, -466862582
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -466862582
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %2071

; <label>:378:                                    ; preds = %357
  br label %273

; <label>:379:                                    ; preds = %273
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = add i32 %380, -988174473
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -988174473
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %2077

; <label>:406:                                    ; preds = %379, %2077
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, 899414422
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 899414422
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %2077

; <label>:433:                                    ; preds = %406
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = add i32 %435, 2082181135
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2082181135
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %2078

; <label>:449:                                    ; preds = %434, %2078
  %450 = load i32, i32* %34, align 4
  %451 = sub i32 %450, -414231175
  %452 = add i32 %451, 1
  %453 = add i32 %452, -414231175
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %34, align 4
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  br i1 %478, label %480, label %2078

; <label>:480:                                    ; preds = %449
  br label %216

; <label>:481:                                    ; preds = %216
  br label %482

; <label>:482:                                    ; preds = %481, %287
  %483 = load i32, i32* %32, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %487
  %489 = load i32, i32* %33, align 4
  %490 = sext i32 %489 to i64
  %491 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %488, i64 %490)
          to label %492 unwind label %209

; <label>:492:                                    ; preds = %482
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %2102

; <label>:518:                                    ; preds = %492, %2102
  %519 = load i8, i8* %491, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 49
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 %522, 1930286112
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1930286112
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %2102

; <label>:536:                                    ; preds = %518
  br i1 %521, label %537, label %790

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = add i32 %538, 1948200263
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1948200263
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %2106

; <label>:564:                                    ; preds = %537, %2106
  %565 = load i32, i32* %32, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %566
  %568 = load i32, i32* %33, align 4
  %569 = add i32 %568, 944401164
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 944401164
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = add i32 %574, -1247998565
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1247998565
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %2106

; <label>:600:                                    ; preds = %564
  %601 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %567, i64 %573)
          to label %602 unwind label %209

; <label>:602:                                    ; preds = %600
  %603 = load i8, i8* %601, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 49
  br i1 %605, label %606, label %790

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* %32, align 4
  %608 = add i32 %607, -649058483
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -649058483
  %611 = add nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %612
  %614 = load i32, i32* %33, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  %620 = sext i32 %618 to i64
  %621 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %613, i64 %620)
          to label %622 unwind label %209

; <label>:622:                                    ; preds = %606
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = add i32 %623, 542979607
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 542979607
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  br i1 %647, label %649, label %2115

; <label>:649:                                    ; preds = %622, %2115
  %650 = load i8, i8* %621, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 49
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %2115

; <label>:678:                                    ; preds = %649
  br i1 %652, label %679, label %790

; <label>:679:                                    ; preds = %678
  %680 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %681 unwind label %209

; <label>:681:                                    ; preds = %679
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %2119

; <label>:707:                                    ; preds = %681, %2119
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = add i32 %708, -1553192211
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1553192211
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %2119

; <label>:734:                                    ; preds = %707
  %735 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %736 unwind label %209

; <label>:736:                                    ; preds = %734
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %2120

; <label>:762:                                    ; preds = %736, %2120
  %763 = load i32, i32* @x.7
  %764 = load i32, i32* @y.8
  %765 = add i32 %763, 1490835884
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1490835884
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  br i1 %787, label %789, label %2120

; <label>:789:                                    ; preds = %762
  br label %1909

; <label>:790:                                    ; preds = %678, %602, %536
  %791 = load i32, i32* %32, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %794 = add nsw i32 %791, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %795
  %797 = load i32, i32* %33, align 4
  %798 = sext i32 %797 to i64
  %799 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %796, i64 %798)
          to label %800 unwind label %209

; <label>:800:                                    ; preds = %790
  %801 = load i8, i8* %799, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 49
  br i1 %803, label %804, label %908

; <label>:804:                                    ; preds = %800
  %805 = load i32, i32* %32, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 2
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %805, 2
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %811
  %813 = load i32, i32* %33, align 4
  %814 = sext i32 %813 to i64
  %815 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %812, i64 %814)
          to label %816 unwind label %209

; <label>:816:                                    ; preds = %804
  %817 = load i8, i8* %815, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 49
  br i1 %819, label %820, label %908

; <label>:820:                                    ; preds = %816
  %821 = load i32, i32* @x.7
  %822 = load i32, i32* @y.8
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %2121

; <label>:834:                                    ; preds = %820, %2121
  %835 = load i32, i32* %32, align 4
  %836 = sub i32 0, 3
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 3
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %839
  %841 = load i32, i32* %33, align 4
  %842 = sext i32 %841 to i64
  %843 = load i32, i32* @x.7
  %844 = load i32, i32* @y.8
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  br i1 %854, label %856, label %2121

; <label>:856:                                    ; preds = %834
  %857 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %840, i64 %842)
          to label %858 unwind label %209

; <label>:858:                                    ; preds = %856
  %859 = load i8, i8* %857, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 49
  br i1 %861, label %862, label %908

; <label>:862:                                    ; preds = %858
  %863 = load i32, i32* @x.7
  %864 = load i32, i32* @y.8
  %865 = sub i32 %863, -1965559166
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1965559166
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  br i1 %875, label %877, label %2147

; <label>:877:                                    ; preds = %862, %2147
  %878 = load i32, i32* @x.7
  %879 = load i32, i32* @y.8
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
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
  br i1 %901, label %903, label %2147

; <label>:903:                                    ; preds = %877
  %904 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %905 unwind label %209

; <label>:905:                                    ; preds = %903
  %906 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %904, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %907 unwind label %209

; <label>:907:                                    ; preds = %905
  br label %1908

; <label>:908:                                    ; preds = %858, %816, %800
  %909 = load i32, i32* @x.7
  %910 = load i32, i32* @y.8
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  br i1 %920, label %922, label %2148

; <label>:922:                                    ; preds = %908, %2148
  %923 = load i32, i32* %32, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %924
  %926 = load i32, i32* %33, align 4
  %927 = add i32 %926, -657757647
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -657757647
  %930 = add nsw i32 %926, 1
  %931 = sext i32 %929 to i64
  %932 = load i32, i32* @x.7
  %933 = load i32, i32* @y.8
  %934 = sub i32 %932, 329218725
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 329218725
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  br i1 %944, label %946, label %2148

; <label>:946:                                    ; preds = %922
  %947 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %925, i64 %931)
          to label %948 unwind label %209

; <label>:948:                                    ; preds = %946
  %949 = load i8, i8* %947, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 49
  br i1 %951, label %952, label %1027

; <label>:952:                                    ; preds = %948
  %953 = load i32, i32* %32, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %954
  %956 = load i32, i32* %33, align 4
  %957 = sub i32 %956, 312105296
  %958 = add i32 %957, 2
  %959 = add i32 %958, 312105296
  %960 = add nsw i32 %956, 2
  %961 = sext i32 %959 to i64
  %962 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %955, i64 %961)
          to label %963 unwind label %209

; <label>:963:                                    ; preds = %952
  %964 = load i8, i8* %962, align 1
  %965 = sext i8 %964 to i32
  %966 = icmp eq i32 %965, 49
  br i1 %966, label %967, label %1027

; <label>:967:                                    ; preds = %963
  %968 = load i32, i32* %32, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %969
  %971 = load i32, i32* %33, align 4
  %972 = sub i32 0, 3
  %973 = sub i32 %971, %972
  %974 = add nsw i32 %971, 3
  %975 = sext i32 %973 to i64
  %976 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %970, i64 %975)
          to label %977 unwind label %209

; <label>:977:                                    ; preds = %967
  %978 = load i8, i8* %976, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 49
  br i1 %980, label %981, label %1027

; <label>:981:                                    ; preds = %977
  %982 = load i32, i32* @x.7
  %983 = load i32, i32* @y.8
  %984 = add i32 %982, 1534707985
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1534707985
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  br i1 %994, label %996, label %2169

; <label>:996:                                    ; preds = %981, %2169
  %997 = load i32, i32* @x.7
  %998 = load i32, i32* @y.8
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  br i1 %1020, label %1022, label %2169

; <label>:1022:                                   ; preds = %996
  %1023 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1024 unwind label %209

; <label>:1024:                                   ; preds = %1022
  %1025 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1023, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1026 unwind label %209

; <label>:1026:                                   ; preds = %1024
  br label %1907

; <label>:1027:                                   ; preds = %977, %963, %948
  %1028 = load i32, i32* %32, align 4
  %1029 = add i32 %1028, 504860708
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 504860708
  %1032 = add nsw i32 %1028, 1
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1033
  %1035 = load i32, i32* %33, align 4
  %1036 = add i32 %1035, -130017989
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -130017989
  %1039 = sub nsw i32 %1035, 1
  %1040 = sext i32 %1038 to i64
  %1041 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1034, i64 %1040)
          to label %1042 unwind label %209

; <label>:1042:                                   ; preds = %1027
  %1043 = load i32, i32* @x.7
  %1044 = load i32, i32* @y.8
  %1045 = sub i32 %1043, -1403550723
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1403550723
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  br i1 %1067, label %1069, label %2170

; <label>:1069:                                   ; preds = %1042, %2170
  %1070 = load i8, i8* %1041, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 49
  %1073 = load i32, i32* @x.7
  %1074 = load i32, i32* @y.8
  %1075 = add i32 %1073, 744768606
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 744768606
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  br i1 %1097, label %1099, label %2170

; <label>:1099:                                   ; preds = %1069
  br i1 %1072, label %1100, label %1261

; <label>:1100:                                   ; preds = %1099
  %1101 = load i32, i32* %32, align 4
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %1104 = add nsw i32 %1101, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1105
  %1107 = load i32, i32* %33, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1106, i64 %1108)
          to label %1110 unwind label %209

; <label>:1110:                                   ; preds = %1100
  %1111 = load i32, i32* @x.7
  %1112 = load i32, i32* @y.8
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  br i1 %1122, label %1124, label %2174

; <label>:1124:                                   ; preds = %1110, %2174
  %1125 = load i8, i8* %1109, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 49
  %1128 = load i32, i32* @x.7
  %1129 = load i32, i32* @y.8
  %1130 = sub i32 %1128, 191719740
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 191719740
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  br i1 %1152, label %1154, label %2174

; <label>:1154:                                   ; preds = %1124
  br i1 %1127, label %1155, label %1261

; <label>:1155:                                   ; preds = %1154
  %1156 = load i32, i32* %32, align 4
  %1157 = sub i32 0, 2
  %1158 = sub i32 %1156, %1157
  %1159 = add nsw i32 %1156, 2
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1160
  %1162 = load i32, i32* %33, align 4
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub nsw i32 %1162, 1
  %1166 = sext i32 %1164 to i64
  %1167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1161, i64 %1166)
          to label %1168 unwind label %209

; <label>:1168:                                   ; preds = %1155
  %1169 = load i32, i32* @x.7
  %1170 = load i32, i32* @y.8
  %1171 = add i32 %1169, 742487952
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 742487952
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  br i1 %1193, label %1195, label %2178

; <label>:1195:                                   ; preds = %1168, %2178
  %1196 = load i8, i8* %1167, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 49
  %1199 = load i32, i32* @x.7
  %1200 = load i32, i32* @y.8
  %1201 = add i32 %1199, -1968107222
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -1968107222
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  br i1 %1211, label %1213, label %2178

; <label>:1213:                                   ; preds = %1195
  br i1 %1198, label %1214, label %1261

; <label>:1214:                                   ; preds = %1213
  %1215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1216 unwind label %209

; <label>:1216:                                   ; preds = %1214
  %1217 = load i32, i32* @x.7
  %1218 = load i32, i32* @y.8
  %1219 = sub i32 %1217, 854935140
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 854935140
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  br i1 %1241, label %1243, label %2182

; <label>:1243:                                   ; preds = %1216, %2182
  %1244 = load i32, i32* @x.7
  %1245 = load i32, i32* @y.8
  %1246 = sub i32 %1244, 2059379771
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 2059379771
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  br i1 %1256, label %1258, label %2182

; <label>:1258:                                   ; preds = %1243
  %1259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1260 unwind label %209

; <label>:1260:                                   ; preds = %1258
  br label %1865

; <label>:1261:                                   ; preds = %1213, %1154, %1099
  %1262 = load i32, i32* @x.7
  %1263 = load i32, i32* @y.8
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  br i1 %1285, label %1287, label %2183

; <label>:1287:                                   ; preds = %1261, %2183
  %1288 = load i32, i32* %32, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1289
  %1291 = load i32, i32* %33, align 4
  %1292 = add i32 %1291, 830199800
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, 830199800
  %1295 = add nsw i32 %1291, 1
  %1296 = sext i32 %1294 to i64
  %1297 = load i32, i32* @x.7
  %1298 = load i32, i32* @y.8
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  br i1 %1308, label %1310, label %2183

; <label>:1310:                                   ; preds = %1287
  %1311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1290, i64 %1296)
          to label %1312 unwind label %209

; <label>:1312:                                   ; preds = %1310
  %1313 = load i8, i8* %1311, align 1
  %1314 = sext i8 %1313 to i32
  %1315 = icmp eq i32 %1314, 49
  br i1 %1315, label %1316, label %1549

; <label>:1316:                                   ; preds = %1312
  %1317 = load i32, i32* @x.7
  %1318 = load i32, i32* @y.8
  %1319 = add i32 %1317, -1554174397
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -1554174397
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = xor i1 %1325, true
  %1328 = xor i1 %1326, true
  %1329 = xor i1 false, true
  %1330 = and i1 %1327, false
  %1331 = and i1 %1325, %1329
  %1332 = and i1 %1328, false
  %1333 = and i1 %1326, %1329
  %1334 = or i1 %1330, %1331
  %1335 = or i1 %1332, %1333
  %1336 = xor i1 %1334, %1335
  %1337 = or i1 %1327, %1328
  %1338 = xor i1 %1337, true
  %1339 = or i1 false, %1329
  %1340 = and i1 %1338, %1339
  %1341 = or i1 %1336, %1340
  %1342 = or i1 %1325, %1326
  br i1 %1341, label %1343, label %2204

; <label>:1343:                                   ; preds = %1316, %2204
  %1344 = load i32, i32* %32, align 4
  %1345 = sub i32 0, %1344
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add nsw i32 %1344, 1
  %1350 = sext i32 %1348 to i64
  %1351 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1350
  %1352 = load i32, i32* %33, align 4
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %1357 = add nsw i32 %1352, 1
  %1358 = sext i32 %1356 to i64
  %1359 = load i32, i32* @x.7
  %1360 = load i32, i32* @y.8
  %1361 = sub i32 0, 1
  %1362 = add i32 %1359, %1361
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1359, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1360, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  br i1 %1382, label %1384, label %2204

; <label>:1384:                                   ; preds = %1343
  %1385 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1351, i64 %1358)
          to label %1386 unwind label %209

; <label>:1386:                                   ; preds = %1384
  %1387 = load i8, i8* %1385, align 1
  %1388 = sext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 49
  br i1 %1389, label %1390, label %1549

; <label>:1390:                                   ; preds = %1386
  %1391 = load i32, i32* @x.7
  %1392 = load i32, i32* @y.8
  %1393 = sub i32 %1391, 334714910
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, 334714910
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 true, true
  %1404 = and i1 %1401, true
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, true
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 true, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  br i1 %1415, label %1417, label %2271

; <label>:1417:                                   ; preds = %1390, %2271
  %1418 = load i32, i32* %32, align 4
  %1419 = add i32 %1418, -157565566
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, -157565566
  %1422 = add nsw i32 %1418, 1
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1423
  %1425 = load i32, i32* %33, align 4
  %1426 = sub i32 %1425, -1530759801
  %1427 = add i32 %1426, 2
  %1428 = add i32 %1427, -1530759801
  %1429 = add nsw i32 %1425, 2
  %1430 = sext i32 %1428 to i64
  %1431 = load i32, i32* @x.7
  %1432 = load i32, i32* @y.8
  %1433 = sub i32 0, 1
  %1434 = add i32 %1431, %1433
  %1435 = sub i32 %1431, 1
  %1436 = mul i32 %1431, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1432, 10
  %1440 = xor i1 %1438, true
  %1441 = xor i1 %1439, true
  %1442 = xor i1 true, true
  %1443 = and i1 %1440, true
  %1444 = and i1 %1438, %1442
  %1445 = and i1 %1441, true
  %1446 = and i1 %1439, %1442
  %1447 = or i1 %1443, %1444
  %1448 = or i1 %1445, %1446
  %1449 = xor i1 %1447, %1448
  %1450 = or i1 %1440, %1441
  %1451 = xor i1 %1450, true
  %1452 = or i1 true, %1442
  %1453 = and i1 %1451, %1452
  %1454 = or i1 %1449, %1453
  %1455 = or i1 %1438, %1439
  br i1 %1454, label %1456, label %2271

; <label>:1456:                                   ; preds = %1417
  %1457 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1424, i64 %1430)
          to label %1458 unwind label %209

; <label>:1458:                                   ; preds = %1456
  %1459 = load i32, i32* @x.7
  %1460 = load i32, i32* @y.8
  %1461 = sub i32 0, 1
  %1462 = add i32 %1459, %1461
  %1463 = sub i32 %1459, 1
  %1464 = mul i32 %1459, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1460, 10
  %1468 = and i1 %1466, %1467
  %1469 = xor i1 %1466, %1467
  %1470 = or i1 %1468, %1469
  %1471 = or i1 %1466, %1467
  br i1 %1470, label %1472, label %2342

; <label>:1472:                                   ; preds = %1458, %2342
  %1473 = load i8, i8* %1457, align 1
  %1474 = sext i8 %1473 to i32
  %1475 = icmp eq i32 %1474, 49
  %1476 = load i32, i32* @x.7
  %1477 = load i32, i32* @y.8
  %1478 = add i32 %1476, -2003394146
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, -2003394146
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 true, true
  %1489 = and i1 %1486, true
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, true
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 true, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  br i1 %1500, label %1502, label %2342

; <label>:1502:                                   ; preds = %1472
  br i1 %1475, label %1503, label %1549

; <label>:1503:                                   ; preds = %1502
  %1504 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1505 unwind label %209

; <label>:1505:                                   ; preds = %1503
  %1506 = load i32, i32* @x.7
  %1507 = load i32, i32* @y.8
  %1508 = sub i32 %1506, 1237332784
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, 1237332784
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = and i1 %1514, %1515
  %1517 = xor i1 %1514, %1515
  %1518 = or i1 %1516, %1517
  %1519 = or i1 %1514, %1515
  br i1 %1518, label %1520, label %2346

; <label>:1520:                                   ; preds = %1505, %2346
  %1521 = load i32, i32* @x.7
  %1522 = load i32, i32* @y.8
  %1523 = sub i32 0, 1
  %1524 = add i32 %1521, %1523
  %1525 = sub i32 %1521, 1
  %1526 = mul i32 %1521, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1522, 10
  %1530 = xor i1 %1528, true
  %1531 = xor i1 %1529, true
  %1532 = xor i1 false, true
  %1533 = and i1 %1530, false
  %1534 = and i1 %1528, %1532
  %1535 = and i1 %1531, false
  %1536 = and i1 %1529, %1532
  %1537 = or i1 %1533, %1534
  %1538 = or i1 %1535, %1536
  %1539 = xor i1 %1537, %1538
  %1540 = or i1 %1530, %1531
  %1541 = xor i1 %1540, true
  %1542 = or i1 false, %1532
  %1543 = and i1 %1541, %1542
  %1544 = or i1 %1539, %1543
  %1545 = or i1 %1528, %1529
  br i1 %1544, label %1546, label %2346

; <label>:1546:                                   ; preds = %1520
  %1547 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1548 unwind label %209

; <label>:1548:                                   ; preds = %1546
  br label %1835

; <label>:1549:                                   ; preds = %1502, %1386, %1312
  %1550 = load i32, i32* %32, align 4
  %1551 = sub i32 0, 1
  %1552 = sub i32 %1550, %1551
  %1553 = add nsw i32 %1550, 1
  %1554 = sext i32 %1552 to i64
  %1555 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1554
  %1556 = load i32, i32* %33, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1555, i64 %1557)
          to label %1559 unwind label %209

; <label>:1559:                                   ; preds = %1549
  %1560 = load i8, i8* %1558, align 1
  %1561 = sext i8 %1560 to i32
  %1562 = icmp eq i32 %1561, 49
  br i1 %1562, label %1563, label %1685

; <label>:1563:                                   ; preds = %1559
  %1564 = load i32, i32* @x.7
  %1565 = load i32, i32* @y.8
  %1566 = sub i32 0, 1
  %1567 = add i32 %1564, %1566
  %1568 = sub i32 %1564, 1
  %1569 = mul i32 %1564, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1565, 10
  %1573 = xor i1 %1571, true
  %1574 = xor i1 %1572, true
  %1575 = xor i1 false, true
  %1576 = and i1 %1573, false
  %1577 = and i1 %1571, %1575
  %1578 = and i1 %1574, false
  %1579 = and i1 %1572, %1575
  %1580 = or i1 %1576, %1577
  %1581 = or i1 %1578, %1579
  %1582 = xor i1 %1580, %1581
  %1583 = or i1 %1573, %1574
  %1584 = xor i1 %1583, true
  %1585 = or i1 false, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1582, %1586
  %1588 = or i1 %1571, %1572
  br i1 %1587, label %1589, label %2347

; <label>:1589:                                   ; preds = %1563, %2347
  %1590 = load i32, i32* %32, align 4
  %1591 = sub i32 0, 1
  %1592 = sub i32 %1590, %1591
  %1593 = add nsw i32 %1590, 1
  %1594 = sext i32 %1592 to i64
  %1595 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1594
  %1596 = load i32, i32* %33, align 4
  %1597 = add i32 %1596, -916603419
  %1598 = add i32 %1597, 1
  %1599 = sub i32 %1598, -916603419
  %1600 = add nsw i32 %1596, 1
  %1601 = sext i32 %1599 to i64
  %1602 = load i32, i32* @x.7
  %1603 = load i32, i32* @y.8
  %1604 = sub i32 0, 1
  %1605 = add i32 %1602, %1604
  %1606 = sub i32 %1602, 1
  %1607 = mul i32 %1602, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1603, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  br i1 %1613, label %1615, label %2347

; <label>:1615:                                   ; preds = %1589
  %1616 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1595, i64 %1601)
          to label %1617 unwind label %209

; <label>:1617:                                   ; preds = %1615
  %1618 = load i32, i32* @x.7
  %1619 = load i32, i32* @y.8
  %1620 = sub i32 0, 1
  %1621 = add i32 %1618, %1620
  %1622 = sub i32 %1618, 1
  %1623 = mul i32 %1618, %1621
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1619, 10
  %1627 = and i1 %1625, %1626
  %1628 = xor i1 %1625, %1626
  %1629 = or i1 %1627, %1628
  %1630 = or i1 %1625, %1626
  br i1 %1629, label %1631, label %2395

; <label>:1631:                                   ; preds = %1617, %2395
  %1632 = load i8, i8* %1616, align 1
  %1633 = sext i8 %1632 to i32
  %1634 = icmp eq i32 %1633, 49
  %1635 = load i32, i32* @x.7
  %1636 = load i32, i32* @y.8
  %1637 = sub i32 %1635, 1811922062
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, 1811922062
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = xor i1 %1643, true
  %1646 = xor i1 %1644, true
  %1647 = xor i1 false, true
  %1648 = and i1 %1645, false
  %1649 = and i1 %1643, %1647
  %1650 = and i1 %1646, false
  %1651 = and i1 %1644, %1647
  %1652 = or i1 %1648, %1649
  %1653 = or i1 %1650, %1651
  %1654 = xor i1 %1652, %1653
  %1655 = or i1 %1645, %1646
  %1656 = xor i1 %1655, true
  %1657 = or i1 false, %1647
  %1658 = and i1 %1656, %1657
  %1659 = or i1 %1654, %1658
  %1660 = or i1 %1643, %1644
  br i1 %1659, label %1661, label %2395

; <label>:1661:                                   ; preds = %1631
  br i1 %1634, label %1662, label %1685

; <label>:1662:                                   ; preds = %1661
  %1663 = load i32, i32* %32, align 4
  %1664 = sub i32 %1663, 31576517
  %1665 = add i32 %1664, 2
  %1666 = add i32 %1665, 31576517
  %1667 = add nsw i32 %1663, 2
  %1668 = sext i32 %1666 to i64
  %1669 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1668
  %1670 = load i32, i32* %33, align 4
  %1671 = sub i32 0, 1
  %1672 = sub i32 %1670, %1671
  %1673 = add nsw i32 %1670, 1
  %1674 = sext i32 %1672 to i64
  %1675 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1669, i64 %1674)
          to label %1676 unwind label %209

; <label>:1676:                                   ; preds = %1662
  %1677 = load i8, i8* %1675, align 1
  %1678 = sext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 49
  br i1 %1679, label %1680, label %1685

; <label>:1680:                                   ; preds = %1676
  %1681 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1682 unwind label %209

; <label>:1682:                                   ; preds = %1680
  %1683 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1684 unwind label %209

; <label>:1684:                                   ; preds = %1682
  br label %1834

; <label>:1685:                                   ; preds = %1676, %1661, %1559
  %1686 = load i32, i32* %32, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1687
  %1689 = load i32, i32* %33, align 4
  %1690 = sub i32 %1689, 1815248544
  %1691 = add i32 %1690, 1
  %1692 = add i32 %1691, 1815248544
  %1693 = add nsw i32 %1689, 1
  %1694 = sext i32 %1692 to i64
  %1695 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1688, i64 %1694)
          to label %1696 unwind label %209

; <label>:1696:                                   ; preds = %1685
  %1697 = load i32, i32* @x.7
  %1698 = load i32, i32* @y.8
  %1699 = add i32 %1697, 543910783
  %1700 = sub i32 %1699, 1
  %1701 = sub i32 %1700, 543910783
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = and i1 %1705, %1706
  %1708 = xor i1 %1705, %1706
  %1709 = or i1 %1707, %1708
  %1710 = or i1 %1705, %1706
  br i1 %1709, label %1711, label %2399

; <label>:1711:                                   ; preds = %1696, %2399
  %1712 = load i8, i8* %1695, align 1
  %1713 = sext i8 %1712 to i32
  %1714 = icmp eq i32 %1713, 49
  %1715 = load i32, i32* @x.7
  %1716 = load i32, i32* @y.8
  %1717 = sub i32 %1715, 102916998
  %1718 = sub i32 %1717, 1
  %1719 = add i32 %1718, 102916998
  %1720 = sub i32 %1715, 1
  %1721 = mul i32 %1715, %1719
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1716, 10
  %1725 = xor i1 %1723, true
  %1726 = xor i1 %1724, true
  %1727 = xor i1 false, true
  %1728 = and i1 %1725, false
  %1729 = and i1 %1723, %1727
  %1730 = and i1 %1726, false
  %1731 = and i1 %1724, %1727
  %1732 = or i1 %1728, %1729
  %1733 = or i1 %1730, %1731
  %1734 = xor i1 %1732, %1733
  %1735 = or i1 %1725, %1726
  %1736 = xor i1 %1735, true
  %1737 = or i1 false, %1727
  %1738 = and i1 %1736, %1737
  %1739 = or i1 %1734, %1738
  %1740 = or i1 %1723, %1724
  br i1 %1739, label %1741, label %2399

; <label>:1741:                                   ; preds = %1711
  br i1 %1714, label %1742, label %1833

; <label>:1742:                                   ; preds = %1741
  %1743 = load i32, i32* %32, align 4
  %1744 = sub i32 %1743, -1447282285
  %1745 = add i32 %1744, 1
  %1746 = add i32 %1745, -1447282285
  %1747 = add nsw i32 %1743, 1
  %1748 = sext i32 %1746 to i64
  %1749 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1748
  %1750 = load i32, i32* %33, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1749, i64 %1751)
          to label %1753 unwind label %209

; <label>:1753:                                   ; preds = %1742
  %1754 = load i8, i8* %1752, align 1
  %1755 = sext i8 %1754 to i32
  %1756 = icmp eq i32 %1755, 49
  br i1 %1756, label %1757, label %1833

; <label>:1757:                                   ; preds = %1753
  %1758 = load i32, i32* %32, align 4
  %1759 = sub i32 %1758, 814042214
  %1760 = add i32 %1759, 1
  %1761 = add i32 %1760, 814042214
  %1762 = add nsw i32 %1758, 1
  %1763 = sext i32 %1761 to i64
  %1764 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %1763
  %1765 = load i32, i32* %33, align 4
  %1766 = sub i32 0, 1
  %1767 = add i32 %1765, %1766
  %1768 = sub nsw i32 %1765, 1
  %1769 = sext i32 %1767 to i64
  %1770 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1764, i64 %1769)
          to label %1771 unwind label %209

; <label>:1771:                                   ; preds = %1757
  %1772 = load i8, i8* %1770, align 1
  %1773 = sext i8 %1772 to i32
  %1774 = icmp eq i32 %1773, 49
  br i1 %1774, label %1775, label %1833

; <label>:1775:                                   ; preds = %1771
  %1776 = load i32, i32* @x.7
  %1777 = load i32, i32* @y.8
  %1778 = sub i32 0, 1
  %1779 = add i32 %1776, %1778
  %1780 = sub i32 %1776, 1
  %1781 = mul i32 %1776, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1777, 10
  %1785 = xor i1 %1783, true
  %1786 = xor i1 %1784, true
  %1787 = xor i1 false, true
  %1788 = and i1 %1785, false
  %1789 = and i1 %1783, %1787
  %1790 = and i1 %1786, false
  %1791 = and i1 %1784, %1787
  %1792 = or i1 %1788, %1789
  %1793 = or i1 %1790, %1791
  %1794 = xor i1 %1792, %1793
  %1795 = or i1 %1785, %1786
  %1796 = xor i1 %1795, true
  %1797 = or i1 false, %1787
  %1798 = and i1 %1796, %1797
  %1799 = or i1 %1794, %1798
  %1800 = or i1 %1783, %1784
  br i1 %1799, label %1801, label %2403

; <label>:1801:                                   ; preds = %1775, %2403
  %1802 = load i32, i32* @x.7
  %1803 = load i32, i32* @y.8
  %1804 = add i32 %1802, 742339059
  %1805 = sub i32 %1804, 1
  %1806 = sub i32 %1805, 742339059
  %1807 = sub i32 %1802, 1
  %1808 = mul i32 %1802, %1806
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1803, 10
  %1812 = xor i1 %1810, true
  %1813 = xor i1 %1811, true
  %1814 = xor i1 true, true
  %1815 = and i1 %1812, true
  %1816 = and i1 %1810, %1814
  %1817 = and i1 %1813, true
  %1818 = and i1 %1811, %1814
  %1819 = or i1 %1815, %1816
  %1820 = or i1 %1817, %1818
  %1821 = xor i1 %1819, %1820
  %1822 = or i1 %1812, %1813
  %1823 = xor i1 %1822, true
  %1824 = or i1 true, %1814
  %1825 = and i1 %1823, %1824
  %1826 = or i1 %1821, %1825
  %1827 = or i1 %1810, %1811
  br i1 %1826, label %1828, label %2403

; <label>:1828:                                   ; preds = %1801
  %1829 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1830 unwind label %209

; <label>:1830:                                   ; preds = %1828
  %1831 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1829, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1832 unwind label %209

; <label>:1832:                                   ; preds = %1830
  br label %1833

; <label>:1833:                                   ; preds = %1832, %1771, %1753, %1741
  br label %1834

; <label>:1834:                                   ; preds = %1833, %1684
  br label %1835

; <label>:1835:                                   ; preds = %1834, %1548
  %1836 = load i32, i32* @x.7
  %1837 = load i32, i32* @y.8
  %1838 = add i32 %1836, -827774104
  %1839 = sub i32 %1838, 1
  %1840 = sub i32 %1839, -827774104
  %1841 = sub i32 %1836, 1
  %1842 = mul i32 %1836, %1840
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1837, 10
  %1846 = and i1 %1844, %1845
  %1847 = xor i1 %1844, %1845
  %1848 = or i1 %1846, %1847
  %1849 = or i1 %1844, %1845
  br i1 %1848, label %1850, label %2404

; <label>:1850:                                   ; preds = %1835, %2404
  %1851 = load i32, i32* @x.7
  %1852 = load i32, i32* @y.8
  %1853 = sub i32 0, 1
  %1854 = add i32 %1851, %1853
  %1855 = sub i32 %1851, 1
  %1856 = mul i32 %1851, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1852, 10
  %1860 = and i1 %1858, %1859
  %1861 = xor i1 %1858, %1859
  %1862 = or i1 %1860, %1861
  %1863 = or i1 %1858, %1859
  br i1 %1862, label %1864, label %2404

; <label>:1864:                                   ; preds = %1850
  br label %1865

; <label>:1865:                                   ; preds = %1864, %1260
  %1866 = load i32, i32* @x.7
  %1867 = load i32, i32* @y.8
  %1868 = sub i32 %1866, 2094889798
  %1869 = sub i32 %1868, 1
  %1870 = add i32 %1869, 2094889798
  %1871 = sub i32 %1866, 1
  %1872 = mul i32 %1866, %1870
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1867, 10
  %1876 = xor i1 %1874, true
  %1877 = xor i1 %1875, true
  %1878 = xor i1 false, true
  %1879 = and i1 %1876, false
  %1880 = and i1 %1874, %1878
  %1881 = and i1 %1877, false
  %1882 = and i1 %1875, %1878
  %1883 = or i1 %1879, %1880
  %1884 = or i1 %1881, %1882
  %1885 = xor i1 %1883, %1884
  %1886 = or i1 %1876, %1877
  %1887 = xor i1 %1886, true
  %1888 = or i1 false, %1878
  %1889 = and i1 %1887, %1888
  %1890 = or i1 %1885, %1889
  %1891 = or i1 %1874, %1875
  br i1 %1890, label %1892, label %2405

; <label>:1892:                                   ; preds = %1865, %2405
  %1893 = load i32, i32* @x.7
  %1894 = load i32, i32* @y.8
  %1895 = sub i32 0, 1
  %1896 = add i32 %1893, %1895
  %1897 = sub i32 %1893, 1
  %1898 = mul i32 %1893, %1896
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1894, 10
  %1902 = and i1 %1900, %1901
  %1903 = xor i1 %1900, %1901
  %1904 = or i1 %1902, %1903
  %1905 = or i1 %1900, %1901
  br i1 %1904, label %1906, label %2405

; <label>:1906:                                   ; preds = %1892
  br label %1907

; <label>:1907:                                   ; preds = %1906, %1026
  br label %1908

; <label>:1908:                                   ; preds = %1907, %907
  br label %1909

; <label>:1909:                                   ; preds = %1908, %789
  %1910 = load i32, i32* @x.7
  %1911 = load i32, i32* @y.8
  %1912 = sub i32 %1910, 2045247695
  %1913 = sub i32 %1912, 1
  %1914 = add i32 %1913, 2045247695
  %1915 = sub i32 %1910, 1
  %1916 = mul i32 %1910, %1914
  %1917 = urem i32 %1916, 2
  %1918 = icmp eq i32 %1917, 0
  %1919 = icmp slt i32 %1911, 10
  %1920 = and i1 %1918, %1919
  %1921 = xor i1 %1918, %1919
  %1922 = or i1 %1920, %1921
  %1923 = or i1 %1918, %1919
  br i1 %1922, label %1924, label %2406

; <label>:1924:                                   ; preds = %1909, %2406
  %1925 = load i32, i32* @x.7
  %1926 = load i32, i32* @y.8
  %1927 = sub i32 0, 1
  %1928 = add i32 %1925, %1927
  %1929 = sub i32 %1925, 1
  %1930 = mul i32 %1925, %1928
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1926, 10
  %1934 = and i1 %1932, %1933
  %1935 = xor i1 %1932, %1933
  %1936 = or i1 %1934, %1935
  %1937 = or i1 %1932, %1933
  br i1 %1936, label %1938, label %2406

; <label>:1938:                                   ; preds = %1924
  br label %109

; <label>:1939:                                   ; preds = %122
  store i32 0, i32* %27, align 4
  %1940 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i32 0, i32 0
  %1941 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1940, i64 16
  br label %1942

; <label>:1942:                                   ; preds = %1975, %1939
  %1943 = phi %"class.std::__cxx11::basic_string"* [ %1941, %1939 ], [ %1959, %1975 ]
  %1944 = load i32, i32* @x.7
  %1945 = load i32, i32* @y.8
  %1946 = add i32 %1944, 1762851917
  %1947 = sub i32 %1946, 1
  %1948 = sub i32 %1947, 1762851917
  %1949 = sub i32 %1944, 1
  %1950 = mul i32 %1944, %1948
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1945, 10
  %1954 = and i1 %1952, %1953
  %1955 = xor i1 %1952, %1953
  %1956 = or i1 %1954, %1955
  %1957 = or i1 %1952, %1953
  br i1 %1956, label %1958, label %2407

; <label>:1958:                                   ; preds = %1942, %2407
  %1959 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1943, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1959) #3
  %1960 = icmp eq %"class.std::__cxx11::basic_string"* %1959, %1940
  %1961 = load i32, i32* @x.7
  %1962 = load i32, i32* @y.8
  %1963 = add i32 %1961, -921318522
  %1964 = sub i32 %1963, 1
  %1965 = sub i32 %1964, -921318522
  %1966 = sub i32 %1961, 1
  %1967 = mul i32 %1961, %1965
  %1968 = urem i32 %1967, 2
  %1969 = icmp eq i32 %1968, 0
  %1970 = icmp slt i32 %1962, 10
  %1971 = and i1 %1969, %1970
  %1972 = xor i1 %1969, %1970
  %1973 = or i1 %1971, %1972
  %1974 = or i1 %1969, %1970
  br i1 %1973, label %1975, label %2407

; <label>:1975:                                   ; preds = %1958
  br i1 %1960, label %1976, label %1942

; <label>:1976:                                   ; preds = %1975
  %1977 = load i32, i32* @x.7
  %1978 = load i32, i32* @y.8
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
  br i1 %1988, label %1990, label %2410

; <label>:1990:                                   ; preds = %1976, %2410
  %1991 = load i32, i32* %27, align 4
  %1992 = load i32, i32* @x.7
  %1993 = load i32, i32* @y.8
  %1994 = add i32 %1992, -1591396082
  %1995 = sub i32 %1994, 1
  %1996 = sub i32 %1995, -1591396082
  %1997 = sub i32 %1992, 1
  %1998 = mul i32 %1992, %1996
  %1999 = urem i32 %1998, 2
  %2000 = icmp eq i32 %1999, 0
  %2001 = icmp slt i32 %1993, 10
  %2002 = and i1 %2000, %2001
  %2003 = xor i1 %2000, %2001
  %2004 = or i1 %2002, %2003
  %2005 = or i1 %2000, %2001
  br i1 %2004, label %2006, label %2410

; <label>:2006:                                   ; preds = %1990
  ret i32 %1991

; <label>:2007:                                   ; preds = %2040, %209
  %2008 = phi %"class.std::__cxx11::basic_string"* [ %214, %209 ], [ %2024, %2040 ]
  %2009 = load i32, i32* @x.7
  %2010 = load i32, i32* @y.8
  %2011 = add i32 %2009, 1910735836
  %2012 = sub i32 %2011, 1
  %2013 = sub i32 %2012, 1910735836
  %2014 = sub i32 %2009, 1
  %2015 = mul i32 %2009, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2010, 10
  %2019 = and i1 %2017, %2018
  %2020 = xor i1 %2017, %2018
  %2021 = or i1 %2019, %2020
  %2022 = or i1 %2017, %2018
  br i1 %2021, label %2023, label %2412

; <label>:2023:                                   ; preds = %2007, %2412
  %2024 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2008, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2024) #3
  %2025 = icmp eq %"class.std::__cxx11::basic_string"* %2024, %213
  %2026 = load i32, i32* @x.7
  %2027 = load i32, i32* @y.8
  %2028 = sub i32 %2026, 8096640
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, 8096640
  %2031 = sub i32 %2026, 1
  %2032 = mul i32 %2026, %2030
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2027, 10
  %2036 = and i1 %2034, %2035
  %2037 = xor i1 %2034, %2035
  %2038 = or i1 %2036, %2037
  %2039 = or i1 %2034, %2035
  br i1 %2038, label %2040, label %2412

; <label>:2040:                                   ; preds = %2023
  br i1 %2025, label %2041, label %2007

; <label>:2041:                                   ; preds = %2040
  br label %2042

; <label>:2042:                                   ; preds = %2041
  %2043 = load i8*, i8** %29, align 8
  %2044 = load i32, i32* %30, align 4
  %2045 = insertvalue { i8*, i32 } undef, i8* %2043, 0
  %2046 = insertvalue { i8*, i32 } %2045, i32 %2044, 1
  resume { i8*, i32 } %2046

; <label>:2047:                                   ; preds = %26, %0
  %2048 = alloca i32, align 4
  %2049 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  %2050 = alloca i8*
  %2051 = alloca i32
  %2052 = alloca i32, align 4
  %2053 = alloca i32, align 4
  %2054 = alloca i32, align 4
  %2055 = alloca i32, align 4
  %2056 = alloca i32, align 4
  store i32 0, i32* %2048, align 4
  %2057 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2049, i32 0, i32 0
  %2058 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2057, i64 16
  br label %26

; <label>:2059:                                   ; preds = %91, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %2060 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %2061 = icmp eq %"class.std::__cxx11::basic_string"* %2060, %37
  br label %91

; <label>:2062:                                   ; preds = %138, %124
  %2063 = load i32, i32* %31, align 4
  %2064 = icmp slt i32 %2063, 8
  br label %138

; <label>:2065:                                   ; preds = %183, %168
  %2066 = load i32, i32* %31, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2067
  br label %183

; <label>:2069:                                   ; preds = %246, %219
  store i32 0, i32* %35, align 4
  br label %246

; <label>:2070:                                   ; preds = %304, %290
  br label %304

; <label>:2071:                                   ; preds = %357, %331
  %2072 = load i32, i32* %35, align 4
  %2073 = shl i32 %2072, 1
  %2074 = sub i32 0, 1
  %2075 = sub i32 %2072, %2074
  %2076 = add nsw i32 %2072, 1
  store i32 %2075, i32* %35, align 4
  br label %357

; <label>:2077:                                   ; preds = %406, %379
  br label %406

; <label>:2078:                                   ; preds = %449, %434
  %2079 = load i32, i32* %34, align 4
  %2080 = shl i32 %2079, 1
  %2081 = shl i32 %2079, 1
  %2082 = sub i32 0, 572295729
  %2083 = sub i32 %2082, %2079
  %2084 = add i32 %2083, 572295729
  %2085 = sub i32 0, %2079
  %2086 = sub i32 0, %2084
  %2087 = sub i32 0, 1
  %2088 = add i32 %2086, %2087
  %2089 = sub i32 0, %2088
  %2090 = add i32 %2084, 1
  %2091 = shl i32 %2079, 1
  %2092 = add i32 %2079, -348089156
  %2093 = sub i32 %2092, 1
  %2094 = sub i32 %2093, -348089156
  %2095 = sub i32 %2079, 1
  %2096 = mul i32 %2094, 1
  %2097 = sub i32 0, %2079
  %2098 = sub i32 0, 1
  %2099 = add i32 %2097, %2098
  %2100 = sub i32 0, %2099
  %2101 = add nsw i32 %2079, 1
  store i32 %2100, i32* %34, align 4
  br label %449

; <label>:2102:                                   ; preds = %518, %492
  %2103 = load i8, i8* %491, align 1
  %2104 = sext i8 %2103 to i32
  %2105 = icmp eq i32 %2104, 49
  br label %518

; <label>:2106:                                   ; preds = %564, %537
  %2107 = load i32, i32* %32, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2108
  %2110 = load i32, i32* %33, align 4
  %2111 = sub i32 0, 1
  %2112 = sub i32 %2110, %2111
  %2113 = add nsw i32 %2110, 1
  %2114 = sext i32 %2112 to i64
  br label %564

; <label>:2115:                                   ; preds = %649, %622
  %2116 = load i8, i8* %621, align 1
  %2117 = sext i8 %2116 to i32
  %2118 = icmp eq i32 %2117, 49
  br label %649

; <label>:2119:                                   ; preds = %707, %681
  br label %707

; <label>:2120:                                   ; preds = %762, %736
  br label %762

; <label>:2121:                                   ; preds = %834, %820
  %2122 = load i32, i32* %32, align 4
  %2123 = shl i32 %2122, 3
  %2124 = shl i32 %2122, 3
  %2125 = add i32 0, 706186996
  %2126 = sub i32 %2125, %2122
  %2127 = sub i32 %2126, 706186996
  %2128 = sub i32 0, %2122
  %2129 = add i32 %2127, 160564818
  %2130 = add i32 %2129, 3
  %2131 = sub i32 %2130, 160564818
  %2132 = add i32 %2127, 3
  %2133 = shl i32 %2122, 3
  %2134 = sub i32 %2122, 1349368835
  %2135 = sub i32 %2134, 3
  %2136 = add i32 %2135, 1349368835
  %2137 = sub i32 %2122, 3
  %2138 = mul i32 %2136, 3
  %2139 = sub i32 %2122, 786001615
  %2140 = add i32 %2139, 3
  %2141 = add i32 %2140, 786001615
  %2142 = add nsw i32 %2122, 3
  %2143 = sext i32 %2141 to i64
  %2144 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2143
  %2145 = load i32, i32* %33, align 4
  %2146 = sext i32 %2145 to i64
  br label %834

; <label>:2147:                                   ; preds = %877, %862
  br label %877

; <label>:2148:                                   ; preds = %922, %908
  %2149 = load i32, i32* %32, align 4
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2150
  %2152 = load i32, i32* %33, align 4
  %2153 = shl i32 %2152, 1
  %2154 = sub i32 0, %2152
  %2155 = add i32 0, %2154
  %2156 = sub i32 0, %2152
  %2157 = sub i32 0, 1
  %2158 = sub i32 %2155, %2157
  %2159 = add i32 %2155, 1
  %2160 = add i32 %2152, -1196722622
  %2161 = sub i32 %2160, 1
  %2162 = sub i32 %2161, -1196722622
  %2163 = sub i32 %2152, 1
  %2164 = mul i32 %2162, 1
  %2165 = sub i32 0, 1
  %2166 = sub i32 %2152, %2165
  %2167 = add nsw i32 %2152, 1
  %2168 = sext i32 %2166 to i64
  br label %922

; <label>:2169:                                   ; preds = %996, %981
  br label %996

; <label>:2170:                                   ; preds = %1069, %1042
  %2171 = load i8, i8* %1041, align 1
  %2172 = sext i8 %2171 to i32
  %2173 = icmp eq i32 %2172, 49
  br label %1069

; <label>:2174:                                   ; preds = %1124, %1110
  %2175 = load i8, i8* %1109, align 1
  %2176 = sext i8 %2175 to i32
  %2177 = icmp eq i32 %2176, 49
  br label %1124

; <label>:2178:                                   ; preds = %1195, %1168
  %2179 = load i8, i8* %1167, align 1
  %2180 = sext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 49
  br label %1195

; <label>:2182:                                   ; preds = %1243, %1216
  br label %1243

; <label>:2183:                                   ; preds = %1287, %1261
  %2184 = load i32, i32* %32, align 4
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2185
  %2187 = load i32, i32* %33, align 4
  %2188 = sub i32 0, 1869245128
  %2189 = sub i32 %2188, %2187
  %2190 = add i32 %2189, 1869245128
  %2191 = sub i32 0, %2187
  %2192 = add i32 %2190, 717141941
  %2193 = add i32 %2192, 1
  %2194 = sub i32 %2193, 717141941
  %2195 = add i32 %2190, 1
  %2196 = sub i32 0, 1
  %2197 = add i32 %2187, %2196
  %2198 = sub i32 %2187, 1
  %2199 = mul i32 %2197, 1
  %2200 = sub i32 0, 1
  %2201 = sub i32 %2187, %2200
  %2202 = add nsw i32 %2187, 1
  %2203 = sext i32 %2201 to i64
  br label %1287

; <label>:2204:                                   ; preds = %1343, %1316
  %2205 = load i32, i32* %32, align 4
  %2206 = sub i32 0, 401047883
  %2207 = sub i32 %2206, %2205
  %2208 = add i32 %2207, 401047883
  %2209 = sub i32 0, %2205
  %2210 = sub i32 %2208, -2030465258
  %2211 = add i32 %2210, 1
  %2212 = add i32 %2211, -2030465258
  %2213 = add i32 %2208, 1
  %2214 = shl i32 %2205, 1
  %2215 = sub i32 0, %2205
  %2216 = add i32 0, %2215
  %2217 = sub i32 0, %2205
  %2218 = sub i32 0, 1
  %2219 = sub i32 %2216, %2218
  %2220 = add i32 %2216, 1
  %2221 = sub i32 %2205, -1356979212
  %2222 = sub i32 %2221, 1
  %2223 = add i32 %2222, -1356979212
  %2224 = sub i32 %2205, 1
  %2225 = mul i32 %2223, 1
  %2226 = sub i32 0, %2205
  %2227 = sub i32 0, 1
  %2228 = add i32 %2226, %2227
  %2229 = sub i32 0, %2228
  %2230 = add nsw i32 %2205, 1
  %2231 = sext i32 %2229 to i64
  %2232 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2231
  %2233 = load i32, i32* %33, align 4
  %2234 = sub i32 0, 657161155
  %2235 = sub i32 %2234, %2233
  %2236 = add i32 %2235, 657161155
  %2237 = sub i32 0, %2233
  %2238 = add i32 %2236, -2098477900
  %2239 = add i32 %2238, 1
  %2240 = sub i32 %2239, -2098477900
  %2241 = add i32 %2236, 1
  %2242 = add i32 %2233, -2106247638
  %2243 = sub i32 %2242, 1
  %2244 = sub i32 %2243, -2106247638
  %2245 = sub i32 %2233, 1
  %2246 = mul i32 %2244, 1
  %2247 = shl i32 %2233, 1
  %2248 = shl i32 %2233, 1
  %2249 = sub i32 0, %2233
  %2250 = add i32 0, %2249
  %2251 = sub i32 0, %2233
  %2252 = sub i32 %2250, 1168983977
  %2253 = add i32 %2252, 1
  %2254 = add i32 %2253, 1168983977
  %2255 = add i32 %2250, 1
  %2256 = shl i32 %2233, 1
  %2257 = sub i32 0, %2233
  %2258 = add i32 0, %2257
  %2259 = sub i32 0, %2233
  %2260 = add i32 %2258, 785784003
  %2261 = add i32 %2260, 1
  %2262 = sub i32 %2261, 785784003
  %2263 = add i32 %2258, 1
  %2264 = shl i32 %2233, 1
  %2265 = sub i32 0, %2233
  %2266 = sub i32 0, 1
  %2267 = add i32 %2265, %2266
  %2268 = sub i32 0, %2267
  %2269 = add nsw i32 %2233, 1
  %2270 = sext i32 %2268 to i64
  br label %1343

; <label>:2271:                                   ; preds = %1417, %1390
  %2272 = load i32, i32* %32, align 4
  %2273 = sub i32 0, 1
  %2274 = add i32 %2272, %2273
  %2275 = sub i32 %2272, 1
  %2276 = mul i32 %2274, 1
  %2277 = sub i32 0, 1
  %2278 = add i32 %2272, %2277
  %2279 = sub i32 %2272, 1
  %2280 = mul i32 %2278, 1
  %2281 = sub i32 0, 1
  %2282 = add i32 %2272, %2281
  %2283 = sub i32 %2272, 1
  %2284 = mul i32 %2282, 1
  %2285 = sub i32 0, 1
  %2286 = add i32 %2272, %2285
  %2287 = sub i32 %2272, 1
  %2288 = mul i32 %2286, 1
  %2289 = sub i32 0, %2272
  %2290 = add i32 0, %2289
  %2291 = sub i32 0, %2272
  %2292 = sub i32 0, 1
  %2293 = sub i32 %2290, %2292
  %2294 = add i32 %2290, 1
  %2295 = shl i32 %2272, 1
  %2296 = sub i32 0, %2272
  %2297 = sub i32 0, 1
  %2298 = add i32 %2296, %2297
  %2299 = sub i32 0, %2298
  %2300 = add nsw i32 %2272, 1
  %2301 = sext i32 %2299 to i64
  %2302 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2301
  %2303 = load i32, i32* %33, align 4
  %2304 = sub i32 0, 354125267
  %2305 = sub i32 %2304, %2303
  %2306 = add i32 %2305, 354125267
  %2307 = sub i32 0, %2303
  %2308 = sub i32 0, %2306
  %2309 = sub i32 0, 2
  %2310 = add i32 %2308, %2309
  %2311 = sub i32 0, %2310
  %2312 = add i32 %2306, 2
  %2313 = sub i32 %2303, -1291162263
  %2314 = sub i32 %2313, 2
  %2315 = add i32 %2314, -1291162263
  %2316 = sub i32 %2303, 2
  %2317 = mul i32 %2315, 2
  %2318 = sub i32 %2303, 2124260908
  %2319 = sub i32 %2318, 2
  %2320 = add i32 %2319, 2124260908
  %2321 = sub i32 %2303, 2
  %2322 = mul i32 %2320, 2
  %2323 = shl i32 %2303, 2
  %2324 = add i32 0, -617690911
  %2325 = sub i32 %2324, %2303
  %2326 = sub i32 %2325, -617690911
  %2327 = sub i32 0, %2303
  %2328 = sub i32 %2326, -1890509729
  %2329 = add i32 %2328, 2
  %2330 = add i32 %2329, -1890509729
  %2331 = add i32 %2326, 2
  %2332 = sub i32 0, 2
  %2333 = add i32 %2303, %2332
  %2334 = sub i32 %2303, 2
  %2335 = mul i32 %2333, 2
  %2336 = shl i32 %2303, 2
  %2337 = add i32 %2303, -1946243289
  %2338 = add i32 %2337, 2
  %2339 = sub i32 %2338, -1946243289
  %2340 = add nsw i32 %2303, 2
  %2341 = sext i32 %2339 to i64
  br label %1417

; <label>:2342:                                   ; preds = %1472, %1458
  %2343 = load i8, i8* %1457, align 1
  %2344 = sext i8 %2343 to i32
  %2345 = icmp eq i32 %2344, 49
  br label %1472

; <label>:2346:                                   ; preds = %1520, %1505
  br label %1520

; <label>:2347:                                   ; preds = %1589, %1563
  %2348 = load i32, i32* %32, align 4
  %2349 = shl i32 %2348, 1
  %2350 = sub i32 0, -1615736114
  %2351 = sub i32 %2350, %2348
  %2352 = add i32 %2351, -1615736114
  %2353 = sub i32 0, %2348
  %2354 = sub i32 %2352, -599722936
  %2355 = add i32 %2354, 1
  %2356 = add i32 %2355, -599722936
  %2357 = add i32 %2352, 1
  %2358 = add i32 0, 2651535
  %2359 = sub i32 %2358, %2348
  %2360 = sub i32 %2359, 2651535
  %2361 = sub i32 0, %2348
  %2362 = add i32 %2360, -72741239
  %2363 = add i32 %2362, 1
  %2364 = sub i32 %2363, -72741239
  %2365 = add i32 %2360, 1
  %2366 = shl i32 %2348, 1
  %2367 = sub i32 0, %2348
  %2368 = sub i32 0, 1
  %2369 = add i32 %2367, %2368
  %2370 = sub i32 0, %2369
  %2371 = add nsw i32 %2348, 1
  %2372 = sext i32 %2370 to i64
  %2373 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %2372
  %2374 = load i32, i32* %33, align 4
  %2375 = add i32 0, 1705587767
  %2376 = sub i32 %2375, %2374
  %2377 = sub i32 %2376, 1705587767
  %2378 = sub i32 0, %2374
  %2379 = sub i32 0, 1
  %2380 = sub i32 %2377, %2379
  %2381 = add i32 %2377, 1
  %2382 = add i32 0, 312937552
  %2383 = sub i32 %2382, %2374
  %2384 = sub i32 %2383, 312937552
  %2385 = sub i32 0, %2374
  %2386 = sub i32 %2384, -1966043842
  %2387 = add i32 %2386, 1
  %2388 = add i32 %2387, -1966043842
  %2389 = add i32 %2384, 1
  %2390 = sub i32 %2374, 213001835
  %2391 = add i32 %2390, 1
  %2392 = add i32 %2391, 213001835
  %2393 = add nsw i32 %2374, 1
  %2394 = sext i32 %2392 to i64
  br label %1589

; <label>:2395:                                   ; preds = %1631, %1617
  %2396 = load i8, i8* %1616, align 1
  %2397 = sext i8 %2396 to i32
  %2398 = icmp eq i32 %2397, 49
  br label %1631

; <label>:2399:                                   ; preds = %1711, %1696
  %2400 = load i8, i8* %1695, align 1
  %2401 = sext i8 %2400 to i32
  %2402 = icmp eq i32 %2401, 49
  br label %1711

; <label>:2403:                                   ; preds = %1801, %1775
  br label %1801

; <label>:2404:                                   ; preds = %1850, %1835
  br label %1850

; <label>:2405:                                   ; preds = %1892, %1865
  br label %1892

; <label>:2406:                                   ; preds = %1924, %1909
  br label %1924

; <label>:2407:                                   ; preds = %1958, %1942
  %2408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1943, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2408) #3
  %2409 = icmp eq %"class.std::__cxx11::basic_string"* %2408, %1940
  br label %1958

; <label>:2410:                                   ; preds = %1990, %1976
  %2411 = load i32, i32* %27, align 4
  br label %1990

; <label>:2412:                                   ; preds = %2023, %2007
  %2413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2008, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2413) #3
  %2414 = icmp eq %"class.std::__cxx11::basic_string"* %2413, %213
  br label %2023
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112607069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
