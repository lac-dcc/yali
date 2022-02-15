; ModuleID = 'Project_CodeNet_C++1400/p00036/s678697897.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s678697897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678697897.cpp, i8* null }]
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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %966
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %14, %11
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %11 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %115, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 69027732
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 69027732
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %979

; <label>:37:                                     ; preds = %22, %979
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1772469544
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1772469544
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %979

; <label>:55:                                     ; preds = %37
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %57 unwind label %108

; <label>:57:                                     ; preds = %55
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %63)
          to label %65 unwind label %108

; <label>:65:                                     ; preds = %57
  br i1 %64, label %66, label %114

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2102823930
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2102823930
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %983

; <label>:81:                                     ; preds = %66, %983
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %983

; <label>:107:                                    ; preds = %81
  br label %913

; <label>:108:                                    ; preds = %869, %824, %748, %619, %613, %421, %358, %306, %125, %57, %55
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %6, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %7, align 4
  %112 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 8
  br label %967

; <label>:114:                                    ; preds = %65
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 2089322257
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 2089322257
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %19

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %259, %121
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %260

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = sdiv i32 %126, 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = srem i32 %130, 8
  %132 = sext i32 %131 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %129, i64 %132)
          to label %134 unwind label %108

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %984

; <label>:148:                                    ; preds = %134, %984
  %149 = load i8, i8* %133, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1056490052
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1056490052
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %984

; <label>:166:                                    ; preds = %148
  br i1 %151, label %167, label %172

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = srem i32 %168, 8
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sdiv i32 %170, 8
  store i32 %171, i32* %4, align 4
  br label %260

; <label>:172:                                    ; preds = %166
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
  br i1 %196, label %198, label %988

; <label>:198:                                    ; preds = %172, %988
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 486036049
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 486036049
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %988

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %989

; <label>:240:                                    ; preds = %214, %989
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %9, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -298593003
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -298593003
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %989

; <label>:259:                                    ; preds = %240
  br label %122

; <label>:260:                                    ; preds = %167, %122
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, -1713091467
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1713091467
  %265 = add nsw i32 %261, 1
  %266 = icmp slt i32 %264, 8
  br i1 %266, label %267, label %694

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -645744454
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -645744454
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %1007

; <label>:282:                                    ; preds = %267, %1007
  %283 = load i32, i32* %4, align 4
  %284 = add i32 %283, 399285899
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 399285899
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 2107480871
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2107480871
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %1007

; <label>:306:                                    ; preds = %282
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %289, i64 %291)
          to label %308 unwind label %108

; <label>:308:                                    ; preds = %306
  %309 = load i8, i8* %307, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  br i1 %311, label %312, label %694

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = icmp sge i32 %315, 0
  br i1 %317, label %318, label %513

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %1044

; <label>:332:                                    ; preds = %318, %1044
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 603516067
  %335 = add i32 %334, 1
  %336 = add i32 %335, 603516067
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %1044

; <label>:358:                                    ; preds = %332
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %339, i64 %344)
          to label %360 unwind label %108

; <label>:360:                                    ; preds = %358
  %361 = load i8, i8* %359, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  br i1 %363, label %364, label %513

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %3, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = icmp slt i32 %367, 8
  br i1 %369, label %370, label %428

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 987122381
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 987122381
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %1073

; <label>:385:                                    ; preds = %370, %1073
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = add i32 %389, -348999057
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -348999057
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -634807632
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -634807632
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %1073

; <label>:421:                                    ; preds = %385
  %422 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %388, i64 %394)
          to label %423 unwind label %108

; <label>:423:                                    ; preds = %421
  %424 = load i8, i8* %422, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %423
  store i8 71, i8* %10, align 1
  br label %483

; <label>:428:                                    ; preds = %423, %364
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 978924082
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 978924082
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %1106

; <label>:455:                                    ; preds = %428, %1106
  store i8 68, i8* %10, align 1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1286631930
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1286631930
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %1106

; <label>:482:                                    ; preds = %455
  br label %483

; <label>:483:                                    ; preds = %482, %427
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1383477279
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1383477279
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %1107

