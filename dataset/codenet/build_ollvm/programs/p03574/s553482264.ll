; ModuleID = 'Project_CodeNet_C++1400/p03574/s553482264.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s553482264.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553482264.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %15 unwind label %125

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %1164, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %1165

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -10212572
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -10212572
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %1212

; <label>:47:                                     ; preds = %20, %1212
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1793491010
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1793491010
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %1212

; <label>:80:                                     ; preds = %47
  br i1 %54, label %81, label %129

; <label>:81:                                     ; preds = %80
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %83 unwind label %125

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %1250

; <label>:109:                                    ; preds = %83, %1250
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1562946414
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1562946414
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %1250

; <label>:124:                                    ; preds = %109
  br label %129

; <label>:125:                                    ; preds = %1128, %1084, %1041, %1039, %958, %954, %941, %790, %766, %604, %486, %459, %313, %260, %163, %81, %0
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %1167

; <label>:129:                                    ; preds = %124, %80
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %1038, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %1251

; <label>:144:                                    ; preds = %130, %1251
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 407725689
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 407725689
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %1251

; <label>:162:                                    ; preds = %144
  br i1 %147, label %163, label %1039

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %165)
          to label %167 unwind label %125

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %1255

; <label>:181:                                    ; preds = %167, %1255
  %182 = load i8, i8* %166, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1487797147
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1487797147
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %1255

; <label>:211:                                    ; preds = %181
  br i1 %184, label %212, label %958

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %279

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -375404303
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -375404303
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %1259

; <label>:230:                                    ; preds = %215, %1259
  %231 = load i32, i32* %11, align 4
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1244884162
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1244884162
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %1259

; <label>:259:                                    ; preds = %230
  br i1 %232, label %260, label %279

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = add i32 %261, 217977755
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 217977755
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %266)
          to label %268 unwind label %125

; <label>:268:                                    ; preds = %260
  %269 = load i8, i8* %267, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %273, -2022242983
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2022242983
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %268
  br label %279

; <label>:279:                                    ; preds = %278, %259, %212
  %280 = load i32, i32* %10, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %354

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1919995058
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1919995058
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %1262

; <label>:297:                                    ; preds = %282, %1262
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %1262

; <label>:313:                                    ; preds = %297
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %299)
          to label %315 unwind label %125

; <label>:315:                                    ; preds = %313
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %4, align 4
  br label %324

; <label>:324:                                    ; preds = %319, %315
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1688112645
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1688112645
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %1265

; <label>:339:                                    ; preds = %324, %1265
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %1265

; <label>:353:                                    ; preds = %339
  br label %354

; <label>:354:                                    ; preds = %353, %279
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -569089120
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -569089120
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %1266

; <label>:381:                                    ; preds = %354, %1266
  %382 = load i32, i32* %10, align 4
  %383 = icmp ne i32 %382, 0
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1357693918
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1357693918
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %1266

; <label>:410:                                    ; preds = %381
  br i1 %383, label %411, label %478

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1550666477
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1550666477
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %1269

; <label>:438:                                    ; preds = %411, %1269
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = icmp ne i32 %439, %442
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %1269

; <label>:458:                                    ; preds = %438
  br i1 %444, label %459, label %478

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 %460, -496954710
  %462 = add i32 %461, 1
  %463 = add i32 %462, -496954710
  %464 = add nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %465)
          to label %467 unwind label %125

; <label>:467:                                    ; preds = %459
  %468 = load i8, i8* %466, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %477

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %4, align 4
  %473 = add i32 %472, 1376987864
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1376987864
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %4, align 4
  br label %477

; <label>:477:                                    ; preds = %471, %467
  br label %478

; <label>:478:                                    ; preds = %477, %458, %410
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, -1449170706
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1449170706
  %484 = sub nsw i32 %480, 1
  %485 = icmp ne i32 %479, %483
  br i1 %485, label %486, label %588

; <label>:486:                                    ; preds = %478
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %491)
          to label %493 unwind label %125

; <label>:493:                                    ; preds = %486
  %494 = load i8, i8* %492, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 35
  br i1 %496, label %497, label %545

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 425635813
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 425635813
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %1284

; <label>:524:                                    ; preds = %497, %1284
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 %525, 1152109606
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1152109606
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %4, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1028294580
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1028294580
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %1284

