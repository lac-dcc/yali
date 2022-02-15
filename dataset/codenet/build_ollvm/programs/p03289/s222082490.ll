; ModuleID = 'Project_CodeNet_C++1400/p03289/s222082490.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s222082490.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222082490.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1165751918
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1165751918
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
  br i1 %25, label %27, label %706

; <label>:27:                                     ; preds = %0, %706
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32
  %34 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %706

; <label>:48:                                     ; preds = %27
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %50 unwind label %174

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 0)
          to label %52 unwind label %174

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1796082309
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1796082309
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %714

; <label>:67:                                     ; preds = %52, %714
  %68 = load i8, i8* %51, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 65
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1113164808
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1113164808
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %714

; <label>:85:                                     ; preds = %67
  br i1 %70, label %86, label %178

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1333355751
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1333355751
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %718

; <label>:101:                                    ; preds = %86, %718
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 1465744947
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1465744947
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %718

; <label>:128:                                    ; preds = %101
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %130 unwind label %174

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %174

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %719

; <label>:146:                                    ; preds = %132, %719
  store i32 0, i32* %28, align 4
  store i32 1, i32* %33, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 257588013
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 257588013
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %719

; <label>:173:                                    ; preds = %146
  br label %568

; <label>:174:                                    ; preds = %565, %563, %518, %516, %422, %420, %409, %371, %294, %292, %280, %130, %128, %50, %48
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %31, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %615

; <label>:178:                                    ; preds = %85
  store i32 1, i32* %34, align 4
  br label %179

; <label>:179:                                    ; preds = %466, %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1147957546
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1147957546
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %720

; <label>:194:                                    ; preds = %179, %720
  %195 = load i32, i32* %34, align 4
  %196 = sext i32 %195 to i64
  %197 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %198 = icmp ult i64 %196, %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -1711902606
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1711902606
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %720

; <label>:225:                                    ; preds = %194
  br i1 %198, label %226, label %472

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %34, align 4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %328

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 2019048335
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2019048335
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %725

; <label>:244:                                    ; preds = %229, %725
  %245 = load i32, i32* %34, align 4
  %246 = sext i32 %245 to i64
  %247 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %248 = add i64 %247, 5215757820893816984
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 5215757820893816984
  %251 = sub i64 %247, 1
  %252 = icmp ult i64 %246, %250
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 2116646846
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2116646846
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %725

; <label>:279:                                    ; preds = %244
  br i1 %252, label %280, label %328

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %34, align 4
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %282)
          to label %284 unwind label %174

; <label>:284:                                    ; preds = %280
  %285 = load i8, i8* %283, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 67
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %30, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288
  store i32 1, i32* %30, align 4
  br label %466

; <label>:292:                                    ; preds = %288
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %294 unwind label %174

; <label>:294:                                    ; preds = %292
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %174

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, -75754405
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -75754405
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %778

; <label>:311:                                    ; preds = %296, %778
  store i32 0, i32* %28, align 4
  store i32 1, i32* %33, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, -183604827
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -183604827
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %778

; <label>:326:                                    ; preds = %311
  br label %568

; <label>:327:                                    ; preds = %284
  br label %328

; <label>:328:                                    ; preds = %327, %279, %226
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %779

; <label>:342:                                    ; preds = %328, %779
  %343 = load i32, i32* %34, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, -1891762991
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1891762991
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %779

; <label>:371:                                    ; preds = %342
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %344)
          to label %373 unwind label %174

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %782

; <label>:387:                                    ; preds = %373, %782
  %388 = load i8, i8* %372, align 1
  %389 = sext i8 %388 to i32
  %390 = sub i32 0, 48
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 48
  %393 = icmp sge i32 %391, 17
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, -2000417500
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2000417500
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %782

; <label>:408:                                    ; preds = %387
  br i1 %393, label %409, label %425

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %34, align 4
  %411 = sext i32 %410 to i64
  %412 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %411)
          to label %413 unwind label %174