; <label>:498:                                    ; preds = %483, %1107
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1107

; <label>:512:                                    ; preds = %498
  br label %693

; <label>:513:                                    ; preds = %360, %312
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %1108

; <label>:527:                                    ; preds = %513, %1108
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  %534 = icmp slt i32 %532, 8
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %1108

; <label>:560:                                    ; preds = %527
  br i1 %534, label %561, label %691

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %1127

; <label>:575:                                    ; preds = %561, %1127
  %576 = load i32, i32* %4, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %580
  %582 = load i32, i32* %3, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %585 = add nsw i32 %582, 1
  %586 = sext i32 %584 to i64
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1064966402
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1064966402
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1127

; <label>:613:                                    ; preds = %575
  %614 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %581, i64 %586)
          to label %615 unwind label %108

; <label>:615:                                    ; preds = %613
  %616 = load i8, i8* %614, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 49
  br i1 %618, label %619, label %691

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %621
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 %623, -1056511991
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1056511991
  %627 = add nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %622, i64 %628)
          to label %630 unwind label %108

; <label>:630:                                    ; preds = %619
  %631 = load i8, i8* %629, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 49
  br i1 %633, label %634, label %635

; <label>:634:                                    ; preds = %630
  store i8 65, i8* %10, align 1
  br label %690

; <label>:635:                                    ; preds = %630
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1743220513
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1743220513
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1143

; <label>:662:                                    ; preds = %635, %1143
  store i8 70, i8* %10, align 1
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -280128021
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -280128021
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  br i1 %687, label %689, label %1143

; <label>:689:                                    ; preds = %662
  br label %690

; <label>:690:                                    ; preds = %689, %634
  br label %692

; <label>:691:                                    ; preds = %615, %560
  store i8 66, i8* %10, align 1
  br label %692

; <label>:692:                                    ; preds = %691, %690
  br label %693

; <label>:693:                                    ; preds = %692, %512
  br label %824

; <label>:694:                                    ; preds = %308, %260
  %695 = load i32, i32* %3, align 4
  %696 = add i32 %695, -60060040
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -60060040
  %699 = add nsw i32 %695, 1
  %700 = icmp slt i32 %698, 8
  br i1 %700, label %701, label %822

; <label>:701:                                    ; preds = %694
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
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
  br i1 %713, label %715, label %1144

; <label>:715:                                    ; preds = %701, %1144
  %716 = load i32, i32* %4, align 4
  %717 = add i32 %716, 1731590762
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1731590762
  %720 = add nsw i32 %716, 1
  %721 = icmp slt i32 %719, 8
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  br i1 %745, label %747, label %1144

; <label>:747:                                    ; preds = %715
  br i1 %721, label %748, label %822

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %4, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %749, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %755
  %757 = load i32, i32* %3, align 4
  %758 = sub i32 %757, -648488013
  %759 = add i32 %758, 1
  %760 = add i32 %759, -648488013
  %761 = add nsw i32 %757, 1
  %762 = sext i32 %760 to i64
  %763 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %756, i64 %762)
          to label %764 unwind label %108

; <label>:764:                                    ; preds = %748
  %765 = load i8, i8* %763, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 49
  br i1 %767, label %768, label %822

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1913448187
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1913448187
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1160

; <label>:795:                                    ; preds = %768, %1160
  store i8 69, i8* %10, align 1
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1160

; <label>:821:                                    ; preds = %795
  br label %823

; <label>:822:                                    ; preds = %764, %747, %694
  store i8 67, i8* %10, align 1
  br label %823

; <label>:823:                                    ; preds = %822, %821
  br label %824

; <label>:824:                                    ; preds = %823, %693
  %825 = load i8, i8* %10, align 1
  %826 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %825)
          to label %827 unwind label %108

; <label>:827:                                    ; preds = %824
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -2055001336
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -2055001336
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  br i1 %852, label %854, label %1161

; <label>:854:                                    ; preds = %827, %1161
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, -924600907
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -924600907
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1161

; <label>:869:                                    ; preds = %854
  %870 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %826, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %871 unwind label %108

