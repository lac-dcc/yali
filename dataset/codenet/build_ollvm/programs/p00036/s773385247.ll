; ModuleID = 'Project_CodeNet_C++1400/p00036/s773385247.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s773385247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773385247.cpp, i8* null }]
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
  %3 = sub i32 %1, 613703400
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 613703400
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1668

; <label>:27:                                     ; preds = %0, %1668
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %37 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 12
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 636704350
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 636704350
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %1668

; <label>:65:                                     ; preds = %27
  br label %66

; <label>:66:                                     ; preds = %99, %65
  %67 = phi %"class.std::__cxx11::basic_string"* [ %37, %65 ], [ %83, %99 ]
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -2105699590
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2105699590
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %1680

; <label>:82:                                     ; preds = %66, %1680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %67) #3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %38
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -768483468
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -768483468
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %1680

; <label>:99:                                     ; preds = %82
  br i1 %84, label %100, label %66

; <label>:100:                                    ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %101

; <label>:101:                                    ; preds = %1511, %100
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %107)
          to label %109 unwind label %186

; <label>:109:                                    ; preds = %101
  %110 = xor i1 %108, true
  %111 = and i1 true, %110
  %112 = xor i1 true, true
  %113 = and i1 %108, %112
  %114 = or i1 %111, %113
  %115 = xor i1 %108, true
  br i1 %114, label %116, label %1512

; <label>:116:                                    ; preds = %109
  %117 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %118 unwind label %186

; <label>:118:                                    ; preds = %116
  store i32 0, i32* %34, align 4
  br label %119

; <label>:119:                                    ; preds = %181, %118
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1135809643
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1135809643
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %1683

; <label>:146:                                    ; preds = %119, %1683
  %147 = load i32, i32* %34, align 4
  %148 = icmp slt i32 %147, 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %1683

; <label>:174:                                    ; preds = %146
  br i1 %148, label %175, label %192

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %34, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %177
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %178)
          to label %180 unwind label %186

; <label>:180:                                    ; preds = %175
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %34, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %34, align 4
  br label %119

; <label>:186:                                    ; preds = %1509, %1507, %1353, %1338, %1324, %1318, %1275, %1227, %1146, %1131, %1075, %1069, %997, %991, %927, %921, %863, %765, %762, %756, %689, %671, %626, %611, %592, %586, %503, %497, %443, %407, %350, %192, %175, %116, %101
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %32, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %190 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 12
  br label %1574

; <label>:192:                                    ; preds = %174
  %193 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::basic_ios"*
  %199 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %198)
          to label %200 unwind label %186

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1717550876
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1717550876
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %1686

; <label>:227:                                    ; preds = %200, %1686
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = add i32 %228, 852341416
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 852341416
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
  br i1 %252, label %254, label %1686

; <label>:254:                                    ; preds = %227
  br i1 %199, label %255, label %256

; <label>:255:                                    ; preds = %254
  br label %1512

; <label>:256:                                    ; preds = %254
  store i32 0, i32* %35, align 4
  br label %257

; <label>:257:                                    ; preds = %1459, %256
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = add i32 %258, 68449547
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 68449547
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %1687

; <label>:272:                                    ; preds = %257, %1687
  %273 = load i32, i32* %35, align 4
  %274 = icmp slt i32 %273, 8
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %1687

; <label>:300:                                    ; preds = %272
  br i1 %274, label %301, label %1465

; <label>:301:                                    ; preds = %300
  store i32 0, i32* %36, align 4
  br label %302

; <label>:302:                                    ; preds = %1457, %301
  %303 = load i32, i32* %36, align 4
  %304 = icmp slt i32 %303, 8
  br i1 %304, label %305, label %1458

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %1690

; <label>:319:                                    ; preds = %305, %1690
  %320 = load i32, i32* %35, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %321
  %323 = load i32, i32* %36, align 4
  %324 = sext i32 %323 to i64
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %1690

; <label>:350:                                    ; preds = %319
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %322, i64 %324)
          to label %352 unwind label %186

; <label>:352:                                    ; preds = %350
  %353 = load i8, i8* %351, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  br i1 %355, label %356, label %1410

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = add i32 %357, 445868161
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 445868161
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1696

; <label>:371:                                    ; preds = %356, %1696
  %372 = load i32, i32* %35, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %373
  %375 = load i32, i32* %36, align 4
  %376 = sub i32 %375, 1419458401
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1419458401
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1100662464
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1100662464
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1696

; <label>:407:                                    ; preds = %371
  %408 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %374, i64 %380)
          to label %409 unwind label %186

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = add i32 %410, -327682375
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -327682375
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %1719

; <label>:424:                                    ; preds = %409, %1719
  %425 = load i8, i8* %408, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 49
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 %428, -1613350330
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1613350330
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1719

; <label>:442:                                    ; preds = %424
  br i1 %427, label %443, label %548

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %35, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %445
  %447 = load i32, i32* %36, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 2
  %453 = sext i32 %451 to i64
  %454 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %446, i64 %453)
          to label %455 unwind label %186

; <label>:455:                                    ; preds = %443
  %456 = load i8, i8* %454, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 49
  br i1 %458, label %459, label %548

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = add i32 %460, -1803454838
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1803454838
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %1723

; <label>:474:                                    ; preds = %459, %1723
  %475 = load i32, i32* %35, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %476
  %478 = load i32, i32* %36, align 4
  %479 = sub i32 0, 3
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, 3
  %482 = sext i32 %480 to i64
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = add i32 %483, -1766409258
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1766409258
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %1723

; <label>:497:                                    ; preds = %474
  %498 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %477, i64 %482)
          to label %499 unwind label %186

; <label>:499:                                    ; preds = %497
  %500 = load i8, i8* %498, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  br i1 %502, label %503, label %548

; <label>:503:                                    ; preds = %499
  %504 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %505 unwind label %186

; <label>:505:                                    ; preds = %503
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, -1433079689
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1433079689
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %1752

; <label>:520:                                    ; preds = %505, %1752
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = sub i32 %521, -498285882
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -498285882
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %1752

; <label>:547:                                    ; preds = %520
  br label %1458

; <label>:548:                                    ; preds = %499, %455, %442
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = sub i32 %549, -882559549
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -882559549
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1753