; <label>:544:                                    ; preds = %524
  br label %545

; <label>:545:                                    ; preds = %544, %493
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -524119239
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -524119239
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %1291

; <label>:560:                                    ; preds = %545, %1291
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1700735681
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1700735681
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %1291

; <label>:587:                                    ; preds = %560
  br label %588

; <label>:588:                                    ; preds = %587, %478
  %589 = load i32, i32* %10, align 4
  %590 = load i32, i32* %2, align 4
  %591 = add i32 %590, -1527472150
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1527472150
  %594 = sub nsw i32 %590, 1
  %595 = icmp ne i32 %589, %593
  br i1 %595, label %596, label %717

; <label>:596:                                    ; preds = %588
  %597 = load i32, i32* %11, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %598, 580359115
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 580359115
  %602 = sub nsw i32 %598, 1
  %603 = icmp ne i32 %597, %601
  br i1 %603, label %604, label %717

; <label>:604:                                    ; preds = %596
  %605 = load i32, i32* %11, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  %609 = sext i32 %607 to i64
  %610 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %609)
          to label %611 unwind label %125

; <label>:611:                                    ; preds = %604
  %612 = load i8, i8* %610, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 35
  br i1 %614, label %615, label %663

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 510953519
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 510953519
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %1292

; <label>:642:                                    ; preds = %615, %1292
  %643 = load i32, i32* %4, align 4
  %644 = add i32 %643, -689674735
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -689674735
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %4, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1045064600
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1045064600
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  br i1 %660, label %662, label %1292

; <label>:662:                                    ; preds = %642
  br label %663

; <label>:663:                                    ; preds = %662, %611
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  br i1 %687, label %689, label %1315

; <label>:689:                                    ; preds = %663, %1315
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -1154828613
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1154828613
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  br i1 %714, label %716, label %1315

; <label>:716:                                    ; preds = %689
  br label %717

; <label>:717:                                    ; preds = %716, %596, %588
  %718 = load i32, i32* %10, align 4
  %719 = load i32, i32* %2, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub nsw i32 %719, 1
  %723 = icmp ne i32 %718, %721
  br i1 %723, label %724, label %779

; <label>:724:                                    ; preds = %717
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  br i1 %748, label %750, label %1316

; <label>:750:                                    ; preds = %724, %1316
  %751 = load i32, i32* %11, align 4
  %752 = sext i32 %751 to i64
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %1316

; <label>:766:                                    ; preds = %750
  %767 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %752)
          to label %768 unwind label %125

; <label>:768:                                    ; preds = %766
  %769 = load i8, i8* %767, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 35
  br i1 %771, label %772, label %778

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* %4, align 4
  %774 = sub i32 %773, -1029706230
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1029706230
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* %4, align 4
  br label %778

; <label>:778:                                    ; preds = %772, %768
  br label %779

; <label>:779:                                    ; preds = %778, %717
  %780 = load i32, i32* %10, align 4
  %781 = load i32, i32* %2, align 4
  %782 = sub i32 %781, -1160591193
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1160591193
  %785 = sub nsw i32 %781, 1
  %786 = icmp ne i32 %780, %784
  br i1 %786, label %787, label %880

; <label>:787:                                    ; preds = %779
  %788 = load i32, i32* %11, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %880

; <label>:790:                                    ; preds = %787
  %791 = load i32, i32* %11, align 4
  %792 = add i32 %791, -1049665194
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1049665194
  %795 = sub nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %796)
          to label %798 unwind label %125

; <label>:798:                                    ; preds = %790
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -265797074
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -265797074
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1319

; <label>:813:                                    ; preds = %798, %1319
  %814 = load i8, i8* %797, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 35
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, -1242030744
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1242030744
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %1319

; <label>:831:                                    ; preds = %813
  br i1 %816, label %832, label %838

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %4, align 4
  %834 = sub i32 %833, 1200087120
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1200087120
  %837 = add nsw i32 %833, 1
  store i32 %836, i32* %4, align 4
  br label %838

; <label>:838:                                    ; preds = %832, %831
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  br i1 %862, label %864, label %1323

; <label>:864:                                    ; preds = %838, %1323
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -743747882
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -743747882
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  br i1 %877, label %879, label %1323

