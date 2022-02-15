; ModuleID = 'Project_CodeNet_C++1400/p03574/s371590824.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s371590824.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371590824.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %15 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %16 unwind label %153

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %147, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %1220

; <label>:43:                                     ; preds = %17, %1220
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %1220

; <label>:60:                                     ; preds = %43
  br i1 %46, label %61, label %157

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 604485114
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 604485114
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %1224

; <label>:76:                                     ; preds = %61, %1224
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 567803865
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 567803865
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %1224

; <label>:103:                                    ; preds = %76
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %105 unwind label %153

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %1225

; <label>:119:                                    ; preds = %105, %1225
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -1707239277
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1707239277
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
  br i1 %144, label %146, label %1225

; <label>:146:                                    ; preds = %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1790758787
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1790758787
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %17

; <label>:153:                                    ; preds = %1122, %1120, %1078, %1038, %993, %975, %817, %689, %659, %611, %463, %309, %234, %176, %168, %157, %103, %0
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %7, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1174

; <label>:157:                                    ; preds = %60
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %159 unwind label %153

; <label>:159:                                    ; preds = %157
  store i32 0, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %1171, %159
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %1172

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %164
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %170 unwind label %153

; <label>:170:                                    ; preds = %168
  br label %171

; <label>:171:                                    ; preds = %170, %164
  store i32 0, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %1072, %171
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %1078

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %178)
          to label %180 unwind label %153

; <label>:180:                                    ; preds = %176
  %181 = load i8, i8* %179, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  br i1 %183, label %184, label %997

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %302

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %1226

; <label>:201:                                    ; preds = %187, %1226
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, -1207073061
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1207073061
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1695840857
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1695840857
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %1226

; <label>:234:                                    ; preds = %201
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %207)
          to label %236 unwind label %153

; <label>:236:                                    ; preds = %234
  %237 = load i8, i8* %235, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %236
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 826429078
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 826429078
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %1233

; <label>:274:                                    ; preds = %247, %1233
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -1688824716
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1688824716
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %1233

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %301, %184
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = icmp slt i32 %303, %306
  br i1 %308, label %309, label %387

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 %310, 1508958377
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1508958377
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %315)
          to label %317 unwind label %153

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 793166165
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 793166165
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %1234

; <label>:332:                                    ; preds = %317, %1234
  %333 = load i8, i8* %316, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 35
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1234

; <label>:349:                                    ; preds = %332
  br i1 %335, label %350, label %356

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 %351, 1648347091
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1648347091
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %12, align 4
  br label %356

; <label>:356:                                    ; preds = %350, %349
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 458123297
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 458123297
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1238

; <label>:371:                                    ; preds = %356, %1238
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -961003398
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -961003398
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %1238

; <label>:386:                                    ; preds = %371
  br label %387

; <label>:387:                                    ; preds = %386, %302
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1985678190
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1985678190
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %1239

; <label>:402:                                    ; preds = %387, %1239
  %403 = load i32, i32* %10, align 4
  %404 = icmp sgt i32 %403, 0
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 182866933
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 182866933
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1239

; <label>:431:                                    ; preds = %402
  br i1 %404, label %432, label %560

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, -1335263885
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1335263885
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %1242

; <label>:447:                                    ; preds = %432, %1242
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %1242

; <label>:463:                                    ; preds = %447
  %464 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %449)
          to label %465 unwind label %153

; <label>:465:                                    ; preds = %463
  %466 = load i8, i8* %464, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 35
  br i1 %468, label %469, label %517

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %1245

; <label>:483:                                    ; preds = %469, %1245
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %12, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, -284611762
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -284611762
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %1245

; <label>:516:                                    ; preds = %483
  br label %517

; <label>:517:                                    ; preds = %516, %465
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1553612095
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1553612095
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %1279

; <label>:544:                                    ; preds = %517, %1279
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, 1282658444
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1282658444
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1279

; <label>:559:                                    ; preds = %544
  br label %560

; <label>:560:                                    ; preds = %559, %431
  %561 = load i32, i32* %10, align 4
  %562 = load i32, i32* %2, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub nsw i32 %562, 1
  %566 = icmp slt i32 %561, %564
  br i1 %566, label %567, label %653

; <label>:567:                                    ; preds = %560
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = add i32 %568, -380281989
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -380281989
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %1280

; <label>:582:                                    ; preds = %567, %1280
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 1339368981
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1339368981
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %1280

; <label>:611:                                    ; preds = %582
  %612 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %584)
          to label %613 unwind label %153

; <label>:613:                                    ; preds = %611
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, 1422232293
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1422232293
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %1283

