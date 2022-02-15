; ModuleID = 'Project_CodeNet_C++1400/p03486/s156742489.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s156742489.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156742489.cpp, i8* null }]
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
  %3 = sub i32 %1, -79383193
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -79383193
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %736

; <label>:15:                                     ; preds = %0, %736
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1236078108
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1236078108
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %736

; <label>:43:                                     ; preds = %15
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %45 unwind label %251

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %47 unwind label %251

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1819029507
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1819029507
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  br i1 %72, label %74, label %750

; <label>:74:                                     ; preds = %47, %750
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %75 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %23, align 4
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %18) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 751785457
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 751785457
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %750

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %442, %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 402338874
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 402338874
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %755

; <label>:121:                                    ; preds = %94, %755
  %122 = load i32, i32* %25, align 4
  %123 = load i32, i32* %23, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
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
  br i1 %136, label %138, label %755

; <label>:138:                                    ; preds = %121
  br i1 %124, label %139, label %443

; <label>:139:                                    ; preds = %138
  store i32 0, i32* %26, align 4
  br label %140

; <label>:140:                                    ; preds = %297, %139
  %141 = load i32, i32* %26, align 4
  %142 = load i32, i32* %24, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %303

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 381706540
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 381706540
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %759

; <label>:171:                                    ; preds = %144, %759
  %172 = load i32, i32* %25, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -1524110931
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1524110931
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %759

; <label>:188:                                    ; preds = %171
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %173)
          to label %190 unwind label %251

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1400853886
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1400853886
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %762

; <label>:205:                                    ; preds = %190, %762
  %206 = load i8, i8* %189, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 0, 48
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 48
  store i32 %209, i32* %27, align 4
  %211 = load i32, i32* %26, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %762

; <label>:238:                                    ; preds = %205
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %212)
          to label %240 unwind label %251

; <label>:240:                                    ; preds = %238
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = add i32 %242, -182031089
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, -182031089
  %246 = sub nsw i32 %242, 48
  store i32 %245, i32* %28, align 4
  %247 = load i32, i32* %27, align 4
  %248 = load i32, i32* %28, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %296

; <label>:250:                                    ; preds = %240
  store i32 1, i32* %21, align 4
  br label %303

; <label>:251:                                    ; preds = %684, %682, %637, %581, %303, %238, %188, %45, %43
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1681783074
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1681783074
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %777

; <label>:278:                                    ; preds = %251, %777
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %19, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %777

; <label>:295:                                    ; preds = %278
  br label %731

; <label>:296:                                    ; preds = %240
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %26, align 4
  %299 = sub i32 %298, -1356984214
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1356984214
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %26, align 4
  br label %140

; <label>:303:                                    ; preds = %250, %140
  %304 = load i32, i32* %25, align 4
  %305 = sext i32 %304 to i64
  %306 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %305)
          to label %307 unwind label %251

; <label>:307:                                    ; preds = %303
  %308 = load i8, i8* %306, align 1
  %309 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %18, i8 signext %308, i64 0) #3
  %310 = icmp ne i64 %309, -1
  br i1 %310, label %311, label %318

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %22, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %22, align 4
  br label %318

; <label>:318:                                    ; preds = %311, %307
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, 1510783676
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1510783676
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %781

; <label>:333:                                    ; preds = %318, %781
  %334 = load i32, i32* %21, align 4
  %335 = icmp ne i32 %334, 0
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -146390949
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -146390949
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %781

; <label>:362:                                    ; preds = %333
  br i1 %335, label %363, label %394

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 62442881
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 62442881
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %784

; <label>:378:                                    ; preds = %363, %784
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 550933842
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 550933842
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %784

; <label>:393:                                    ; preds = %378
  br label %443

; <label>:394:                                    ; preds = %362
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, 1685458575
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1685458575
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %785

; <label>:410:                                    ; preds = %395, %785
  %411 = load i32, i32* %25, align 4
  %412 = sub i32 %411, -270582173
  %413 = add i32 %412, 1
  %414 = add i32 %413, -270582173
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %25, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 2097895944
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2097895944
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %785

; <label>:442:                                    ; preds = %410
  br label %94

; <label>:443:                                    ; preds = %393, %138
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, 1572007697
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1572007697
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %813

; <label>:470:                                    ; preds = %443, %813
  %471 = load i32, i32* %23, align 4
  %472 = load i32, i32* %24, align 4
  %473 = icmp slt i32 %471, %472
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1673742026
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1673742026
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %813

; <label>:488:                                    ; preds = %470
  br i1 %473, label %489, label %578

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, -329713732
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -329713732
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %817

; <label>:504:                                    ; preds = %489, %817
  %505 = load i32, i32* %22, align 4
  %506 = load i32, i32* %23, align 4
  %507 = icmp eq i32 %505, %506
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, 1459645086
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1459645086
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %817

; <label>:534:                                    ; preds = %504
  br i1 %507, label %535, label %578

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -1885281096
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1885281096
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %821

; <label>:550:                                    ; preds = %535, %821
  store i32 1, i32* %21, align 4
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = add i32 %551, 324530601
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 324530601
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %821

; <label>:577:                                    ; preds = %550
  br label %578

; <label>:578:                                    ; preds = %577, %534, %488
  %579 = load i32, i32* %21, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %682