; <label>:879:                                    ; preds = %864
  br label %880

; <label>:880:                                    ; preds = %879, %787, %779
  %881 = load i32, i32* %11, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %954

; <label>:883:                                    ; preds = %880
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  br i1 %907, label %909, label %1324

; <label>:909:                                    ; preds = %883, %1324
  %910 = load i32, i32* %11, align 4
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub nsw i32 %910, 1
  %914 = sext i32 %912 to i64
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, -1588164484
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1588164484
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  br i1 %939, label %941, label %1324

; <label>:941:                                    ; preds = %909
  %942 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %914)
          to label %943 unwind label %125

; <label>:943:                                    ; preds = %941
  %944 = load i8, i8* %942, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 35
  br i1 %946, label %947, label %953

; <label>:947:                                    ; preds = %943
  %948 = load i32, i32* %4, align 4
  %949 = add i32 %948, 1484299087
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1484299087
  %952 = add nsw i32 %948, 1
  store i32 %951, i32* %4, align 4
  br label %953

; <label>:953:                                    ; preds = %947, %943
  br label %954

; <label>:954:                                    ; preds = %953, %880
  %955 = load i32, i32* %4, align 4
  %956 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %955)
          to label %957 unwind label %125

; <label>:957:                                    ; preds = %954
  store i32 0, i32* %4, align 4
  br label %961

; <label>:958:                                    ; preds = %211
  %959 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %960 unwind label %125

; <label>:960:                                    ; preds = %958
  br label %961

; <label>:961:                                    ; preds = %960, %957
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, -419534616
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -419534616
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  br i1 %986, label %988, label %1340

; <label>:988:                                    ; preds = %961, %1340
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, -371647376
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -371647376
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  br i1 %1001, label %1003, label %1340

; <label>:1003:                                   ; preds = %988
  br label %1004

; <label>:1004:                                   ; preds = %1003
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, 940408772
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 940408772
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  br i1 %1017, label %1019, label %1341

; <label>:1019:                                   ; preds = %1004, %1341
  %1020 = load i32, i32* %11, align 4
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %1023 = add nsw i32 %1020, 1
  store i32 %1022, i32* %11, align 4
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 %1024, -1948182001
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1948182001
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  br i1 %1036, label %1038, label %1341

; <label>:1038:                                   ; preds = %1019
  br label %130

; <label>:1039:                                   ; preds = %162
  %1040 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1041 unwind label %125

; <label>:1041:                                   ; preds = %1039
  %1042 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1043 unwind label %125

; <label>:1043:                                   ; preds = %1041
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = add i32 %1044, 722528070
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 722528070
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  br i1 %1056, label %1058, label %1375

; <label>:1058:                                   ; preds = %1043, %1375
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  br i1 %1082, label %1084, label %1375

; <label>:1084:                                   ; preds = %1058
  %1085 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %1086 unwind label %125

; <label>:1086:                                   ; preds = %1084
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 %1087, 2131929702
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 2131929702
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  br i1 %1111, label %1113, label %1376

; <label>:1113:                                   ; preds = %1086, %1376
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = add i32 %1114, 30193858
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 30193858
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  br i1 %1126, label %1128, label %1376

; <label>:1128:                                   ; preds = %1113
  %1129 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1130 unwind label %125

; <label>:1130:                                   ; preds = %1128
  br label %1131

; <label>:1131:                                   ; preds = %1130
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  br i1 %1143, label %1145, label %1377

; <label>:1145:                                   ; preds = %1131, %1377
  %1146 = load i32, i32* %10, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %1149 = add nsw i32 %1146, 1
  store i32 %1148, i32* %10, align 4
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 %1150, -1990208512
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1990208512
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  br i1 %1162, label %1164, label %1377

; <label>:1164:                                   ; preds = %1145
  br label %16

; <label>:1165:                                   ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %1166 = load i32, i32* %1, align 4
  ret i32 %1166

; <label>:1167:                                   ; preds = %125
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  br i1 %1179, label %1181, label %1399

; <label>:1181:                                   ; preds = %1167, %1399
  %1182 = load i8*, i8** %8, align 8
  %1183 = load i32, i32* %9, align 4
  %1184 = insertvalue { i8*, i32 } undef, i8* %1182, 0
  %1185 = insertvalue { i8*, i32 } %1184, i32 %1183, 1
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  br i1 %1209, label %1211, label %1399