; <label>:413:                                    ; preds = %409
  %414 = load i8, i8* %412, align 1
  %415 = sext i8 %414 to i32
  %416 = sub i32 0, 48
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 48
  %419 = icmp sle i32 %417, 42
  br i1 %419, label %420, label %425

; <label>:420:                                    ; preds = %413
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %422 unwind label %174

; <label>:422:                                    ; preds = %420
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %424 unwind label %174

; <label>:424:                                    ; preds = %422
  store i32 0, i32* %28, align 4
  store i32 1, i32* %33, align 4
  br label %568

; <label>:425:                                    ; preds = %413, %408
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %794

; <label>:451:                                    ; preds = %425, %794
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %794

; <label>:465:                                    ; preds = %451
  br label %466

; <label>:466:                                    ; preds = %465, %291
  %467 = load i32, i32* %34, align 4
  %468 = add i32 %467, 521487797
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 521487797
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %34, align 4
  br label %179

; <label>:472:                                    ; preds = %225
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 196539340
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 196539340
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %795

; <label>:487:                                    ; preds = %472, %795
  %488 = load i32, i32* %30, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %795

; <label>:515:                                    ; preds = %487
  br i1 %489, label %516, label %563

; <label>:516:                                    ; preds = %515
  %517 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %518 unwind label %174

; <label>:518:                                    ; preds = %516
  %519 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %520 unwind label %174

; <label>:520:                                    ; preds = %518
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = add i32 %521, 1208006134
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1208006134
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %798

; <label>:535:                                    ; preds = %520, %798
  store i32 0, i32* %28, align 4
  store i32 1, i32* %33, align 4
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, -2145347007
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2145347007
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %798

; <label>:562:                                    ; preds = %535
  br label %568

; <label>:563:                                    ; preds = %515
  %564 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %565 unwind label %174

; <label>:565:                                    ; preds = %563
  %566 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %567 unwind label %174

; <label>:567:                                    ; preds = %565
  store i32 0, i32* %33, align 4
  br label %568

; <label>:568:                                    ; preds = %567, %562, %424, %326, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %569 = load i32, i32* %33, align 4
  br label %570

; <label>:570:                                    ; preds = %568
  %571 = icmp ule i32 %569, 1
  br i1 %571, label %572, label %662

; <label>:572:                                    ; preds = %570
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = add i32 %573, 193567625
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 193567625
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %799

; <label>:599:                                    ; preds = %572, %799
  %600 = load i32, i32* %28, align 4
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %799

; <label>:614:                                    ; preds = %599
  ret i32 %600

; <label>:615:                                    ; preds = %174
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = add i32 %616, -298264863
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -298264863
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
  br i1 %640, label %642, label %801

; <label>:642:                                    ; preds = %615, %801
  %643 = load i8*, i8** %31, align 8
  %644 = load i32, i32* %32, align 4
  %645 = insertvalue { i8*, i32 } undef, i8* %643, 0
  %646 = insertvalue { i8*, i32 } %645, i32 %644, 1
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 %647, -194036909
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -194036909
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %801

; <label>:661:                                    ; preds = %642
  resume { i8*, i32 } %646

; <label>:662:                                    ; preds = %570
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 %664, -226387477
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -226387477
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  br i1 %688, label %690, label %806

; <label>:690:                                    ; preds = %663, %806
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = add i32 %691, 1324659825
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1324659825
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %806

; <label>:705:                                    ; preds = %690
  unreachable

; <label>:706:                                    ; preds = %27, %0
  %707 = alloca i32, align 4
  %708 = alloca %"class.std::__cxx11::basic_string", align 8
  %709 = alloca i32, align 4
  %710 = alloca i8*
  %711 = alloca i32
  %712 = alloca i32
  %713 = alloca i32, align 4
  store i32 0, i32* %707, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %708) #3
  store i32 0, i32* %709, align 4
  br label %27

; <label>:714:                                    ; preds = %67, %52
  %715 = load i8, i8* %51, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp ne i32 %716, 65
  br label %67

; <label>:718:                                    ; preds = %101, %86
  br label %101

; <label>:719:                                    ; preds = %146, %132
  store i32 0, i32* %28, align 4
  store i32 1, i32* %33, align 4
  br label %146