; <label>:563:                                    ; preds = %548, %1753
  %564 = load i32, i32* %35, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %565
  %567 = load i32, i32* %36, align 4
  %568 = add i32 %567, -172065128
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -172065128
  %571 = add nsw i32 %567, 1
  %572 = sext i32 %570 to i64
  %573 = load i32, i32* @x.7
  %574 = load i32, i32* @y.8
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %1753

; <label>:586:                                    ; preds = %563
  %587 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %566, i64 %572)
          to label %588 unwind label %186

; <label>:588:                                    ; preds = %586
  %589 = load i8, i8* %587, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  br i1 %591, label %592, label %671

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %35, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %599
  %601 = load i32, i32* %36, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  %605 = sext i32 %603 to i64
  %606 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %600, i64 %605)
          to label %607 unwind label %186

; <label>:607:                                    ; preds = %592
  %608 = load i8, i8* %606, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 49
  br i1 %610, label %611, label %671

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* %35, align 4
  %613 = add i32 %612, -340586403
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -340586403
  %616 = add nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %617
  %619 = load i32, i32* %36, align 4
  %620 = sext i32 %619 to i64
  %621 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %618, i64 %620)
          to label %622 unwind label %186

; <label>:622:                                    ; preds = %611
  %623 = load i8, i8* %621, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 49
  br i1 %625, label %626, label %671

; <label>:626:                                    ; preds = %622
  %627 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %628 unwind label %186

; <label>:628:                                    ; preds = %626
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 %629, 1735908516
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1735908516
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %1780

; <label>:643:                                    ; preds = %628, %1780
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = add i32 %644, 157365973
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 157365973
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %1780

; <label>:670:                                    ; preds = %643
  br label %1458

; <label>:671:                                    ; preds = %622, %607, %588
  %672 = load i32, i32* %35, align 4
  %673 = add i32 %672, -1540597254
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1540597254
  %676 = add nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %677
  %679 = load i32, i32* %36, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %678, i64 %683)
          to label %685 unwind label %186

; <label>:685:                                    ; preds = %671
  %686 = load i8, i8* %684, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 49
  br i1 %688, label %689, label %765

; <label>:689:                                    ; preds = %685
  %690 = load i32, i32* %35, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %693 = add nsw i32 %690, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %694
  %696 = load i32, i32* %36, align 4
  %697 = sext i32 %696 to i64
  %698 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %695, i64 %697)
          to label %699 unwind label %186

; <label>:699:                                    ; preds = %689
  %700 = load i8, i8* %698, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 49
  br i1 %702, label %703, label %765

; <label>:703:                                    ; preds = %699
  %704 = load i32, i32* @x.7
  %705 = load i32, i32* @y.8
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  br i1 %727, label %729, label %1781

; <label>:729:                                    ; preds = %703, %1781
  %730 = load i32, i32* %35, align 4
  %731 = sub i32 %730, 2060046159
  %732 = add i32 %731, 2
  %733 = add i32 %732, 2060046159
  %734 = add nsw i32 %730, 2
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %735
  %737 = load i32, i32* %36, align 4
  %738 = sub i32 %737, 191204774
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 191204774
  %741 = sub nsw i32 %737, 1
  %742 = sext i32 %740 to i64
  %743 = load i32, i32* @x.7
  %744 = load i32, i32* @y.8
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  br i1 %754, label %756, label %1781

; <label>:756:                                    ; preds = %729
  %757 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %736, i64 %742)
          to label %758 unwind label %186

; <label>:758:                                    ; preds = %756
  %759 = load i8, i8* %757, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 49
  br i1 %761, label %762, label %765

; <label>:762:                                    ; preds = %758
  %763 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %764 unwind label %186

; <label>:764:                                    ; preds = %762
  br label %1458

; <label>:765:                                    ; preds = %758, %699, %685
  %766 = load i32, i32* %35, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %767
  %769 = load i32, i32* %36, align 4
  %770 = sub i32 %769, -1287730820
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1287730820
  %773 = add nsw i32 %769, 1
  %774 = sext i32 %772 to i64
  %775 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %768, i64 %774)
          to label %776 unwind label %186

; <label>:776:                                    ; preds = %765
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, 2082060510
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 2082060510
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1828

; <label>:791:                                    ; preds = %776, %1828
  %792 = load i8, i8* %775, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 49
  %795 = load i32, i32* @x.7
  %796 = load i32, i32* @y.8
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  br i1 %806, label %808, label %1828

; <label>:808:                                    ; preds = %791
  br i1 %794, label %809, label %930

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %1832

; <label>:835:                                    ; preds = %809, %1832
  %836 = load i32, i32* %35, align 4
  %837 = add i32 %836, -1801340898
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1801340898
  %840 = add nsw i32 %836, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %841
  %843 = load i32, i32* %36, align 4
  %844 = sub i32 %843, -1467485874
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1467485874
  %847 = add nsw i32 %843, 1
  %848 = sext i32 %846 to i64
  %849 = load i32, i32* @x.7
  %850 = load i32, i32* @y.8
  %851 = sub i32 %849, -1961004187
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1961004187
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  br i1 %861, label %863, label %1832

; <label>:863:                                    ; preds = %835
  %864 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %842, i64 %848)
          to label %865 unwind label %186

; <label>:865:                                    ; preds = %863
  %866 = load i8, i8* %864, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 49
  br i1 %868, label %869, label %930

; <label>:869:                                    ; preds = %865
  %870 = load i32, i32* @x.7
  %871 = load i32, i32* @y.8
  %872 = add i32 %870, 1079341983
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1079341983
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  br i1 %882, label %884, label %1894

; <label>:884:                                    ; preds = %869, %1894
  %885 = load i32, i32* %35, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %888 = add nsw i32 %885, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %889
  %891 = load i32, i32* %36, align 4
  %892 = sub i32 0, 2
  %893 = sub i32 %891, %892
  %894 = add nsw i32 %891, 2
  %895 = sext i32 %893 to i64
  %896 = load i32, i32* @x.7
  %897 = load i32, i32* @y.8
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  br i1 %919, label %921, label %1894

; <label>:921:                                    ; preds = %884
  %922 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %890, i64 %895)
          to label %923 unwind label %186

; <label>:923:                                    ; preds = %921
  %924 = load i8, i8* %922, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 49
  br i1 %926, label %927, label %930

; <label>:927:                                    ; preds = %923
  %928 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %929 unwind label %186

; <label>:929:                                    ; preds = %927
  br label %1458