; <label>:628:                                    ; preds = %613, %1283
  %629 = load i8, i8* %612, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 35
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = add i32 %632, -176504268
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -176504268
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  br i1 %644, label %646, label %1283

; <label>:646:                                    ; preds = %628
  br i1 %631, label %647, label %652

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %12, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %651 = add nsw i32 %648, 1
  store i32 %650, i32* %12, align 4
  br label %652

; <label>:652:                                    ; preds = %647, %646
  br label %653

; <label>:653:                                    ; preds = %652, %560
  %654 = load i32, i32* %11, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %678

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %10, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %678

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %11, align 4
  %661 = sub i32 %660, 869013095
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 869013095
  %664 = sub nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %665)
          to label %667 unwind label %153

; <label>:667:                                    ; preds = %659
  %668 = load i8, i8* %666, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 35
  br i1 %670, label %671, label %677

; <label>:671:                                    ; preds = %667
  %672 = load i32, i32* %12, align 4
  %673 = sub i32 %672, -1881424785
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1881424785
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %12, align 4
  br label %677

; <label>:677:                                    ; preds = %671, %667
  br label %678

; <label>:678:                                    ; preds = %677, %656, %653
  %679 = load i32, i32* %11, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %748

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %10, align 4
  %683 = load i32, i32* %2, align 4
  %684 = add i32 %683, 356899624
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 356899624
  %687 = sub nsw i32 %683, 1
  %688 = icmp slt i32 %682, %686
  br i1 %688, label %689, label %748

; <label>:689:                                    ; preds = %681
  %690 = load i32, i32* %11, align 4
  %691 = sub i32 %690, 1191926530
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1191926530
  %694 = sub nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %695)
          to label %697 unwind label %153

; <label>:697:                                    ; preds = %689
  %698 = load i8, i8* %696, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 35
  br i1 %700, label %701, label %747

; <label>:701:                                    ; preds = %697
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1287

; <label>:715:                                    ; preds = %701, %1287
  %716 = load i32, i32* %12, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %719 = add nsw i32 %716, 1
  store i32 %718, i32* %12, align 4
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, -1886121111
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1886121111
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1287

; <label>:746:                                    ; preds = %715
  br label %747

; <label>:747:                                    ; preds = %746, %697
  br label %748

; <label>:748:                                    ; preds = %747, %681, %678
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  br i1 %760, label %762, label %1315

; <label>:762:                                    ; preds = %748, %1315
  %763 = load i32, i32* %11, align 4
  %764 = load i32, i32* %3, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub nsw i32 %764, 1
  %768 = icmp slt i32 %763, %766
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = add i32 %769, 1910154251
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1910154251
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  br i1 %781, label %783, label %1315

; <label>:783:                                    ; preds = %762
  br i1 %768, label %784, label %879

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = sub i32 %785, 1254126143
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1254126143
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1353

; <label>:799:                                    ; preds = %784, %1353
  %800 = load i32, i32* %10, align 4
  %801 = icmp sgt i32 %800, 0
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = add i32 %802, -1042319835
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1042319835
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  br i1 %814, label %816, label %1353

; <label>:816:                                    ; preds = %799
  br i1 %801, label %817, label %879

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* %11, align 4
  %819 = add i32 %818, 2012584810
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 2012584810
  %822 = add nsw i32 %818, 1
  %823 = sext i32 %821 to i64
  %824 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %823)
          to label %825 unwind label %153

; <label>:825:                                    ; preds = %817
  %826 = load i8, i8* %824, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 35
  br i1 %828, label %829, label %836

; <label>:829:                                    ; preds = %825
  %830 = load i32, i32* %12, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %830, 1
  store i32 %834, i32* %12, align 4
  br label %836

; <label>:836:                                    ; preds = %829, %825
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = add i32 %837, 1626618408
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1626618408
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1356

; <label>:863:                                    ; preds = %836, %1356
  %864 = load i32, i32* @x.2
  %865 = load i32, i32* @y.3
  %866 = sub i32 %864, 111441965
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 111441965
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %1356

; <label>:878:                                    ; preds = %863
  br label %879

; <label>:879:                                    ; preds = %878, %816, %783
  %880 = load i32, i32* @x.2
  %881 = load i32, i32* @y.3
  %882 = add i32 %880, -1262620734
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1262620734
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  br i1 %904, label %906, label %1357