; <label>:581:                                    ; preds = %578
  %582 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %583 unwind label %251

; <label>:583:                                    ; preds = %581
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 887566858
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 887566858
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %822

; <label>:610:                                    ; preds = %583, %822
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = add i32 %611, 1930386977
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1930386977
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  br i1 %635, label %637, label %822

; <label>:637:                                    ; preds = %610
  %638 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %639 unwind label %251

; <label>:639:                                    ; preds = %637
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, 1844385443
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1844385443
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %823

; <label>:666:                                    ; preds = %639, %823
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 %667, -44457152
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -44457152
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %823

; <label>:681:                                    ; preds = %666
  br label %687

; <label>:682:                                    ; preds = %578
  %683 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %684 unwind label %251

; <label>:684:                                    ; preds = %682
  %685 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %686 unwind label %251

; <label>:686:                                    ; preds = %684
  br label %687

; <label>:687:                                    ; preds = %686, %681
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = add i32 %688, 2039610573
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 2039610573
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %824

; <label>:714:                                    ; preds = %687, %824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %715 = load i32, i32* %16, align 4
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = sub i32 %716, -1936451993
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1936451993
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  br i1 %728, label %730, label %824

; <label>:730:                                    ; preds = %714
  ret i32 %715

; <label>:731:                                    ; preds = %295
  %732 = load i8*, i8** %19, align 8
  %733 = load i32, i32* %20, align 4
  %734 = insertvalue { i8*, i32 } undef, i8* %732, 0
  %735 = insertvalue { i8*, i32 } %734, i32 %733, 1
  resume { i8*, i32 } %735

; <label>:736:                                    ; preds = %15, %0
  %737 = alloca i32, align 4
  %738 = alloca %"class.std::__cxx11::basic_string", align 8
  %739 = alloca %"class.std::__cxx11::basic_string", align 8
  %740 = alloca i8*
  %741 = alloca i32
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  store i32 0, i32* %737, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %738) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %739) #3
  br label %15

; <label>:750:                                    ; preds = %74, %47
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %751 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %752 = trunc i64 %751 to i32
  store i32 %752, i32* %23, align 4
  %753 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %18) #3
  %754 = trunc i64 %753 to i32
  store i32 %754, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %74

; <label>:755:                                    ; preds = %121, %94
  %756 = load i32, i32* %25, align 4
  %757 = load i32, i32* %23, align 4
  %758 = icmp slt i32 %756, %757
  br label %121

; <label>:759:                                    ; preds = %171, %144
  %760 = load i32, i32* %25, align 4
  %761 = sext i32 %760 to i64
  br label %171

; <label>:762:                                    ; preds = %205, %190
  %763 = load i8, i8* %189, align 1
  %764 = sext i8 %763 to i32
  %765 = shl i32 %764, 48
  %766 = sub i32 %764, -357535284
  %767 = sub i32 %766, 48
  %768 = add i32 %767, -357535284
  %769 = sub i32 %764, 48
  %770 = mul i32 %768, 48
  %771 = sub i32 %764, 1260270074
  %772 = sub i32 %771, 48
  %773 = add i32 %772, 1260270074
  %774 = sub nsw i32 %764, 48
  store i32 %773, i32* %27, align 4
  %775 = load i32, i32* %26, align 4
  %776 = sext i32 %775 to i64
  br label %205

; <label>:777:                                    ; preds = %278, %251
  %778 = landingpad { i8*, i32 }
          cleanup
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %19, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %278

; <label>:781:                                    ; preds = %333, %318
  %782 = load i32, i32* %21, align 4
  %783 = icmp ne i32 %782, 0
  br label %333

; <label>:784:                                    ; preds = %378, %363
  br label %378

; <label>:785:                                    ; preds = %410, %395
  %786 = load i32, i32* %25, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 %786, 1
  %790 = mul i32 %788, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 0, %786
  %793 = add i32 0, %792
  %794 = sub i32 0, %786
  %795 = add i32 %793, -1859389511
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1859389511
  %798 = add i32 %793, 1
  %799 = shl i32 %786, 1
  %800 = sub i32 0, %786
  %801 = add i32 0, %800
  %802 = sub i32 0, %786
  %803 = sub i32 0, %801
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add i32 %801, 1
  %808 = sub i32 0, %786
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %786, 1
  store i32 %811, i32* %25, align 4
  br label %410

; <label>:813:                                    ; preds = %470, %443
  %814 = load i32, i32* %23, align 4
  %815 = load i32, i32* %24, align 4
  %816 = icmp slt i32 %814, %815
  br label %470

; <label>:817:                                    ; preds = %504, %489
  %818 = load i32, i32* %22, align 4
  %819 = load i32, i32* %23, align 4
  %820 = icmp eq i32 %818, %819
  br label %504

; <label>:821:                                    ; preds = %550, %535
  store i32 1, i32* %21, align 4
  br label %550

; <label>:822:                                    ; preds = %610, %583
  br label %610

; <label>:823:                                    ; preds = %666, %639
  br label %666

; <label>:824:                                    ; preds = %714, %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %825 = load i32, i32* %16, align 4
  br label %714
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"*, i8 signext, i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156742489.cpp() #0 section ".text.startup" {
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