; <label>:930:                                    ; preds = %923, %865, %808
  %931 = load i32, i32* @x.7
  %932 = load i32, i32* @y.8
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  br i1 %954, label %956, label %1923

; <label>:956:                                    ; preds = %930, %1923
  %957 = load i32, i32* %35, align 4
  %958 = sub i32 %957, -1489054677
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1489054677
  %961 = add nsw i32 %957, 1
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %962
  %964 = load i32, i32* %36, align 4
  %965 = sext i32 %964 to i64
  %966 = load i32, i32* @x.7
  %967 = load i32, i32* @y.8
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  br i1 %989, label %991, label %1923

; <label>:991:                                    ; preds = %956
  %992 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %963, i64 %965)
          to label %993 unwind label %186

; <label>:993:                                    ; preds = %991
  %994 = load i8, i8* %992, align 1
  %995 = sext i8 %994 to i32
  %996 = icmp eq i32 %995, 49
  br i1 %996, label %997, label %1131

; <label>:997:                                    ; preds = %993
  %998 = load i32, i32* %35, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %1001 = add nsw i32 %998, 1
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1002
  %1004 = load i32, i32* %36, align 4
  %1005 = sub i32 %1004, -680863571
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -680863571
  %1008 = add nsw i32 %1004, 1
  %1009 = sext i32 %1007 to i64
  %1010 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1003, i64 %1009)
          to label %1011 unwind label %186

; <label>:1011:                                   ; preds = %997
  %1012 = load i8, i8* %1010, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 49
  br i1 %1014, label %1015, label %1131

; <label>:1015:                                   ; preds = %1011
  %1016 = load i32, i32* @x.7
  %1017 = load i32, i32* @y.8
  %1018 = sub i32 %1016, -1300948100
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1300948100
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  br i1 %1040, label %1042, label %1939

; <label>:1042:                                   ; preds = %1015, %1939
  %1043 = load i32, i32* %35, align 4
  %1044 = sub i32 %1043, -871768688
  %1045 = add i32 %1044, 2
  %1046 = add i32 %1045, -871768688
  %1047 = add nsw i32 %1043, 2
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1048
  %1050 = load i32, i32* %36, align 4
  %1051 = add i32 %1050, 475441816
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 475441816
  %1054 = add nsw i32 %1050, 1
  %1055 = sext i32 %1053 to i64
  %1056 = load i32, i32* @x.7
  %1057 = load i32, i32* @y.8
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  br i1 %1067, label %1069, label %1939

; <label>:1069:                                   ; preds = %1042
  %1070 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1049, i64 %1055)
          to label %1071 unwind label %186

; <label>:1071:                                   ; preds = %1069
  %1072 = load i8, i8* %1070, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 49
  br i1 %1074, label %1075, label %1131

; <label>:1075:                                   ; preds = %1071
  %1076 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1077 unwind label %186

; <label>:1077:                                   ; preds = %1075
  %1078 = load i32, i32* @x.7
  %1079 = load i32, i32* @y.8
  %1080 = add i32 %1078, -1139532875
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -1139532875
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  br i1 %1102, label %1104, label %2020

; <label>:1104:                                   ; preds = %1077, %2020
  %1105 = load i32, i32* @x.7
  %1106 = load i32, i32* @y.8
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  br i1 %1128, label %1130, label %2020

; <label>:1130:                                   ; preds = %1104
  br label %1458

; <label>:1131:                                   ; preds = %1071, %1011, %993
  %1132 = load i32, i32* %35, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1133
  %1135 = load i32, i32* %36, align 4
  %1136 = sub i32 %1135, -1230084623
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -1230084623
  %1139 = add nsw i32 %1135, 1
  %1140 = sext i32 %1138 to i64
  %1141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1134, i64 %1140)
          to label %1142 unwind label %186

; <label>:1142:                                   ; preds = %1131
  %1143 = load i8, i8* %1141, align 1
  %1144 = sext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 49
  br i1 %1145, label %1146, label %1278

; <label>:1146:                                   ; preds = %1142
  %1147 = load i32, i32* %35, align 4
  %1148 = sub i32 %1147, 692697440
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 692697440
  %1151 = add nsw i32 %1147, 1
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1152
  %1154 = load i32, i32* %36, align 4
  %1155 = sub i32 %1154, -1858663864
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -1858663864
  %1158 = sub nsw i32 %1154, 1
  %1159 = sext i32 %1157 to i64
  %1160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1153, i64 %1159)
          to label %1161 unwind label %186

; <label>:1161:                                   ; preds = %1146
  %1162 = load i8, i8* %1160, align 1
  %1163 = sext i8 %1162 to i32
  %1164 = icmp eq i32 %1163, 49
  br i1 %1164, label %1165, label %1278

; <label>:1165:                                   ; preds = %1161
  %1166 = load i32, i32* @x.7
  %1167 = load i32, i32* @y.8
  %1168 = sub i32 0, 1
  %1169 = add i32 %1166, %1168
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1166, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1167, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 false, true
  %1178 = and i1 %1175, false
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, false
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 false, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  br i1 %1189, label %1191, label %2021

; <label>:1191:                                   ; preds = %1165, %2021
  %1192 = load i32, i32* %35, align 4
  %1193 = add i32 %1192, 1899607921
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, 1899607921
  %1196 = add nsw i32 %1192, 1
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1197
  %1199 = load i32, i32* %36, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load i32, i32* @x.7
  %1202 = load i32, i32* @y.8
  %1203 = add i32 %1201, 1076446915
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1076446915
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 false, true
  %1214 = and i1 %1211, false
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, false
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 false, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  br i1 %1225, label %1227, label %2021

; <label>:1227:                                   ; preds = %1191
  %1228 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1198, i64 %1200)
          to label %1229 unwind label %186

; <label>:1229:                                   ; preds = %1227
  %1230 = load i32, i32* @x.7
  %1231 = load i32, i32* @y.8
  %1232 = add i32 %1230, 2109780975
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 2109780975
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  br i1 %1242, label %1244, label %2042

; <label>:1244:                                   ; preds = %1229, %2042
  %1245 = load i8, i8* %1228, align 1
  %1246 = sext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 49
  %1248 = load i32, i32* @x.7
  %1249 = load i32, i32* @y.8
  %1250 = add i32 %1248, -923205409
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -923205409
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %2042

; <label>:1274:                                   ; preds = %1244
  br i1 %1247, label %1275, label %1278