; <label>:1211:                                   ; preds = %1181
  resume { i8*, i32 } %1185

; <label>:1212:                                   ; preds = %47, %20
  %1213 = load i32, i32* %10, align 4
  %1214 = load i32, i32* %2, align 4
  %1215 = sub i32 0, %1214
  %1216 = add i32 0, %1215
  %1217 = sub i32 0, %1214
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1216, %1218
  %1220 = add i32 %1216, 1
  %1221 = shl i32 %1214, 1
  %1222 = sub i32 0, %1214
  %1223 = add i32 0, %1222
  %1224 = sub i32 0, %1214
  %1225 = sub i32 0, 1
  %1226 = sub i32 %1223, %1225
  %1227 = add i32 %1223, 1
  %1228 = add i32 %1214, 365988079
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 365988079
  %1231 = sub i32 %1214, 1
  %1232 = mul i32 %1230, 1
  %1233 = sub i32 0, 1
  %1234 = add i32 %1214, %1233
  %1235 = sub i32 %1214, 1
  %1236 = mul i32 %1234, 1
  %1237 = shl i32 %1214, 1
  %1238 = add i32 0, 1098303922
  %1239 = sub i32 %1238, %1214
  %1240 = sub i32 %1239, 1098303922
  %1241 = sub i32 0, %1214
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1240, %1242
  %1244 = add i32 %1240, 1
  %1245 = sub i32 %1214, -347030382
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, -347030382
  %1248 = sub nsw i32 %1214, 1
  %1249 = icmp slt i32 %1213, %1247
  br label %47

; <label>:1250:                                   ; preds = %109, %83
  br label %109

; <label>:1251:                                   ; preds = %144, %130
  %1252 = load i32, i32* %11, align 4
  %1253 = load i32, i32* %3, align 4
  %1254 = icmp slt i32 %1252, %1253
  br label %144

; <label>:1255:                                   ; preds = %181, %167
  %1256 = load i8, i8* %166, align 1
  %1257 = sext i8 %1256 to i32
  %1258 = icmp eq i32 %1257, 46
  br label %181

; <label>:1259:                                   ; preds = %230, %215
  %1260 = load i32, i32* %11, align 4
  %1261 = icmp ne i32 %1260, 0
  br label %230

; <label>:1262:                                   ; preds = %297, %282
  %1263 = load i32, i32* %11, align 4
  %1264 = sext i32 %1263 to i64
  br label %297

; <label>:1265:                                   ; preds = %339, %324
  br label %339

; <label>:1266:                                   ; preds = %381, %354
  %1267 = load i32, i32* %10, align 4
  %1268 = icmp ne i32 %1267, 0
  br label %381

; <label>:1269:                                   ; preds = %438, %411
  %1270 = load i32, i32* %11, align 4
  %1271 = load i32, i32* %3, align 4
  %1272 = shl i32 %1271, 1
  %1273 = sub i32 0, %1271
  %1274 = add i32 0, %1273
  %1275 = sub i32 0, %1271
  %1276 = sub i32 %1274, 834615841
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 834615841
  %1279 = add i32 %1274, 1
  %1280 = sub i32 0, 1
  %1281 = add i32 %1271, %1280
  %1282 = sub nsw i32 %1271, 1
  %1283 = icmp ne i32 %1270, %1281
  br label %438

; <label>:1284:                                   ; preds = %524, %497
  %1285 = load i32, i32* %4, align 4
  %1286 = shl i32 %1285, 1
  %1287 = add i32 %1285, -1071746496
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, -1071746496
  %1290 = add nsw i32 %1285, 1
  store i32 %1289, i32* %4, align 4
  br label %524

; <label>:1291:                                   ; preds = %560, %545
  br label %560