; <label>:906:                                    ; preds = %879, %1357
  %907 = load i32, i32* %11, align 4
  %908 = load i32, i32* %3, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub nsw i32 %908, 1
  %912 = icmp slt i32 %907, %910
  %913 = load i32, i32* @x.2
  %914 = load i32, i32* @y.3
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  br i1 %924, label %926, label %1357

; <label>:926:                                    ; preds = %906
  br i1 %912, label %927, label %993

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* @x.2
  %929 = load i32, i32* @y.3
  %930 = add i32 %928, 1962962103
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1962962103
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  br i1 %952, label %954, label %1388

; <label>:954:                                    ; preds = %927, %1388
  %955 = load i32, i32* %10, align 4
  %956 = load i32, i32* %2, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub nsw i32 %956, 1
  %960 = icmp slt i32 %955, %958
  %961 = load i32, i32* @x.2
  %962 = load i32, i32* @y.3
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  br i1 %972, label %974, label %1388

; <label>:974:                                    ; preds = %954
  br i1 %960, label %975, label %993

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* %11, align 4
  %977 = add i32 %976, -216537160
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -216537160
  %980 = add nsw i32 %976, 1
  %981 = sext i32 %979 to i64
  %982 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %981)
          to label %983 unwind label %153

; <label>:983:                                    ; preds = %975
  %984 = load i8, i8* %982, align 1
  %985 = sext i8 %984 to i32
  %986 = icmp eq i32 %985, 35
  br i1 %986, label %987, label %992

; <label>:987:                                    ; preds = %983
  %988 = load i32, i32* %12, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %991 = add nsw i32 %988, 1
  store i32 %990, i32* %12, align 4
  br label %992

; <label>:992:                                    ; preds = %987, %983
  br label %993

; <label>:993:                                    ; preds = %992, %974, %926
  %994 = load i32, i32* %12, align 4
  %995 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
          to label %996 unwind label %153

; <label>:996:                                    ; preds = %993
  br label %1071

; <label>:997:                                    ; preds = %180
  %998 = load i32, i32* @x.2
  %999 = load i32, i32* @y.3
  %1000 = add i32 %998, 615047240
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 615047240
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %1401

; <label>:1012:                                   ; preds = %997, %1401
  %1013 = load i32, i32* @x.2
  %1014 = load i32, i32* @y.3
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  br i1 %1036, label %1038, label %1401

; <label>:1038:                                   ; preds = %1012
  %1039 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %1040 unwind label %153

; <label>:1040:                                   ; preds = %1038
  %1041 = load i32, i32* @x.2
  %1042 = load i32, i32* @y.3
  %1043 = sub i32 %1041, -865606795
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -865606795
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  br i1 %1053, label %1055, label %1402

; <label>:1055:                                   ; preds = %1040, %1402
  %1056 = load i32, i32* @x.2
  %1057 = load i32, i32* @y.3
  %1058 = add i32 %1056, -438641092
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -438641092
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  br i1 %1068, label %1070, label %1402

; <label>:1070:                                   ; preds = %1055
  br label %1071

; <label>:1071:                                   ; preds = %1070, %996
  br label %1072

; <label>:1072:                                   ; preds = %1071
  %1073 = load i32, i32* %11, align 4
  %1074 = add i32 %1073, 1023892377
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 1023892377
  %1077 = add nsw i32 %1073, 1
  store i32 %1076, i32* %11, align 4
  br label %172

; <label>:1078:                                   ; preds = %172
  %1079 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1080 unwind label %153

; <label>:1080:                                   ; preds = %1078
  %1081 = load i32, i32* @x.2
  %1082 = load i32, i32* @y.3
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  br i1 %1092, label %1094, label %1403

; <label>:1094:                                   ; preds = %1080, %1403
  %1095 = load i32, i32* @x.2
  %1096 = load i32, i32* @y.3
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
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
  br i1 %1118, label %1120, label %1403

; <label>:1120:                                   ; preds = %1094
  %1121 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %1122 unwind label %153

; <label>:1122:                                   ; preds = %1120
  %1123 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1124 unwind label %153

; <label>:1124:                                   ; preds = %1122
  br label %1125

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* @x.2
  %1127 = load i32, i32* @y.3
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  br i1 %1149, label %1151, label %1404

; <label>:1151:                                   ; preds = %1125, %1404
  %1152 = load i32, i32* %10, align 4
  %1153 = add i32 %1152, 1767115928
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 1767115928
  %1156 = add nsw i32 %1152, 1
  store i32 %1155, i32* %10, align 4
  %1157 = load i32, i32* @x.2
  %1158 = load i32, i32* @y.3
  %1159 = sub i32 %1157, -1131271659
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -1131271659
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  br i1 %1169, label %1171, label %1404