; <label>:1275:                                   ; preds = %1274
  %1276 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1277 unwind label %186

; <label>:1277:                                   ; preds = %1275
  br label %1458

; <label>:1278:                                   ; preds = %1274, %1161, %1142
  %1279 = load i32, i32* @x.7
  %1280 = load i32, i32* @y.8
  %1281 = sub i32 %1279, -827725260
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -827725260
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  br i1 %1291, label %1293, label %2046

; <label>:1293:                                   ; preds = %1278, %2046
  %1294 = load i32, i32* %35, align 4
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %1299 = add nsw i32 %1294, 1
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1300
  %1302 = load i32, i32* %36, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = load i32, i32* @x.7
  %1305 = load i32, i32* @y.8
  %1306 = sub i32 %1304, 617606731
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 617606731
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  br i1 %1316, label %1318, label %2046

; <label>:1318:                                   ; preds = %1293
  %1319 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1301, i64 %1303)
          to label %1320 unwind label %186

; <label>:1320:                                   ; preds = %1318
  %1321 = load i8, i8* %1319, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 49
  br i1 %1323, label %1324, label %1356

; <label>:1324:                                   ; preds = %1320
  %1325 = load i32, i32* %35, align 4
  %1326 = sub i32 0, 2
  %1327 = sub i32 %1325, %1326
  %1328 = add nsw i32 %1325, 2
  %1329 = sext i32 %1327 to i64
  %1330 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1329
  %1331 = load i32, i32* %36, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1330, i64 %1332)
          to label %1334 unwind label %186

; <label>:1334:                                   ; preds = %1324
  %1335 = load i8, i8* %1333, align 1
  %1336 = sext i8 %1335 to i32
  %1337 = icmp eq i32 %1336, 49
  br i1 %1337, label %1338, label %1356

; <label>:1338:                                   ; preds = %1334
  %1339 = load i32, i32* %35, align 4
  %1340 = sub i32 %1339, 2040476105
  %1341 = add i32 %1340, 3
  %1342 = add i32 %1341, 2040476105
  %1343 = add nsw i32 %1339, 3
  %1344 = sext i32 %1342 to i64
  %1345 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1344
  %1346 = load i32, i32* %36, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1345, i64 %1347)
          to label %1349 unwind label %186

; <label>:1349:                                   ; preds = %1338
  %1350 = load i8, i8* %1348, align 1
  %1351 = sext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 49
  br i1 %1352, label %1353, label %1356

; <label>:1353:                                   ; preds = %1349
  %1354 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1355 unwind label %186

; <label>:1355:                                   ; preds = %1353
  br label %1458

; <label>:1356:                                   ; preds = %1349, %1334, %1320
  %1357 = load i32, i32* @x.7
  %1358 = load i32, i32* @y.8
  %1359 = sub i32 0, 1
  %1360 = add i32 %1357, %1359
  %1361 = sub i32 %1357, 1
  %1362 = mul i32 %1357, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1358, 10
  %1366 = xor i1 %1364, true
  %1367 = xor i1 %1365, true
  %1368 = xor i1 true, true
  %1369 = and i1 %1366, true
  %1370 = and i1 %1364, %1368
  %1371 = and i1 %1367, true
  %1372 = and i1 %1365, %1368
  %1373 = or i1 %1369, %1370
  %1374 = or i1 %1371, %1372
  %1375 = xor i1 %1373, %1374
  %1376 = or i1 %1366, %1367
  %1377 = xor i1 %1376, true
  %1378 = or i1 true, %1368
  %1379 = and i1 %1377, %1378
  %1380 = or i1 %1375, %1379
  %1381 = or i1 %1364, %1365
  br i1 %1380, label %1382, label %2072

; <label>:1382:                                   ; preds = %1356, %2072
  %1383 = load i32, i32* @x.7
  %1384 = load i32, i32* @y.8
  %1385 = sub i32 %1383, -1239290579
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, -1239290579
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 true, true
  %1396 = and i1 %1393, true
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, true
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 true, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  br i1 %1407, label %1409, label %2072

; <label>:1409:                                   ; preds = %1382
  br label %1410

; <label>:1410:                                   ; preds = %1409, %352
  br label %1411

; <label>:1411:                                   ; preds = %1410
  %1412 = load i32, i32* @x.7
  %1413 = load i32, i32* @y.8
  %1414 = sub i32 0, 1
  %1415 = add i32 %1412, %1414
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1412, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1413, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  br i1 %1423, label %1425, label %2073

; <label>:1425:                                   ; preds = %1411, %2073
  %1426 = load i32, i32* %36, align 4
  %1427 = sub i32 %1426, -378040044
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, -378040044
  %1430 = add nsw i32 %1426, 1
  store i32 %1429, i32* %36, align 4
  %1431 = load i32, i32* @x.7
  %1432 = load i32, i32* @y.8
  %1433 = add i32 %1431, 1760634836
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, 1760634836
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 false, true
  %1444 = and i1 %1441, false
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, false
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 false, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  br i1 %1455, label %1457, label %2073

; <label>:1457:                                   ; preds = %1425
  br label %302

; <label>:1458:                                   ; preds = %1355, %1277, %1130, %929, %764, %670, %547, %302
  br label %1459

; <label>:1459:                                   ; preds = %1458
  %1460 = load i32, i32* %35, align 4
  %1461 = sub i32 %1460, -1662511469
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, -1662511469
  %1464 = add nsw i32 %1460, 1
  store i32 %1463, i32* %35, align 4
  br label %257

; <label>:1465:                                   ; preds = %300
  %1466 = load i32, i32* @x.7
  %1467 = load i32, i32* @y.8
  %1468 = add i32 %1466, 1817746090
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 1817746090
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = and i1 %1474, %1475
  %1477 = xor i1 %1474, %1475
  %1478 = or i1 %1476, %1477
  %1479 = or i1 %1474, %1475
  br i1 %1478, label %1480, label %2079

; <label>:1480:                                   ; preds = %1465, %2079
  %1481 = load i32, i32* @x.7
  %1482 = load i32, i32* @y.8
  %1483 = sub i32 %1481, -1671942800
  %1484 = sub i32 %1483, 1
  %1485 = add i32 %1484, -1671942800
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 true, true
  %1494 = and i1 %1491, true
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, true
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 true, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  br i1 %1505, label %1507, label %2079

; <label>:1507:                                   ; preds = %1480
  %1508 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %1509 unwind label %186

