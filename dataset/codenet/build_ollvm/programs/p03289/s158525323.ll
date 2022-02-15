; ModuleID = 'Project_CodeNet_C++1400/p03289/s158525323.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s158525323.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158525323.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %28 unwind label %77

; <label>:28:                                     ; preds = %0
  store i8 1, i8* %5, align 1
  store i8 1, i8* %6, align 1
  store i8 1, i8* %7, align 1
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %30 unwind label %77

; <label>:30:                                     ; preds = %28
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -2116702629
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2116702629
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %499

; <label>:61:                                     ; preds = %34, %499
  store i8 0, i8* %5, align 1
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -627755785
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -627755785
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %499

; <label>:76:                                     ; preds = %61
  br label %81

; <label>:77:                                     ; preds = %459, %428, %425, %423, %247, %235, %133, %28, %0
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %464

; <label>:81:                                     ; preds = %76, %30
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %182, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 277320622
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 277320622
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  br i1 %107, label %109, label %500

; <label>:109:                                    ; preds = %82, %500
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %113 = sub i64 %112, -566524504834428299
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -566524504834428299
  %116 = sub i64 %112, 1
  %117 = icmp ult i64 %111, %115
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1769063319
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1769063319
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %500

; <label>:132:                                    ; preds = %109
  br i1 %117, label %133, label %183

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %135)
          to label %137 unwind label %77

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 67
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 831787204
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 831787204
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %519

; <label>:162:                                    ; preds = %147, %519
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %519

; <label>:182:                                    ; preds = %162
  br label %82

; <label>:183:                                    ; preds = %132
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i8 1, i8* %6, align 1
  br label %229

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1511776899
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1511776899
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %564

; <label>:214:                                    ; preds = %187, %564
  store i8 0, i8* %6, align 1
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %564

; <label>:228:                                    ; preds = %214
  br label %229

; <label>:229:                                    ; preds = %228, %186
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %295, %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %302

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %237)
          to label %239 unwind label %77

; <label>:239:                                    ; preds = %235
  %240 = load i8, i8* %238, align 1
  %241 = sext i8 %240 to i32
  %242 = sub i32 %241, 159103873
  %243 = sub i32 %242, 97
  %244 = add i32 %243, 159103873
  %245 = sub nsw i32 %241, 97
  %246 = icmp slt i32 %244, 26
  br i1 %246, label %247, label %294

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %249)
          to label %251 unwind label %77

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %565

; <label>:265:                                    ; preds = %251, %565
  %266 = load i8, i8* %250, align 1
  %267 = sext i8 %266 to i32
  %268 = add i32 %267, -324148388
  %269 = sub i32 %268, 97
  %270 = sub i32 %269, -324148388
  %271 = sub nsw i32 %267, 97
  %272 = icmp sge i32 %270, 0
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, -125802749
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -125802749
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %565

; <label>:287:                                    ; preds = %265
  br i1 %272, label %288, label %294

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 %289, -567878216
  %291 = add i32 %290, 1
  %292 = add i32 %291, -567878216
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %10, align 4
  br label %294

; <label>:294:                                    ; preds = %288, %287, %239
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %11, align 4
  br label %230

; <label>:302:                                    ; preds = %230
  %303 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 %303, -9187038134272444975
  %307 = sub i64 %306, %305
  %308 = add i64 %307, -9187038134272444975
  %309 = sub i64 %303, %305
  %310 = icmp eq i64 %308, 2
  br i1 %310, label %311, label %354

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, -1749415050
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1749415050
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %577

; <label>:326:                                    ; preds = %311, %577
  store i8 1, i8* %7, align 1
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, 1977323479
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1977323479
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %577

; <label>:353:                                    ; preds = %326
  br label %355

; <label>:354:                                    ; preds = %302
  store i8 0, i8* %7, align 1
  br label %355

; <label>:355:                                    ; preds = %354, %353
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -1619980455
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1619980455
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %578

; <label>:370:                                    ; preds = %355, %578
  %371 = load i8, i8* %5, align 1
  %372 = trunc i8 %371 to i1
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 418787937
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 418787937
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %578

; <label>:387:                                    ; preds = %370
  br i1 %372, label %388, label %428

; <label>:388:                                    ; preds = %387
  %389 = load i8, i8* %6, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %428

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 267692935
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 267692935
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %581

; <label>:406:                                    ; preds = %391, %581
  %407 = load i8, i8* %7, align 1
  %408 = trunc i8 %407 to i1
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %581

; <label>:422:                                    ; preds = %406
  br i1 %408, label %423, label %428