; <label>:1292:                                   ; preds = %642, %615
  %1293 = load i32, i32* %4, align 4
  %1294 = shl i32 %1293, 1
  %1295 = add i32 0, 677240829
  %1296 = sub i32 %1295, %1293
  %1297 = sub i32 %1296, 677240829
  %1298 = sub i32 0, %1293
  %1299 = add i32 %1297, 1443477334
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, 1443477334
  %1302 = add i32 %1297, 1
  %1303 = shl i32 %1293, 1
  %1304 = shl i32 %1293, 1
  %1305 = add i32 %1293, -964829207
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, -964829207
  %1308 = sub i32 %1293, 1
  %1309 = mul i32 %1307, 1
  %1310 = sub i32 0, %1293
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %1314 = add nsw i32 %1293, 1
  store i32 %1313, i32* %4, align 4
  br label %642

; <label>:1315:                                   ; preds = %689, %663
  br label %689

; <label>:1316:                                   ; preds = %750, %724
  %1317 = load i32, i32* %11, align 4
  %1318 = sext i32 %1317 to i64
  br label %750

; <label>:1319:                                   ; preds = %813, %798
  %1320 = load i8, i8* %797, align 1
  %1321 = sext i8 %1320 to i32
  %1322 = icmp eq i32 %1321, 35
  br label %813

; <label>:1323:                                   ; preds = %864, %838
  br label %864

; <label>:1324:                                   ; preds = %909, %883
  %1325 = load i32, i32* %11, align 4
  %1326 = shl i32 %1325, 1
  %1327 = sub i32 0, %1325
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1325
  %1330 = add i32 %1328, 714716578
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, 714716578
  %1333 = add i32 %1328, 1
  %1334 = shl i32 %1325, 1
  %1335 = sub i32 %1325, 1650083941
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 1650083941
  %1338 = sub nsw i32 %1325, 1
  %1339 = sext i32 %1337 to i64
  br label %909

; <label>:1340:                                   ; preds = %988, %961
  br label %988

; <label>:1341:                                   ; preds = %1019, %1004
  %1342 = load i32, i32* %11, align 4
  %1343 = sub i32 0, -72851857
  %1344 = sub i32 %1343, %1342
  %1345 = add i32 %1344, -72851857
  %1346 = sub i32 0, %1342
  %1347 = add i32 %1345, -1968264432
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, -1968264432
  %1350 = add i32 %1345, 1
  %1351 = sub i32 0, 1
  %1352 = add i32 %1342, %1351
  %1353 = sub i32 %1342, 1
  %1354 = mul i32 %1352, 1
  %1355 = shl i32 %1342, 1
  %1356 = sub i32 0, 1720223383
  %1357 = sub i32 %1356, %1342
  %1358 = add i32 %1357, 1720223383
  %1359 = sub i32 0, %1342
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1358, %1360
  %1362 = add i32 %1358, 1
  %1363 = shl i32 %1342, 1
  %1364 = add i32 0, 754330081
  %1365 = sub i32 %1364, %1342
  %1366 = sub i32 %1365, 754330081
  %1367 = sub i32 0, %1342
  %1368 = sub i32 %1366, 1247665568
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, 1247665568
  %1371 = add i32 %1366, 1
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1342, %1372
  %1374 = add nsw i32 %1342, 1
  store i32 %1373, i32* %11, align 4
  br label %1019

; <label>:1375:                                   ; preds = %1058, %1043
  br label %1058

; <label>:1376:                                   ; preds = %1113, %1086
  br label %1113

; <label>:1377:                                   ; preds = %1145, %1131
  %1378 = load i32, i32* %10, align 4
  %1379 = shl i32 %1378, 1
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1381, 1
  %1384 = sub i32 %1378, 1143972922
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, 1143972922
  %1387 = sub i32 %1378, 1
  %1388 = mul i32 %1386, 1
  %1389 = add i32 %1378, -1589397826
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, -1589397826
  %1392 = sub i32 %1378, 1
  %1393 = mul i32 %1391, 1
  %1394 = sub i32 0, %1378
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %1398 = add nsw i32 %1378, 1
  store i32 %1397, i32* %10, align 4
  br label %1145

; <label>:1399:                                   ; preds = %1181, %1167
  %1400 = load i8*, i8** %8, align 8
  %1401 = load i32, i32* %9, align 4
  %1402 = insertvalue { i8*, i32 } undef, i8* %1400, 0
  %1403 = insertvalue { i8*, i32 } %1402, i32 %1401, 1
  br label %1181
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553482264.cpp() #0 section ".text.startup" {
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