; <label>:1509:                                   ; preds = %1507
  %1510 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1511 unwind label %186

; <label>:1511:                                   ; preds = %1509
  br label %101

; <label>:1512:                                   ; preds = %255, %109
  %1513 = load i32, i32* @x.7
  %1514 = load i32, i32* @y.8
  %1515 = sub i32 0, 1
  %1516 = add i32 %1513, %1515
  %1517 = sub i32 %1513, 1
  %1518 = mul i32 %1513, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1514, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 false, true
  %1525 = and i1 %1522, false
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, false
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 false, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  br i1 %1536, label %1538, label %2080

; <label>:1538:                                   ; preds = %1512, %2080
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %1539 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %1540 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1539, i64 12
  %1541 = load i32, i32* @x.7
  %1542 = load i32, i32* @y.8
  %1543 = sub i32 %1541, 479254543
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, 479254543
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = xor i1 %1549, true
  %1552 = xor i1 %1550, true
  %1553 = xor i1 true, true
  %1554 = and i1 %1551, true
  %1555 = and i1 %1549, %1553
  %1556 = and i1 %1552, true
  %1557 = and i1 %1550, %1553
  %1558 = or i1 %1554, %1555
  %1559 = or i1 %1556, %1557
  %1560 = xor i1 %1558, %1559
  %1561 = or i1 %1551, %1552
  %1562 = xor i1 %1561, true
  %1563 = or i1 true, %1553
  %1564 = and i1 %1562, %1563
  %1565 = or i1 %1560, %1564
  %1566 = or i1 %1549, %1550
  br i1 %1565, label %1567, label %2080

; <label>:1567:                                   ; preds = %1538
  br label %1568

; <label>:1568:                                   ; preds = %1568, %1567
  %1569 = phi %"class.std::__cxx11::basic_string"* [ %1540, %1567 ], [ %1570, %1568 ]
  %1570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1569, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1570) #3
  %1571 = icmp eq %"class.std::__cxx11::basic_string"* %1570, %1539
  br i1 %1571, label %1572, label %1568

; <label>:1572:                                   ; preds = %1568
  %1573 = load i32, i32* %28, align 4
  ret i32 %1573

; <label>:1574:                                   ; preds = %1574, %186
  %1575 = phi %"class.std::__cxx11::basic_string"* [ %191, %186 ], [ %1576, %1574 ]
  %1576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1575, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1576) #3
  %1577 = icmp eq %"class.std::__cxx11::basic_string"* %1576, %190
  br i1 %1577, label %1578, label %1574

; <label>:1578:                                   ; preds = %1574
  %1579 = load i32, i32* @x.7
  %1580 = load i32, i32* @y.8
  %1581 = sub i32 %1579, -1099760548
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, -1099760548
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1579, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1580, 10
  %1589 = and i1 %1587, %1588
  %1590 = xor i1 %1587, %1588
  %1591 = or i1 %1589, %1590
  %1592 = or i1 %1587, %1588
  br i1 %1591, label %1593, label %2083

; <label>:1593:                                   ; preds = %1578, %2083
  %1594 = load i32, i32* @x.7
  %1595 = load i32, i32* @y.8
  %1596 = sub i32 %1594, -86838274
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -86838274
  %1599 = sub i32 %1594, 1
  %1600 = mul i32 %1594, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1595, 10
  %1604 = xor i1 %1602, true
  %1605 = xor i1 %1603, true
  %1606 = xor i1 true, true
  %1607 = and i1 %1604, true
  %1608 = and i1 %1602, %1606
  %1609 = and i1 %1605, true
  %1610 = and i1 %1603, %1606
  %1611 = or i1 %1607, %1608
  %1612 = or i1 %1609, %1610
  %1613 = xor i1 %1611, %1612
  %1614 = or i1 %1604, %1605
  %1615 = xor i1 %1614, true
  %1616 = or i1 true, %1606
  %1617 = and i1 %1615, %1616
  %1618 = or i1 %1613, %1617
  %1619 = or i1 %1602, %1603
  br i1 %1618, label %1620, label %2083

; <label>:1620:                                   ; preds = %1593
  br label %1621

; <label>:1621:                                   ; preds = %1620
  %1622 = load i32, i32* @x.7
  %1623 = load i32, i32* @y.8
  %1624 = add i32 %1622, -689828562
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, -689828562
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1622, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1623, 10
  %1632 = xor i1 %1630, true
  %1633 = xor i1 %1631, true
  %1634 = xor i1 true, true
  %1635 = and i1 %1632, true
  %1636 = and i1 %1630, %1634
  %1637 = and i1 %1633, true
  %1638 = and i1 %1631, %1634
  %1639 = or i1 %1635, %1636
  %1640 = or i1 %1637, %1638
  %1641 = xor i1 %1639, %1640
  %1642 = or i1 %1632, %1633
  %1643 = xor i1 %1642, true
  %1644 = or i1 true, %1634
  %1645 = and i1 %1643, %1644
  %1646 = or i1 %1641, %1645
  %1647 = or i1 %1630, %1631
  br i1 %1646, label %1648, label %2084

; <label>:1648:                                   ; preds = %1621, %2084
  %1649 = load i8*, i8** %32, align 8
  %1650 = load i32, i32* %33, align 4
  %1651 = insertvalue { i8*, i32 } undef, i8* %1649, 0
  %1652 = insertvalue { i8*, i32 } %1651, i32 %1650, 1
  %1653 = load i32, i32* @x.7
  %1654 = load i32, i32* @y.8
  %1655 = sub i32 %1653, 2086958307
  %1656 = sub i32 %1655, 1
  %1657 = add i32 %1656, 2086958307
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  br i1 %1665, label %1667, label %2084

; <label>:1667:                                   ; preds = %1648
  resume { i8*, i32 } %1652

; <label>:1668:                                   ; preds = %27, %0
  %1669 = alloca i32, align 4
  %1670 = alloca i32, align 4
  %1671 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %1672 = alloca %"class.std::__cxx11::basic_string", align 8
  %1673 = alloca i8*
  %1674 = alloca i32
  %1675 = alloca i32, align 4
  %1676 = alloca i32, align 4
  %1677 = alloca i32, align 4
  store i32 0, i32* %1669, align 4
  store i32 0, i32* %1670, align 4
  %1678 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1671, i32 0, i32 0
  %1679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1678, i64 12
  br label %27