; <label>:1171:                                   ; preds = %1151
  br label %160

; <label>:1172:                                   ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1173 = load i32, i32* %1, align 4
  ret i32 %1173

; <label>:1174:                                   ; preds = %153
  %1175 = load i32, i32* @x.2
  %1176 = load i32, i32* @y.3
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  br i1 %1186, label %1188, label %1416

; <label>:1188:                                   ; preds = %1174, %1416
  %1189 = load i8*, i8** %7, align 8
  %1190 = load i32, i32* %8, align 4
  %1191 = insertvalue { i8*, i32 } undef, i8* %1189, 0
  %1192 = insertvalue { i8*, i32 } %1191, i32 %1190, 1
  %1193 = load i32, i32* @x.2
  %1194 = load i32, i32* @y.3
  %1195 = sub i32 %1193, 248283482
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 248283482
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  br i1 %1217, label %1219, label %1416

; <label>:1219:                                   ; preds = %1188
  resume { i8*, i32 } %1192

; <label>:1220:                                   ; preds = %43, %17
  %1221 = load i32, i32* %9, align 4
  %1222 = load i32, i32* %3, align 4
  %1223 = icmp slt i32 %1221, %1222
  br label %43

; <label>:1224:                                   ; preds = %76, %61
  br label %76

; <label>:1225:                                   ; preds = %119, %105
  br label %119

; <label>:1226:                                   ; preds = %201, %187
  %1227 = load i32, i32* %11, align 4
  %1228 = shl i32 %1227, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub nsw i32 %1227, 1
  %1232 = sext i32 %1230 to i64
  br label %201

; <label>:1233:                                   ; preds = %274, %247
  br label %274

; <label>:1234:                                   ; preds = %332, %317
  %1235 = load i8, i8* %316, align 1
  %1236 = sext i8 %1235 to i32
  %1237 = icmp eq i32 %1236, 35
  br label %332

; <label>:1238:                                   ; preds = %371, %356
  br label %371

; <label>:1239:                                   ; preds = %402, %387
  %1240 = load i32, i32* %10, align 4
  %1241 = icmp sgt i32 %1240, 0
  br label %402

; <label>:1242:                                   ; preds = %447, %432
  %1243 = load i32, i32* %11, align 4
  %1244 = sext i32 %1243 to i64
  br label %447

; <label>:1245:                                   ; preds = %483, %469
  %1246 = load i32, i32* %12, align 4
  %1247 = sub i32 0, -1668923265
  %1248 = sub i32 %1247, %1246
  %1249 = add i32 %1248, -1668923265
  %1250 = sub i32 0, %1246
  %1251 = sub i32 0, %1249
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %1255 = add i32 %1249, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1246, %1256
  %1258 = sub i32 %1246, 1
  %1259 = mul i32 %1257, 1
  %1260 = sub i32 %1246, -65107852
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, -65107852
  %1263 = sub i32 %1246, 1
  %1264 = mul i32 %1262, 1
  %1265 = add i32 %1246, -1226200636
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1226200636
  %1268 = sub i32 %1246, 1
  %1269 = mul i32 %1267, 1
  %1270 = sub i32 %1246, -2133437849
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -2133437849
  %1273 = sub i32 %1246, 1
  %1274 = mul i32 %1272, 1
  %1275 = shl i32 %1246, 1
  %1276 = sub i32 0, 1
  %1277 = sub i32 %1246, %1276
  %1278 = add nsw i32 %1246, 1
  store i32 %1277, i32* %12, align 4
  br label %483

; <label>:1279:                                   ; preds = %544, %517
  br label %544

; <label>:1280:                                   ; preds = %582, %567
  %1281 = load i32, i32* %11, align 4
  %1282 = sext i32 %1281 to i64
  br label %582

; <label>:1283:                                   ; preds = %628, %613
  %1284 = load i8, i8* %612, align 1
  %1285 = sext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 35
  br label %628

; <label>:1287:                                   ; preds = %715, %701
  %1288 = load i32, i32* %12, align 4
  %1289 = sub i32 %1288, 905044196
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 905044196
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1291, 1
  %1294 = sub i32 0, -851663757
  %1295 = sub i32 %1294, %1288
  %1296 = add i32 %1295, -851663757
  %1297 = sub i32 0, %1288
  %1298 = sub i32 0, %1296
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %1302 = add i32 %1296, 1
  %1303 = shl i32 %1288, 1
  %1304 = sub i32 0, -1679222004
  %1305 = sub i32 %1304, %1288
  %1306 = add i32 %1305, -1679222004
  %1307 = sub i32 0, %1288
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1306, %1308
  %1310 = add i32 %1306, 1
  %1311 = sub i32 %1288, -1230004551
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -1230004551
  %1314 = add nsw i32 %1288, 1
  store i32 %1313, i32* %12, align 4
  br label %715