; <label>:423:                                    ; preds = %422
  %424 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %425 unwind label %77

; <label>:425:                                    ; preds = %423
  %426 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %427 unwind label %77

; <label>:427:                                    ; preds = %425
  br label %462

; <label>:428:                                    ; preds = %422, %388, %387
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %430 unwind label %77

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 957855362
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 957855362
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %584

; <label>:445:                                    ; preds = %430, %584
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %584

; <label>:459:                                    ; preds = %445
  %460 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %461 unwind label %77

; <label>:461:                                    ; preds = %459
  br label %462

; <label>:462:                                    ; preds = %461, %427
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %463 = load i32, i32* %1, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %77
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = add i32 %465, 1395392909
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1395392909
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %585

; <label>:479:                                    ; preds = %464, %585
  %480 = load i8*, i8** %3, align 8
  %481 = load i32, i32* %4, align 4
  %482 = insertvalue { i8*, i32 } undef, i8* %480, 0
  %483 = insertvalue { i8*, i32 } %482, i32 %481, 1
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, -1247521718
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1247521718
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %585

; <label>:498:                                    ; preds = %479
  resume { i8*, i32 } %483

; <label>:499:                                    ; preds = %61, %34
  store i8 0, i8* %5, align 1
  br label %61

; <label>:500:                                    ; preds = %109, %82
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 %503, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 %503, -5764345170538366776
  %509 = sub i64 %508, 1
  %510 = add i64 %509, -5764345170538366776
  %511 = sub i64 %503, 1
  %512 = mul i64 %510, 1
  %513 = shl i64 %503, 1
  %514 = add i64 %503, -9124916463335361721
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, -9124916463335361721
  %517 = sub i64 %503, 1
  %518 = icmp ult i64 %502, %516
  br label %109

; <label>:519:                                    ; preds = %162, %147
  %520 = load i32, i32* %9, align 4
  %521 = add i32 %520, -1184094166
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1184094166
  %524 = sub i32 %520, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 0, 834779281
  %527 = sub i32 %526, %520
  %528 = add i32 %527, 834779281
  %529 = sub i32 0, %520
  %530 = sub i32 0, 1
  %531 = sub i32 %528, %530
  %532 = add i32 %528, 1
  %533 = sub i32 0, -697325717
  %534 = sub i32 %533, %520
  %535 = add i32 %534, -697325717
  %536 = sub i32 0, %520
  %537 = add i32 %535, 1710509459
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1710509459
  %540 = add i32 %535, 1
  %541 = sub i32 0, 1
  %542 = add i32 %520, %541
  %543 = sub i32 %520, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %520, %545
  %547 = sub i32 %520, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, %520
  %550 = add i32 0, %549
  %551 = sub i32 0, %520
  %552 = add i32 %550, 517289019
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 517289019
  %555 = add i32 %550, 1
  %556 = add i32 %520, -1467938818
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1467938818
  %559 = sub i32 %520, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %520, %561
  %563 = add nsw i32 %520, 1
  store i32 %562, i32* %9, align 4
  br label %162

; <label>:564:                                    ; preds = %214, %187
  store i8 0, i8* %6, align 1
  br label %214

; <label>:565:                                    ; preds = %265, %251
  %566 = load i8, i8* %250, align 1
  %567 = sext i8 %566 to i32
  %568 = sub i32 %567, -762723143
  %569 = sub i32 %568, 97
  %570 = add i32 %569, -762723143
  %571 = sub i32 %567, 97
  %572 = mul i32 %570, 97
  %573 = sub i32 0, 97
  %574 = add i32 %567, %573
  %575 = sub nsw i32 %567, 97
  %576 = icmp sge i32 %574, 0
  br label %265

; <label>:577:                                    ; preds = %326, %311
  store i8 1, i8* %7, align 1
  br label %326

; <label>:578:                                    ; preds = %370, %355
  %579 = load i8, i8* %5, align 1
  %580 = trunc i8 %579 to i1
  br label %370

; <label>:581:                                    ; preds = %406, %391
  %582 = load i8, i8* %7, align 1
  %583 = trunc i8 %582 to i1
  br label %406

; <label>:584:                                    ; preds = %445, %430
  br label %445

; <label>:585:                                    ; preds = %479, %464
  %586 = load i8*, i8** %3, align 8
  %587 = load i32, i32* %4, align 4
  %588 = insertvalue { i8*, i32 } undef, i8* %586, 0
  %589 = insertvalue { i8*, i32 } %588, i32 %587, 1
  br label %479
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158525323.cpp() #0 section ".text.startup" {
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