; <label>:1680:                                   ; preds = %82, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %67) #3
  %1681 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %1682 = icmp eq %"class.std::__cxx11::basic_string"* %1681, %38
  br label %82

; <label>:1683:                                   ; preds = %146, %119
  %1684 = load i32, i32* %34, align 4
  %1685 = icmp slt i32 %1684, 8
  br label %146

; <label>:1686:                                   ; preds = %227, %200
  br label %227

; <label>:1687:                                   ; preds = %272, %257
  %1688 = load i32, i32* %35, align 4
  %1689 = icmp slt i32 %1688, 8
  br label %272

; <label>:1690:                                   ; preds = %319, %305
  %1691 = load i32, i32* %35, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1692
  %1694 = load i32, i32* %36, align 4
  %1695 = sext i32 %1694 to i64
  br label %319

; <label>:1696:                                   ; preds = %371, %356
  %1697 = load i32, i32* %35, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1698
  %1700 = load i32, i32* %36, align 4
  %1701 = sub i32 0, %1700
  %1702 = add i32 0, %1701
  %1703 = sub i32 0, %1700
  %1704 = sub i32 %1702, -1444635805
  %1705 = add i32 %1704, 1
  %1706 = add i32 %1705, -1444635805
  %1707 = add i32 %1702, 1
  %1708 = sub i32 %1700, -841518590
  %1709 = sub i32 %1708, 1
  %1710 = add i32 %1709, -841518590
  %1711 = sub i32 %1700, 1
  %1712 = mul i32 %1710, 1
  %1713 = shl i32 %1700, 1
  %1714 = add i32 %1700, 920166625
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1715, 920166625
  %1717 = add nsw i32 %1700, 1
  %1718 = sext i32 %1716 to i64
  br label %371

; <label>:1719:                                   ; preds = %424, %409
  %1720 = load i8, i8* %408, align 1
  %1721 = sext i8 %1720 to i32
  %1722 = icmp eq i32 %1721, 49
  br label %424

; <label>:1723:                                   ; preds = %474, %459
  %1724 = load i32, i32* %35, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1725
  %1727 = load i32, i32* %36, align 4
  %1728 = sub i32 0, 3
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 %1727, 3
  %1731 = mul i32 %1729, 3
  %1732 = sub i32 %1727, 402609857
  %1733 = sub i32 %1732, 3
  %1734 = add i32 %1733, 402609857
  %1735 = sub i32 %1727, 3
  %1736 = mul i32 %1734, 3
  %1737 = sub i32 0, 3
  %1738 = add i32 %1727, %1737
  %1739 = sub i32 %1727, 3
  %1740 = mul i32 %1738, 3
  %1741 = sub i32 %1727, 1204862477
  %1742 = sub i32 %1741, 3
  %1743 = add i32 %1742, 1204862477
  %1744 = sub i32 %1727, 3
  %1745 = mul i32 %1743, 3
  %1746 = shl i32 %1727, 3
  %1747 = add i32 %1727, -1043704030
  %1748 = add i32 %1747, 3
  %1749 = sub i32 %1748, -1043704030
  %1750 = add nsw i32 %1727, 3
  %1751 = sext i32 %1749 to i64
  br label %474

; <label>:1752:                                   ; preds = %520, %505
  br label %520

; <label>:1753:                                   ; preds = %563, %548
  %1754 = load i32, i32* %35, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1755
  %1757 = load i32, i32* %36, align 4
  %1758 = shl i32 %1757, 1
  %1759 = sub i32 0, 581471002
  %1760 = sub i32 %1759, %1757
  %1761 = add i32 %1760, 581471002
  %1762 = sub i32 0, %1757
  %1763 = sub i32 0, %1761
  %1764 = sub i32 0, 1
  %1765 = add i32 %1763, %1764
  %1766 = sub i32 0, %1765
  %1767 = add i32 %1761, 1
  %1768 = sub i32 0, %1757
  %1769 = add i32 0, %1768
  %1770 = sub i32 0, %1757
  %1771 = sub i32 %1769, -535266712
  %1772 = add i32 %1771, 1
  %1773 = add i32 %1772, -535266712
  %1774 = add i32 %1769, 1
  %1775 = add i32 %1757, 473190275
  %1776 = add i32 %1775, 1
  %1777 = sub i32 %1776, 473190275
  %1778 = add nsw i32 %1757, 1
  %1779 = sext i32 %1777 to i64
  br label %563

; <label>:1780:                                   ; preds = %643, %628
  br label %643

; <label>:1781:                                   ; preds = %729, %703
  %1782 = load i32, i32* %35, align 4
  %1783 = add i32 0, -1688421461
  %1784 = sub i32 %1783, %1782
  %1785 = sub i32 %1784, -1688421461
  %1786 = sub i32 0, %1782
  %1787 = add i32 %1785, -2057700786
  %1788 = add i32 %1787, 2
  %1789 = sub i32 %1788, -2057700786
  %1790 = add i32 %1785, 2
  %1791 = sub i32 %1782, -200705352
  %1792 = sub i32 %1791, 2
  %1793 = add i32 %1792, -200705352
  %1794 = sub i32 %1782, 2
  %1795 = mul i32 %1793, 2
  %1796 = sub i32 %1782, -235267842
  %1797 = sub i32 %1796, 2
  %1798 = add i32 %1797, -235267842
  %1799 = sub i32 %1782, 2
  %1800 = mul i32 %1798, 2
  %1801 = sub i32 %1782, 1769669981
  %1802 = add i32 %1801, 2
  %1803 = add i32 %1802, 1769669981
  %1804 = add nsw i32 %1782, 2
  %1805 = sext i32 %1803 to i64
  %1806 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1805
  %1807 = load i32, i32* %36, align 4
  %1808 = sub i32 0, 1
  %1809 = add i32 %1807, %1808
  %1810 = sub i32 %1807, 1
  %1811 = mul i32 %1809, 1
  %1812 = add i32 %1807, -1769663239
  %1813 = sub i32 %1812, 1
  %1814 = sub i32 %1813, -1769663239
  %1815 = sub i32 %1807, 1
  %1816 = mul i32 %1814, 1
  %1817 = add i32 %1807, -1729579299
  %1818 = sub i32 %1817, 1
  %1819 = sub i32 %1818, -1729579299
  %1820 = sub i32 %1807, 1
  %1821 = mul i32 %1819, 1
  %1822 = shl i32 %1807, 1
  %1823 = add i32 %1807, -936383888
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, -936383888
  %1826 = sub nsw i32 %1807, 1
  %1827 = sext i32 %1825 to i64
  br label %729

