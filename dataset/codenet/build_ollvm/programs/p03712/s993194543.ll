; ModuleID = 'Project_CodeNet_C++1400/p03712/s993194543.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s993194543.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993194543.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %514

; <label>:14:                                     ; preds = %0, %514
  %15 = alloca i32, align 4
  %16 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %25 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %16, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 100
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %514

; <label>:40:                                     ; preds = %14
  br label %41

; <label>:41:                                     ; preds = %41, %40
  %42 = phi %"class.std::__cxx11::basic_string"* [ %25, %40 ], [ %43, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, %26
  br i1 %44, label %45, label %41

; <label>:45:                                     ; preds = %41
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %18)
          to label %49 unwind label %66

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %21, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %21, align 4
  %52 = load i32, i32* %17, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 %56
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %57)
          to label %59 unwind label %66

; <label>:59:                                     ; preds = %54
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %21, align 4
  %62 = add i32 %61, -1002202219
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1002202219
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %21, align 4
  br label %50

; <label>:66:                                     ; preds = %410, %401, %313, %308, %306, %215, %124, %54, %47, %45
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %19, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %20, align 4
  %70 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %16, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 100
  br label %462

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1012103791
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1012103791
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %527

; <label>:99:                                     ; preds = %72, %527
  store i32 0, i32* %22, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1485216643
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1485216643
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %527

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %214, %114
  %116 = load i32, i32* %22, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 2
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %215

; <label>:124:                                    ; preds = %115
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %126 unwind label %66

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 2061929613
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2061929613
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %528

; <label>:153:                                    ; preds = %126, %528
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 405560320
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 405560320
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %528

; <label>:180:                                    ; preds = %153
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %529

; <label>:195:                                    ; preds = %181, %529
  %196 = load i32, i32* %22, align 4
  %197 = sub i32 %196, -320135291
  %198 = add i32 %197, 1
  %199 = add i32 %198, -320135291
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %22, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %529

; <label>:214:                                    ; preds = %195
  br label %115

; <label>:215:                                    ; preds = %115
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %217 unwind label %66

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -693035095
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -693035095
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %570

; <label>:244:                                    ; preds = %217, %570
  store i32 0, i32* %23, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -173352205
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -173352205
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %570

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %350, %259
  %261 = load i32, i32* %23, align 4
  %262 = load i32, i32* %17, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %351

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -229812205
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -229812205
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %571

; <label>:291:                                    ; preds = %264, %571
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 706150746
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 706150746
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %571

; <label>:306:                                    ; preds = %291
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %308 unwind label %66

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %23, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 %310
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %307, %"class.std::__cxx11::basic_string"* dereferenceable(32) %311)
          to label %313 unwind label %66

; <label>:313:                                    ; preds = %308
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %315 unwind label %66

; <label>:315:                                    ; preds = %313
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 1444349080
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1444349080
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %572

; <label>:331:                                    ; preds = %316, %572
  %332 = load i32, i32* %23, align 4
  %333 = add i32 %332, 1922991595
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1922991595
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %23, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %572

; <label>:350:                                    ; preds = %331
  br label %260

; <label>:351:                                    ; preds = %260
  store i32 0, i32* %24, align 4
  br label %352

; <label>:352:                                    ; preds = %404, %351
  %353 = load i32, i32* %24, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sub i32 0, 2
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 2
  %358 = icmp slt i32 %353, %356
  br i1 %358, label %359, label %410

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -1906890438
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1906890438
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %585

; <label>:374:                                    ; preds = %359, %585
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1429986196
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1429986196
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %585

; <label>:401:                                    ; preds = %374
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %403 unwind label %66

; <label>:403:                                    ; preds = %401
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %24, align 4
  %406 = add i32 %405, -1292217398
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1292217398
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %24, align 4
  br label %352

; <label>:410:                                    ; preds = %352
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %412 unwind label %66

; <label>:412:                                    ; preds = %410
  store i32 0, i32* %15, align 4
  %413 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %16, i32 0, i32 0
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %413, i64 100
  br label %415