; <label>:720:                                    ; preds = %194, %179
  %721 = load i32, i32* %34, align 4
  %722 = sext i32 %721 to i64
  %723 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %724 = icmp ult i64 %722, %723
  br label %194

; <label>:725:                                    ; preds = %244, %229
  %726 = load i32, i32* %34, align 4
  %727 = sext i32 %726 to i64
  %728 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %729 = shl i64 %728, 1
  %730 = shl i64 %728, 1
  %731 = add i64 %728, 6366878898207118266
  %732 = sub i64 %731, 1
  %733 = sub i64 %732, 6366878898207118266
  %734 = sub i64 %728, 1
  %735 = mul i64 %733, 1
  %736 = add i64 %728, -2111839555699171587
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, -2111839555699171587
  %739 = sub i64 %728, 1
  %740 = mul i64 %738, 1
  %741 = add i64 0, 768077480772636353
  %742 = sub i64 %741, %728
  %743 = sub i64 %742, 768077480772636353
  %744 = sub i64 0, %728
  %745 = add i64 %743, 5344983240856829399
  %746 = add i64 %745, 1
  %747 = sub i64 %746, 5344983240856829399
  %748 = add i64 %743, 1
  %749 = sub i64 0, %728
  %750 = add i64 0, %749
  %751 = sub i64 0, %728
  %752 = sub i64 0, 1
  %753 = sub i64 %750, %752
  %754 = add i64 %750, 1
  %755 = sub i64 0, %728
  %756 = add i64 0, %755
  %757 = sub i64 0, %728
  %758 = sub i64 0, 1
  %759 = sub i64 %756, %758
  %760 = add i64 %756, 1
  %761 = sub i64 0, %728
  %762 = add i64 0, %761
  %763 = sub i64 0, %728
  %764 = sub i64 0, %762
  %765 = sub i64 0, 1
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, 1
  %769 = add i64 %728, -125691109715434414
  %770 = sub i64 %769, 1
  %771 = sub i64 %770, -125691109715434414
  %772 = sub i64 %728, 1
  %773 = mul i64 %771, 1
  %774 = sub i64 0, 1
  %775 = add i64 %728, %774
  %776 = sub i64 %728, 1
  %777 = icmp ult i64 %727, %775
  br label %244

; <label>:778:                                    ; preds = %311, %296
  store i32 0, i32* %28, align 4
  store i32 1, i32* %33, align 4
  br label %311

; <label>:779:                                    ; preds = %342, %328
  %780 = load i32, i32* %34, align 4
  %781 = sext i32 %780 to i64
  br label %342

; <label>:782:                                    ; preds = %387, %373
  %783 = load i8, i8* %372, align 1
  %784 = sext i8 %783 to i32
  %785 = shl i32 %784, 48
  %786 = sub i32 0, 48
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 48
  %789 = mul i32 %787, 48
  %790 = sub i32 0, 48
  %791 = add i32 %784, %790
  %792 = sub nsw i32 %784, 48
  %793 = icmp sge i32 %791, 17
  br label %387

; <label>:794:                                    ; preds = %451, %425
  br label %451

; <label>:795:                                    ; preds = %487, %472
  %796 = load i32, i32* %30, align 4
  %797 = icmp eq i32 %796, 0
  br label %487

; <label>:798:                                    ; preds = %535, %520
  store i32 0, i32* %28, align 4
  store i32 1, i32* %33, align 4
  br label %535

; <label>:799:                                    ; preds = %599, %572
  %800 = load i32, i32* %28, align 4
  br label %599

; <label>:801:                                    ; preds = %642, %615
  %802 = load i8*, i8** %31, align 8
  %803 = load i32, i32* %32, align 4
  %804 = insertvalue { i8*, i32 } undef, i8* %802, 0
  %805 = insertvalue { i8*, i32 } %804, i32 %803, 1
  br label %642

; <label>:806:                                    ; preds = %690, %663
  br label %690
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222082490.cpp() #0 section ".text.startup" {
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