; <label>:1828:                                   ; preds = %791, %776
  %1829 = load i8, i8* %775, align 1
  %1830 = sext i8 %1829 to i32
  %1831 = icmp eq i32 %1830, 49
  br label %791

; <label>:1832:                                   ; preds = %835, %809
  %1833 = load i32, i32* %35, align 4
  %1834 = add i32 0, -1160728573
  %1835 = sub i32 %1834, %1833
  %1836 = sub i32 %1835, -1160728573
  %1837 = sub i32 0, %1833
  %1838 = sub i32 0, 1
  %1839 = sub i32 %1836, %1838
  %1840 = add i32 %1836, 1
  %1841 = sub i32 0, 1
  %1842 = add i32 %1833, %1841
  %1843 = sub i32 %1833, 1
  %1844 = mul i32 %1842, 1
  %1845 = sub i32 0, %1833
  %1846 = sub i32 0, 1
  %1847 = add i32 %1845, %1846
  %1848 = sub i32 0, %1847
  %1849 = add nsw i32 %1833, 1
  %1850 = sext i32 %1848 to i64
  %1851 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1850
  %1852 = load i32, i32* %36, align 4
  %1853 = sub i32 0, %1852
  %1854 = add i32 0, %1853
  %1855 = sub i32 0, %1852
  %1856 = sub i32 0, %1854
  %1857 = sub i32 0, 1
  %1858 = add i32 %1856, %1857
  %1859 = sub i32 0, %1858
  %1860 = add i32 %1854, 1
  %1861 = sub i32 0, 1
  %1862 = add i32 %1852, %1861
  %1863 = sub i32 %1852, 1
  %1864 = mul i32 %1862, 1
  %1865 = add i32 0, -1582576475
  %1866 = sub i32 %1865, %1852
  %1867 = sub i32 %1866, -1582576475
  %1868 = sub i32 0, %1852
  %1869 = add i32 %1867, 2083963808
  %1870 = add i32 %1869, 1
  %1871 = sub i32 %1870, 2083963808
  %1872 = add i32 %1867, 1
  %1873 = shl i32 %1852, 1
  %1874 = sub i32 0, -1429002102
  %1875 = sub i32 %1874, %1852
  %1876 = add i32 %1875, -1429002102
  %1877 = sub i32 0, %1852
  %1878 = sub i32 0, 1
  %1879 = sub i32 %1876, %1878
  %1880 = add i32 %1876, 1
  %1881 = add i32 0, -1305723313
  %1882 = sub i32 %1881, %1852
  %1883 = sub i32 %1882, -1305723313
  %1884 = sub i32 0, %1852
  %1885 = add i32 %1883, -853924957
  %1886 = add i32 %1885, 1
  %1887 = sub i32 %1886, -853924957
  %1888 = add i32 %1883, 1
  %1889 = add i32 %1852, 1117108859
  %1890 = add i32 %1889, 1
  %1891 = sub i32 %1890, 1117108859
  %1892 = add nsw i32 %1852, 1
  %1893 = sext i32 %1891 to i64
  br label %835

; <label>:1894:                                   ; preds = %884, %869
  %1895 = load i32, i32* %35, align 4
  %1896 = add i32 %1895, -550122209
  %1897 = sub i32 %1896, 1
  %1898 = sub i32 %1897, -550122209
  %1899 = sub i32 %1895, 1
  %1900 = mul i32 %1898, 1
  %1901 = sub i32 0, 1
  %1902 = add i32 %1895, %1901
  %1903 = sub i32 %1895, 1
  %1904 = mul i32 %1902, 1
  %1905 = add i32 %1895, -266477269
  %1906 = sub i32 %1905, 1
  %1907 = sub i32 %1906, -266477269
  %1908 = sub i32 %1895, 1
  %1909 = mul i32 %1907, 1
  %1910 = sub i32 %1895, -1897159294
  %1911 = add i32 %1910, 1
  %1912 = add i32 %1911, -1897159294
  %1913 = add nsw i32 %1895, 1
  %1914 = sext i32 %1912 to i64
  %1915 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1914
  %1916 = load i32, i32* %36, align 4
  %1917 = shl i32 %1916, 2
  %1918 = add i32 %1916, 915882031
  %1919 = add i32 %1918, 2
  %1920 = sub i32 %1919, 915882031
  %1921 = add nsw i32 %1916, 2
  %1922 = sext i32 %1920 to i64
  br label %884

; <label>:1923:                                   ; preds = %956, %930
  %1924 = load i32, i32* %35, align 4
  %1925 = shl i32 %1924, 1
  %1926 = shl i32 %1924, 1
  %1927 = add i32 %1924, 618878333
  %1928 = sub i32 %1927, 1
  %1929 = sub i32 %1928, 618878333
  %1930 = sub i32 %1924, 1
  %1931 = mul i32 %1929, 1
  %1932 = sub i32 0, 1
  %1933 = sub i32 %1924, %1932
  %1934 = add nsw i32 %1924, 1
  %1935 = sext i32 %1933 to i64
  %1936 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1935
  %1937 = load i32, i32* %36, align 4
  %1938 = sext i32 %1937 to i64
  br label %956