; <label>:415:                                    ; preds = %415, %412
  %416 = phi %"class.std::__cxx11::basic_string"* [ %414, %412 ], [ %417, %415 ]
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %416, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %417) #3
  %418 = icmp eq %"class.std::__cxx11::basic_string"* %417, %413
  br i1 %418, label %419, label %415

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %586

; <label>:433:                                    ; preds = %419, %586
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -12767767
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -12767767
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %586

; <label>:461:                                    ; preds = %433
  ret i32 %434

; <label>:462:                                    ; preds = %462, %66
  %463 = phi %"class.std::__cxx11::basic_string"* [ %71, %66 ], [ %464, %462 ]
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %464) #3
  %465 = icmp eq %"class.std::__cxx11::basic_string"* %464, %70
  br i1 %465, label %466, label %462

; <label>:466:                                    ; preds = %462
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, 310370897
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 310370897
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %588

; <label>:494:                                    ; preds = %467, %588
  %495 = load i8*, i8** %19, align 8
  %496 = load i32, i32* %20, align 4
  %497 = insertvalue { i8*, i32 } undef, i8* %495, 0
  %498 = insertvalue { i8*, i32 } %497, i32 %496, 1
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = add i32 %499, -1440911408
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1440911408
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %588

; <label>:513:                                    ; preds = %494
  resume { i8*, i32 } %498

; <label>:514:                                    ; preds = %14, %0
  %515 = alloca i32, align 4
  %516 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i8*
  %520 = alloca i32
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  %525 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %516, i32 0, i32 0
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %525, i64 100
  br label %14

; <label>:527:                                    ; preds = %99, %72
  store i32 0, i32* %22, align 4
  br label %99

; <label>:528:                                    ; preds = %153, %126
  br label %153

; <label>:529:                                    ; preds = %195, %181
  %530 = load i32, i32* %22, align 4
  %531 = sub i32 %530, -1062641578
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1062641578
  %534 = sub i32 %530, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 %530, 423397464
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 423397464
  %539 = sub i32 %530, 1
  %540 = mul i32 %538, 1
  %541 = shl i32 %530, 1
  %542 = add i32 0, -1833805992
  %543 = sub i32 %542, %530
  %544 = sub i32 %543, -1833805992
  %545 = sub i32 0, %530
  %546 = sub i32 0, 1
  %547 = sub i32 %544, %546
  %548 = add i32 %544, 1
  %549 = shl i32 %530, 1
  %550 = sub i32 %530, 1068034474
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1068034474
  %553 = sub i32 %530, 1
  %554 = mul i32 %552, 1
  %555 = add i32 0, 1062673919
  %556 = sub i32 %555, %530
  %557 = sub i32 %556, 1062673919
  %558 = sub i32 0, %530
  %559 = add i32 %557, 2078316240
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 2078316240
  %562 = add i32 %557, 1
  %563 = shl i32 %530, 1
  %564 = shl i32 %530, 1
  %565 = sub i32 0, %530
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %530, 1
  store i32 %568, i32* %22, align 4
  br label %195

; <label>:570:                                    ; preds = %244, %217
  store i32 0, i32* %23, align 4
  br label %244

; <label>:571:                                    ; preds = %291, %264
  br label %291

; <label>:572:                                    ; preds = %331, %316
  %573 = load i32, i32* %23, align 4
  %574 = sub i32 0, 1522127595
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1522127595
  %577 = sub i32 0, %573
  %578 = add i32 %576, -1116663884
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1116663884
  %581 = add i32 %576, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %573, %582
  %584 = add nsw i32 %573, 1
  store i32 %583, i32* %23, align 4
  br label %331

; <label>:585:                                    ; preds = %374, %359
  br label %374

; <label>:586:                                    ; preds = %433, %419
  %587 = load i32, i32* %15, align 4
  br label %433

; <label>:588:                                    ; preds = %494, %467
  %589 = load i8*, i8** %19, align 8
  %590 = load i32, i32* %20, align 4
  %591 = insertvalue { i8*, i32 } undef, i8* %589, 0
  %592 = insertvalue { i8*, i32 } %591, i32 %590, 1
  br label %494
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993194543.cpp() #0 section ".text.startup" {
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
