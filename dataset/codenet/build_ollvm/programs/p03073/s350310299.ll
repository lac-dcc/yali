; ModuleID = 'Project_CodeNet_C++1400/p03073/s350310299.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s350310299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350310299.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %266

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %699

; <label>:35:                                     ; preds = %9, %699
  store i32 0, i32* %5, align 4
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %699

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %586, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %592

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -1358387315
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1358387315
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %62)
          to label %64 unwind label %266

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %702

; <label>:90:                                     ; preds = %64, %702
  %91 = load i8, i8* %63, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1838674807
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1838674807
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %702

; <label>:109:                                    ; preds = %90
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %94)
          to label %111 unwind label %266

; <label>:111:                                    ; preds = %109
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %92, %113
  br i1 %114, label %115, label %310

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %117)
          to label %119 unwind label %266

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %707

; <label>:145:                                    ; preds = %119, %707
  %146 = load i8, i8* %118, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 1450015732
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1450015732
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -231373047
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -231373047
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %707

; <label>:168:                                    ; preds = %145
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %153)
          to label %170 unwind label %266

; <label>:170:                                    ; preds = %168
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %147, %172
  br i1 %173, label %174, label %310

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, 1371035273
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1371035273
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %181)
          to label %183 unwind label %266

; <label>:183:                                    ; preds = %174
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 48
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1832184170
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1832184170
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %727

; <label>:202:                                    ; preds = %187, %727
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, -1976936566
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1976936566
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %727

; <label>:222:                                    ; preds = %202
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %208)
          to label %224 unwind label %266

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %738

; <label>:238:                                    ; preds = %224, %738
  store i8 49, i8* %223, align 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -34676644
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -34676644
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %738

; <label>:265:                                    ; preds = %238
  br label %279

; <label>:266:                                    ; preds = %636, %634, %510, %465, %417, %364, %310, %270, %222, %174, %168, %115, %109, %56, %0
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %3, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %694

; <label>:270:                                    ; preds = %183
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, -1001284091
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1001284091
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %276)
          to label %278 unwind label %266

; <label>:278:                                    ; preds = %270
  store i8 48, i8* %277, align 1
  br label %279

; <label>:279:                                    ; preds = %278, %265
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -635622350
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -635622350
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %739

; <label>:294:                                    ; preds = %279, %739
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1725828338
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1725828338
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %739

; <label>:309:                                    ; preds = %294
  br label %556

; <label>:310:                                    ; preds = %170, %111
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %312)
          to label %314 unwind label %266

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -717655731
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -717655731
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %740

; <label>:329:                                    ; preds = %314, %740
  %330 = load i8, i8* %313, align 1
  %331 = sext i8 %330 to i32
  %332 = load i32, i32* %7, align 4
  %333 = add i32 %332, -993666413
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -993666413
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2094536924
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2094536924
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %740

; <label>:364:                                    ; preds = %329
  %365 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %337)
          to label %366 unwind label %266

; <label>:366:                                    ; preds = %364
  %367 = load i8, i8* %365, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %331, %368
  br i1 %369, label %370, label %555

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -29611137
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -29611137
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %763

; <label>:385:                                    ; preds = %370, %763
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %5, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %763

; <label>:417:                                    ; preds = %385
  %418 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %391)
          to label %419 unwind label %266

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 30368014
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 30368014
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %788

; <label>:446:                                    ; preds = %419, %788
  %447 = load i8, i8* %418, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 48
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 533523195
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 533523195
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %788

; <label>:464:                                    ; preds = %446
  br i1 %449, label %465, label %473

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %470)
          to label %472 unwind label %266

; <label>:472:                                    ; preds = %465
  store i8 49, i8* %471, align 1
  br label %554

; <label>:473:                                    ; preds = %464
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 58976207
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 58976207
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %792

; <label>:488:                                    ; preds = %473, %792
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  %495 = sext i32 %493 to i64
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 736000477
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 736000477
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %792

; <label>:510:                                    ; preds = %488
  %511 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %495)
          to label %512 unwind label %266

; <label>:512:                                    ; preds = %510
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %830

; <label>:538:                                    ; preds = %512, %830
  store i8 48, i8* %511, align 1
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 1970606231
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1970606231
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %830

; <label>:553:                                    ; preds = %538
  br label %554

; <label>:554:                                    ; preds = %553, %472
  br label %555

; <label>:555:                                    ; preds = %554, %366
  br label %556

; <label>:556:                                    ; preds = %555, %309
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -397396755
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -397396755
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %831

; <label>:571:                                    ; preds = %556, %831
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %831

; <label>:585:                                    ; preds = %571
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %7, align 4
  %588 = add i32 %587, 433238267
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 433238267
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %7, align 4
  br label %52

; <label>:592:                                    ; preds = %52
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %832

; <label>:606:                                    ; preds = %592, %832
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1421215872
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1421215872
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %832

; <label>:634:                                    ; preds = %606
  %635 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
          to label %636 unwind label %266

; <label>:636:                                    ; preds = %634
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %638 unwind label %266

; <label>:638:                                    ; preds = %636
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1858558979
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1858558979
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %834