; <label>:1939:                                   ; preds = %1042, %1015
  %1940 = load i32, i32* %35, align 4
  %1941 = add i32 0, -1828771874
  %1942 = sub i32 %1941, %1940
  %1943 = sub i32 %1942, -1828771874
  %1944 = sub i32 0, %1940
  %1945 = sub i32 0, %1943
  %1946 = sub i32 0, 2
  %1947 = add i32 %1945, %1946
  %1948 = sub i32 0, %1947
  %1949 = add i32 %1943, 2
  %1950 = sub i32 0, 2
  %1951 = add i32 %1940, %1950
  %1952 = sub i32 %1940, 2
  %1953 = mul i32 %1951, 2
  %1954 = sub i32 0, 2
  %1955 = add i32 %1940, %1954
  %1956 = sub i32 %1940, 2
  %1957 = mul i32 %1955, 2
  %1958 = sub i32 0, %1940
  %1959 = add i32 0, %1958
  %1960 = sub i32 0, %1940
  %1961 = add i32 %1959, -870868438
  %1962 = add i32 %1961, 2
  %1963 = sub i32 %1962, -870868438
  %1964 = add i32 %1959, 2
  %1965 = shl i32 %1940, 2
  %1966 = sub i32 0, %1940
  %1967 = add i32 0, %1966
  %1968 = sub i32 0, %1940
  %1969 = sub i32 0, 2
  %1970 = sub i32 %1967, %1969
  %1971 = add i32 %1967, 2
  %1972 = add i32 0, 988761244
  %1973 = sub i32 %1972, %1940
  %1974 = sub i32 %1973, 988761244
  %1975 = sub i32 0, %1940
  %1976 = sub i32 0, 2
  %1977 = sub i32 %1974, %1976
  %1978 = add i32 %1974, 2
  %1979 = sub i32 %1940, -439286612
  %1980 = add i32 %1979, 2
  %1981 = add i32 %1980, -439286612
  %1982 = add nsw i32 %1940, 2
  %1983 = sext i32 %1981 to i64
  %1984 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1983
  %1985 = load i32, i32* %36, align 4
  %1986 = sub i32 0, 1
  %1987 = add i32 %1985, %1986
  %1988 = sub i32 %1985, 1
  %1989 = mul i32 %1987, 1
  %1990 = sub i32 0, 1
  %1991 = add i32 %1985, %1990
  %1992 = sub i32 %1985, 1
  %1993 = mul i32 %1991, 1
  %1994 = add i32 0, 384454086
  %1995 = sub i32 %1994, %1985
  %1996 = sub i32 %1995, 384454086
  %1997 = sub i32 0, %1985
  %1998 = sub i32 0, %1996
  %1999 = sub i32 0, 1
  %2000 = add i32 %1998, %1999
  %2001 = sub i32 0, %2000
  %2002 = add i32 %1996, 1
  %2003 = sub i32 0, 1
  %2004 = add i32 %1985, %2003
  %2005 = sub i32 %1985, 1
  %2006 = mul i32 %2004, 1
  %2007 = sub i32 0, 1625174916
  %2008 = sub i32 %2007, %1985
  %2009 = add i32 %2008, 1625174916
  %2010 = sub i32 0, %1985
  %2011 = add i32 %2009, -879962777
  %2012 = add i32 %2011, 1
  %2013 = sub i32 %2012, -879962777
  %2014 = add i32 %2009, 1
  %2015 = add i32 %1985, 546775322
  %2016 = add i32 %2015, 1
  %2017 = sub i32 %2016, 546775322
  %2018 = add nsw i32 %1985, 1
  %2019 = sext i32 %2017 to i64
  br label %1042

; <label>:2020:                                   ; preds = %1104, %1077
  br label %1104

; <label>:2021:                                   ; preds = %1191, %1165
  %2022 = load i32, i32* %35, align 4
  %2023 = sub i32 0, %2022
  %2024 = add i32 0, %2023
  %2025 = sub i32 0, %2022
  %2026 = sub i32 %2024, -1253364841
  %2027 = add i32 %2026, 1
  %2028 = add i32 %2027, -1253364841
  %2029 = add i32 %2024, 1
  %2030 = add i32 %2022, 1474721732
  %2031 = sub i32 %2030, 1
  %2032 = sub i32 %2031, 1474721732
  %2033 = sub i32 %2022, 1
  %2034 = mul i32 %2032, 1
  %2035 = sub i32 0, 1
  %2036 = sub i32 %2022, %2035
  %2037 = add nsw i32 %2022, 1
  %2038 = sext i32 %2036 to i64
  %2039 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %2038
  %2040 = load i32, i32* %36, align 4
  %2041 = sext i32 %2040 to i64
  br label %1191

; <label>:2042:                                   ; preds = %1244, %1229
  %2043 = load i8, i8* %1228, align 1
  %2044 = sext i8 %2043 to i32
  %2045 = icmp eq i32 %2044, 49
  br label %1244

; <label>:2046:                                   ; preds = %1293, %1278
  %2047 = load i32, i32* %35, align 4
  %2048 = add i32 0, -2119015640
  %2049 = sub i32 %2048, %2047
  %2050 = sub i32 %2049, -2119015640
  %2051 = sub i32 0, %2047
  %2052 = sub i32 0, %2050
  %2053 = sub i32 0, 1
  %2054 = add i32 %2052, %2053
  %2055 = sub i32 0, %2054
  %2056 = add i32 %2050, 1
  %2057 = sub i32 0, %2047
  %2058 = add i32 0, %2057
  %2059 = sub i32 0, %2047
  %2060 = add i32 %2058, 183118849
  %2061 = add i32 %2060, 1
  %2062 = sub i32 %2061, 183118849
  %2063 = add i32 %2058, 1
  %2064 = sub i32 %2047, 1012687269
  %2065 = add i32 %2064, 1
  %2066 = add i32 %2065, 1012687269
  %2067 = add nsw i32 %2047, 1
  %2068 = sext i32 %2066 to i64
  %2069 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %2068
  %2070 = load i32, i32* %36, align 4
  %2071 = sext i32 %2070 to i64
  br label %1293

; <label>:2072:                                   ; preds = %1382, %1356
  br label %1382

; <label>:2073:                                   ; preds = %1425, %1411
  %2074 = load i32, i32* %36, align 4
  %2075 = shl i32 %2074, 1
  %2076 = sub i32 0, 1
  %2077 = sub i32 %2074, %2076
  %2078 = add nsw i32 %2074, 1
  store i32 %2077, i32* %36, align 4
  br label %1425

; <label>:2079:                                   ; preds = %1480, %1465
  br label %1480

; <label>:2080:                                   ; preds = %1538, %1512
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %2081 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %2082 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2081, i64 12
  br label %1538

; <label>:2083:                                   ; preds = %1593, %1578
  br label %1593

; <label>:2084:                                   ; preds = %1648, %1621
  %2085 = load i8*, i8** %32, align 8
  %2086 = load i32, i32* %33, align 4
  %2087 = insertvalue { i8*, i32 } undef, i8* %2085, 0
  %2088 = insertvalue { i8*, i32 } %2087, i32 %2086, 1
  br label %1648
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773385247.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1315685155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1315685155, label %16
    i32 1452902527, label %24
    i32 -708804827, label %51
    i32 165688373, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1452902527, i32 165688373
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -708804827, i32 165688373
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1452902527, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