; <label>:871:                                    ; preds = %869
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, 1499877222
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1499877222
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %1162

; <label>:898:                                    ; preds = %871, %1162
  store i32 0, i32* %8, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  br i1 %910, label %912, label %1162

; <label>:912:                                    ; preds = %898
  br label %913

; <label>:913:                                    ; preds = %912, %107
  %914 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %915 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %914, i64 8
  br label %916

; <label>:916:                                    ; preds = %960, %913
  %917 = phi %"class.std::__cxx11::basic_string"* [ %915, %913 ], [ %945, %960 ]
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, -699950896
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -699950896
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  br i1 %942, label %944, label %1163

; <label>:944:                                    ; preds = %916, %1163
  %945 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %917, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %945) #3
  %946 = icmp eq %"class.std::__cxx11::basic_string"* %945, %914
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  br i1 %958, label %960, label %1163

; <label>:960:                                    ; preds = %944
  br i1 %946, label %961, label %916

; <label>:961:                                    ; preds = %960
  %962 = load i32, i32* %8, align 4
  br label %963

; <label>:963:                                    ; preds = %961
  %964 = icmp eq i32 %962, 1
  br i1 %964, label %972, label %965

; <label>:965:                                    ; preds = %963
  br label %966

; <label>:966:                                    ; preds = %965
  br label %11

; <label>:967:                                    ; preds = %967, %108
  %968 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %969, %967 ]
  %969 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %968, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %969) #3
  %970 = icmp eq %"class.std::__cxx11::basic_string"* %969, %112
  br i1 %970, label %971, label %967

; <label>:971:                                    ; preds = %967
  br label %974

; <label>:972:                                    ; preds = %963
  %973 = load i32, i32* %1, align 4
  ret i32 %973

; <label>:974:                                    ; preds = %971
  %975 = load i8*, i8** %6, align 8
  %976 = load i32, i32* %7, align 4
  %977 = insertvalue { i8*, i32 } undef, i8* %975, 0
  %978 = insertvalue { i8*, i32 } %977, i32 %976, 1
  resume { i8*, i32 } %978

; <label>:979:                                    ; preds = %37, %22
  %980 = load i32, i32* %5, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %981
  br label %37

; <label>:983:                                    ; preds = %81, %66
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %81

; <label>:984:                                    ; preds = %148, %134
  %985 = load i8, i8* %133, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %986, 49
  br label %148

; <label>:988:                                    ; preds = %198, %172
  br label %198

; <label>:989:                                    ; preds = %240, %214
  %990 = load i32, i32* %9, align 4
  %991 = shl i32 %990, 1
  %992 = add i32 0, 1989811034
  %993 = sub i32 %992, %990
  %994 = sub i32 %993, 1989811034
  %995 = sub i32 0, %990
  %996 = sub i32 %994, 2057676264
  %997 = add i32 %996, 1
  %998 = add i32 %997, 2057676264
  %999 = add i32 %994, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %990, %1000
  %1002 = sub i32 %990, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %990, %1004
  %1006 = add nsw i32 %990, 1
  store i32 %1005, i32* %9, align 4
  br label %240

; <label>:1007:                                   ; preds = %282, %267
  %1008 = load i32, i32* %4, align 4
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 %1008, 1
  %1012 = mul i32 %1010, 1
  %1013 = add i32 0, -1448323377
  %1014 = sub i32 %1013, %1008
  %1015 = sub i32 %1014, -1448323377
  %1016 = sub i32 0, %1008
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, 1
  %1020 = shl i32 %1008, 1
  %1021 = sub i32 0, %1008
  %1022 = add i32 0, %1021
  %1023 = sub i32 0, %1008
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, 1
  %1029 = sub i32 0, %1008
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1008
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1030, 1
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1008, %1037
  %1039 = add nsw i32 %1008, 1
  %1040 = sext i32 %1038 to i64
  %1041 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1040
  %1042 = load i32, i32* %3, align 4
  %1043 = sext i32 %1042 to i64
  br label %282