; <label>:1315:                                   ; preds = %762, %748
  %1316 = load i32, i32* %11, align 4
  %1317 = load i32, i32* %3, align 4
  %1318 = shl i32 %1317, 1
  %1319 = add i32 0, 544160986
  %1320 = sub i32 %1319, %1317
  %1321 = sub i32 %1320, 544160986
  %1322 = sub i32 0, %1317
  %1323 = sub i32 0, %1321
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1321, 1
  %1328 = shl i32 %1317, 1
  %1329 = sub i32 %1317, 1870394474
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 1870394474
  %1332 = sub i32 %1317, 1
  %1333 = mul i32 %1331, 1
  %1334 = sub i32 0, %1317
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1317
  %1337 = add i32 %1335, 1096708676
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1338, 1096708676
  %1340 = add i32 %1335, 1
  %1341 = sub i32 0, %1317
  %1342 = add i32 0, %1341
  %1343 = sub i32 0, %1317
  %1344 = add i32 %1342, -1846827802
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1345, -1846827802
  %1347 = add i32 %1342, 1
  %1348 = sub i32 %1317, 1101094156
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 1101094156
  %1351 = sub nsw i32 %1317, 1
  %1352 = icmp slt i32 %1316, %1350
  br label %762

; <label>:1353:                                   ; preds = %799, %784
  %1354 = load i32, i32* %10, align 4
  %1355 = icmp sgt i32 %1354, 0
  br label %799

; <label>:1356:                                   ; preds = %863, %836
  br label %863

; <label>:1357:                                   ; preds = %906, %879
  %1358 = load i32, i32* %11, align 4
  %1359 = load i32, i32* %3, align 4
  %1360 = sub i32 0, %1359
  %1361 = add i32 0, %1360
  %1362 = sub i32 0, %1359
  %1363 = sub i32 0, 1
  %1364 = sub i32 %1361, %1363
  %1365 = add i32 %1361, 1
  %1366 = shl i32 %1359, 1
  %1367 = shl i32 %1359, 1
  %1368 = shl i32 %1359, 1
  %1369 = sub i32 0, 1581149787
  %1370 = sub i32 %1369, %1359
  %1371 = add i32 %1370, 1581149787
  %1372 = sub i32 0, %1359
  %1373 = sub i32 %1371, -701033929
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, -701033929
  %1376 = add i32 %1371, 1
  %1377 = shl i32 %1359, 1
  %1378 = sub i32 %1359, 1358977696
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 1358977696
  %1381 = sub i32 %1359, 1
  %1382 = mul i32 %1380, 1
  %1383 = sub i32 %1359, -1891389155
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -1891389155
  %1386 = sub nsw i32 %1359, 1
  %1387 = icmp slt i32 %1358, %1385
  br label %906

; <label>:1388:                                   ; preds = %954, %927
  %1389 = load i32, i32* %10, align 4
  %1390 = load i32, i32* %2, align 4
  %1391 = sub i32 %1390, 866267175
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, 866267175
  %1394 = sub i32 %1390, 1
  %1395 = mul i32 %1393, 1
  %1396 = sub i32 %1390, 1276915460
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, 1276915460
  %1399 = sub nsw i32 %1390, 1
  %1400 = icmp slt i32 %1389, %1398
  br label %954

; <label>:1401:                                   ; preds = %1012, %997
  br label %1012

; <label>:1402:                                   ; preds = %1055, %1040
  br label %1055

; <label>:1403:                                   ; preds = %1094, %1080
  br label %1094

; <label>:1404:                                   ; preds = %1151, %1125
  %1405 = load i32, i32* %10, align 4
  %1406 = add i32 %1405, 271110782
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, 271110782
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1408, 1
  %1411 = sub i32 0, %1405
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %1415 = add nsw i32 %1405, 1
  store i32 %1414, i32* %10, align 4
  br label %1151

; <label>:1416:                                   ; preds = %1188, %1174
  %1417 = load i8*, i8** %7, align 8
  %1418 = load i32, i32* %8, align 4
  %1419 = insertvalue { i8*, i32 } undef, i8* %1417, 0
  %1420 = insertvalue { i8*, i32 } %1419, i32 %1418, 1
  br label %1188
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371590824.cpp() #0 section ".text.startup" {
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