; <label>:665:                                    ; preds = %638, %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %666 = load i32, i32* %1, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 661965448
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 661965448
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  br i1 %691, label %693, label %834

; <label>:693:                                    ; preds = %665
  ret i32 %666

; <label>:694:                                    ; preds = %266
  %695 = load i8*, i8** %3, align 8
  %696 = load i32, i32* %4, align 4
  %697 = insertvalue { i8*, i32 } undef, i8* %695, 0
  %698 = insertvalue { i8*, i32 } %697, i32 %696, 1
  resume { i8*, i32 } %698

; <label>:699:                                    ; preds = %35, %9
  store i32 0, i32* %5, align 4
  %700 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %701 = trunc i64 %700 to i32
  store i32 %701, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:702:                                    ; preds = %90, %64
  %703 = load i8, i8* %63, align 1
  %704 = sext i8 %703 to i32
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  br label %90

; <label>:707:                                    ; preds = %145, %119
  %708 = load i8, i8* %118, align 1
  %709 = sext i8 %708 to i32
  %710 = load i32, i32* %7, align 4
  %711 = sub i32 %710, -1842577021
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1842577021
  %714 = sub i32 %710, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %718 = sub i32 %710, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %710, 1
  %721 = shl i32 %710, 1
  %722 = add i32 %710, -1639104878
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1639104878
  %725 = add nsw i32 %710, 1
  %726 = sext i32 %724 to i64
  br label %145

; <label>:727:                                    ; preds = %202, %187
  %728 = load i32, i32* %7, align 4
  %729 = add i32 %728, 393732481
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 393732481
  %732 = sub i32 %728, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %728, %734
  %736 = add nsw i32 %728, 1
  %737 = sext i32 %735 to i64
  br label %202

; <label>:738:                                    ; preds = %238, %224
  store i8 49, i8* %223, align 1
  br label %238

; <label>:739:                                    ; preds = %294, %279
  br label %294

; <label>:740:                                    ; preds = %329, %314
  %741 = load i8, i8* %313, align 1
  %742 = sext i8 %741 to i32
  %743 = load i32, i32* %7, align 4
  %744 = shl i32 %743, 1
  %745 = add i32 0, -2089162109
  %746 = sub i32 %745, %743
  %747 = sub i32 %746, -2089162109
  %748 = sub i32 0, %743
  %749 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add i32 %747, 1
  %754 = add i32 %743, 1380534681
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1380534681
  %757 = sub i32 %743, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %743, %759
  %761 = add nsw i32 %743, 1
  %762 = sext i32 %760 to i64
  br label %329

; <label>:763:                                    ; preds = %385, %370
  %764 = load i32, i32* %5, align 4
  %765 = add i32 0, -1739649617
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1739649617
  %768 = sub i32 0, %764
  %769 = add i32 %767, -1508844061
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1508844061
  %772 = add i32 %767, 1
  %773 = add i32 0, -1208876094
  %774 = sub i32 %773, %764
  %775 = sub i32 %774, -1208876094
  %776 = sub i32 0, %764
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = sub i32 %764, -54968862
  %783 = add i32 %782, 1
  %784 = add i32 %783, -54968862
  %785 = add nsw i32 %764, 1
  store i32 %784, i32* %5, align 4
  %786 = load i32, i32* %7, align 4
  %787 = sext i32 %786 to i64
  br label %385

; <label>:788:                                    ; preds = %446, %419
  %789 = load i8, i8* %418, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 48
  br label %446

; <label>:792:                                    ; preds = %488, %473
  %793 = load i32, i32* %7, align 4
  %794 = add i32 %793, -1985663904
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1985663904
  %797 = sub i32 %793, 1
  %798 = mul i32 %796, 1
  %799 = add i32 0, 946943563
  %800 = sub i32 %799, %793
  %801 = sub i32 %800, 946943563
  %802 = sub i32 0, %793
  %803 = add i32 %801, 803420990
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 803420990
  %806 = add i32 %801, 1
  %807 = shl i32 %793, 1
  %808 = sub i32 0, -1892255800
  %809 = sub i32 %808, %793
  %810 = add i32 %809, -1892255800
  %811 = sub i32 0, %793
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = add i32 0, 1989385074
  %818 = sub i32 %817, %793
  %819 = sub i32 %818, 1989385074
  %820 = sub i32 0, %793
  %821 = sub i32 %819, 1390761723
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1390761723
  %824 = add i32 %819, 1
  %825 = sub i32 %793, -283094947
  %826 = add i32 %825, 1
  %827 = add i32 %826, -283094947
  %828 = add nsw i32 %793, 1
  %829 = sext i32 %827 to i64
  br label %488

; <label>:830:                                    ; preds = %538, %512
  store i8 48, i8* %511, align 1
  br label %538

; <label>:831:                                    ; preds = %571, %556
  br label %571

; <label>:832:                                    ; preds = %606, %592
  %833 = load i32, i32* %5, align 4
  br label %606

; <label>:834:                                    ; preds = %665, %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %835 = load i32, i32* %1, align 4
  br label %665
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350310299.cpp() #0 section ".text.startup" {
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