; <label>:1044:                                   ; preds = %332, %318
  %1045 = load i32, i32* %4, align 4
  %1046 = shl i32 %1045, 1
  %1047 = shl i32 %1045, 1
  %1048 = shl i32 %1045, 1
  %1049 = sub i32 0, %1045
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1045
  %1052 = sub i32 %1050, -1398110063
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -1398110063
  %1055 = add i32 %1050, 1
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1045, %1056
  %1058 = add nsw i32 %1045, 1
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1059
  %1061 = load i32, i32* %3, align 4
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 %1061, 1
  %1065 = mul i32 %1063, 1
  %1066 = shl i32 %1061, 1
  %1067 = shl i32 %1061, 1
  %1068 = sub i32 %1061, 1533379853
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1533379853
  %1071 = sub nsw i32 %1061, 1
  %1072 = sext i32 %1070 to i64
  br label %332

; <label>:1073:                                   ; preds = %385, %370
  %1074 = load i32, i32* %4, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1075
  %1077 = load i32, i32* %3, align 4
  %1078 = sub i32 %1077, -1717262548
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -1717262548
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1080, 1
  %1083 = shl i32 %1077, 1
  %1084 = sub i32 0, %1077
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1077
  %1087 = sub i32 0, %1085
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1085, 1
  %1092 = sub i32 0, -1439426725
  %1093 = sub i32 %1092, %1077
  %1094 = add i32 %1093, -1439426725
  %1095 = sub i32 0, %1077
  %1096 = sub i32 %1094, 1642339396
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 1642339396
  %1099 = add i32 %1094, 1
  %1100 = shl i32 %1077, 1
  %1101 = add i32 %1077, -413270942
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -413270942
  %1104 = add nsw i32 %1077, 1
  %1105 = sext i32 %1103 to i64
  br label %385

; <label>:1106:                                   ; preds = %455, %428
  store i8 68, i8* %10, align 1
  br label %455

; <label>:1107:                                   ; preds = %498, %483
  br label %498

; <label>:1108:                                   ; preds = %527, %513
  %1109 = load i32, i32* %3, align 4
  %1110 = add i32 %1109, 300730844
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 300730844
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1112, 1
  %1115 = add i32 0, 966438931
  %1116 = sub i32 %1115, %1109
  %1117 = sub i32 %1116, 966438931
  %1118 = sub i32 0, %1109
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1117, %1119
  %1121 = add i32 %1117, 1
  %1122 = sub i32 %1109, -746028358
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, -746028358
  %1125 = add nsw i32 %1109, 1
  %1126 = icmp slt i32 %1124, 8
  br label %527

; <label>:1127:                                   ; preds = %575, %561
  %1128 = load i32, i32* %4, align 4
  %1129 = shl i32 %1128, 1
  %1130 = shl i32 %1128, 1
  %1131 = sub i32 0, %1128
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add nsw i32 %1128, 1
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1136
  %1138 = load i32, i32* %3, align 4
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %1141 = add nsw i32 %1138, 1
  %1142 = sext i32 %1140 to i64
  br label %575

; <label>:1143:                                   ; preds = %662, %635
  store i8 70, i8* %10, align 1
  br label %662

; <label>:1144:                                   ; preds = %715, %701
  %1145 = load i32, i32* %4, align 4
  %1146 = sub i32 0, -123758124
  %1147 = sub i32 %1146, %1145
  %1148 = add i32 %1147, -123758124
  %1149 = sub i32 0, %1145
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, 1
  %1155 = sub i32 %1145, 561046276
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 561046276
  %1158 = add nsw i32 %1145, 1
  %1159 = icmp slt i32 %1157, 8
  br label %715

; <label>:1160:                                   ; preds = %795, %768
  store i8 69, i8* %10, align 1
  br label %795

; <label>:1161:                                   ; preds = %854, %827
  br label %854

; <label>:1162:                                   ; preds = %898, %871
  store i32 0, i32* %8, align 4
  br label %898

; <label>:1163:                                   ; preds = %944, %916
  %1164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %917, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1164) #3
  %1165 = icmp eq %"class.std::__cxx11::basic_string"* %1164, %914
  br label %944
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678697897.cpp() #0 section ".text.startup" {
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
