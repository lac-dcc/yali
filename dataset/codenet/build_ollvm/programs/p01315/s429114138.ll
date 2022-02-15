; ModuleID = 'Project_CodeNet_C++1400/p01315/s429114138.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s429114138.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429114138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %18 = alloca i8*
  %19 = alloca i32
  store i32 0, i32* %1, align 4
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 50
  br label %22

; <label>:22:                                     ; preds = %66, %0
  %23 = phi %"class.std::__cxx11::basic_string"* [ %20, %0 ], [ %50, %66 ]
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %1128

; <label>:49:                                     ; preds = %22, %1128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %51 = icmp eq %"class.std::__cxx11::basic_string"* %50, %21
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1537191232
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1537191232
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %1128

; <label>:66:                                     ; preds = %49
  br i1 %51, label %67, label %22

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %1131

; <label>:81:                                     ; preds = %67, %1131
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %1131

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %1066, %95
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %98 unwind label %437

; <label>:98:                                     ; preds = %96
  %99 = bitcast %"class.std::basic_istream"* %97 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_istream"* %97 to i8*
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %106)
          to label %108 unwind label %437

; <label>:108:                                    ; preds = %98
  br i1 %107, label %109, label %166

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 732939065
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 732939065
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %1132

; <label>:136:                                    ; preds = %109, %1132
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 627805847
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 627805847
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %1132

; <label>:165:                                    ; preds = %136
  br label %166

; <label>:166:                                    ; preds = %165, %108
  %167 = phi i1 [ false, %108 ], [ %138, %165 ]
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
  br i1 %179, label %181, label %1135

; <label>:181:                                    ; preds = %166, %1135
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1880351100
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1880351100
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %1135

; <label>:208:                                    ; preds = %181
  br i1 %167, label %209, label %1067

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 936900215
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 936900215
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %1136

; <label>:236:                                    ; preds = %209, %1136
  store i32 0, i32* %3, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1082239152
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1082239152
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %1136

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %431, %251
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %443

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1258607194
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1258607194
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %1137

; <label>:271:                                    ; preds = %256, %1137
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %1137

; <label>:288:                                    ; preds = %271
  %289 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %274)
          to label %290 unwind label %437

; <label>:290:                                    ; preds = %288
  %291 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) %8)
          to label %292 unwind label %437

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %1141

; <label>:318:                                    ; preds = %292, %1141
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1743045236
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1743045236
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %1141

; <label>:333:                                    ; preds = %318
  %334 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %9)
          to label %335 unwind label %437

; <label>:335:                                    ; preds = %333
  %336 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %334, i32* dereferenceable(4) %10)
          to label %337 unwind label %437

; <label>:337:                                    ; preds = %335
  %338 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) %11)
          to label %339 unwind label %437

; <label>:339:                                    ; preds = %337
  %340 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %12)
          to label %341 unwind label %437

; <label>:341:                                    ; preds = %339
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %13)
          to label %343 unwind label %437

; <label>:343:                                    ; preds = %341
  %344 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %14)
          to label %345 unwind label %437

; <label>:345:                                    ; preds = %343
  %346 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %15)
          to label %347 unwind label %437

; <label>:347:                                    ; preds = %345
  %348 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %16)
          to label %349 unwind label %437

; <label>:349:                                    ; preds = %347
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -602070257
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -602070257
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %1142

; <label>:376:                                    ; preds = %349, %1142
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %15, align 4
  %379 = mul nsw i32 %377, %378
  %380 = load i32, i32* %16, align 4
  %381 = mul nsw i32 %379, %380
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 %381, 20783379
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 20783379
  %386 = sub nsw i32 %381, %382
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %388
  store i32 %385, i32* %389, align 4
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %10, align 4
  %392 = add i32 %390, -1121983638
  %393 = add i32 %392, %391
  %394 = sub i32 %393, -1121983638
  %395 = add nsw i32 %390, %391
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 %394, 905621902
  %398 = add i32 %397, %396
  %399 = add i32 %398, 905621902
  %400 = add nsw i32 %394, %396
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 %401, %403
  %405 = add nsw i32 %401, %402
  %406 = load i32, i32* %16, align 4
  %407 = mul nsw i32 %404, %406
  %408 = sub i32 0, %399
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %399, %407
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %414
  store i32 %411, i32* %415, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1242785265
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1242785265
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %1142

; <label>:430:                                    ; preds = %376
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 1087621196
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1087621196
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %3, align 4
  br label %252

; <label>:437:                                    ; preds = %1064, %1062, %1052, %1050, %732, %665, %565, %347, %345, %343, %341, %339, %337, %335, %333, %290, %288, %98, %96
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %18, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %19, align 4
  %441 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %441, i64 50
  br label %1076

; <label>:443:                                    ; preds = %252
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %444

; <label>:444:                                    ; preds = %957, %443
  %445 = load i32, i32* %2, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %958

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1401

; <label>:461:                                    ; preds = %447, %1401
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %1401

; <label>:487:                                    ; preds = %461
  br label %488

; <label>:488:                                    ; preds = %892, %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1389108786
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1389108786
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
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
  br i1 %513, label %515, label %1402

; <label>:515:                                    ; preds = %488, %1402
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %7, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %521 = sub nsw i32 %517, %518
  %522 = icmp slt i32 %516, %520
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 943018285
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 943018285
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %1402

; <label>:537:                                    ; preds = %515
  br i1 %522, label %538, label %897

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 %539, 1751547062
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1751547062
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = mul nsw i32 %546, %550
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub nsw i32 %556, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = mul nsw i32 %555, %562
  %564 = icmp slt i32 %551, %563
  br i1 %564, label %565, label %637

; <label>:565:                                    ; preds = %538
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub nsw i32 %566, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %573
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %571, i32* dereferenceable(4) %574) #3
  %575 = load i32, i32* %4, align 4
  %576 = add i32 %575, -537883828
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -537883828
  %579 = sub nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %580
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %583
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %581, i32* dereferenceable(4) %584) #3
  %585 = load i32, i32* %4, align 4
  %586 = sub i32 %585, -859918759
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -859918759
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %593
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %591, %"class.std::__cxx11::basic_string"* dereferenceable(32) %594)
          to label %595 unwind label %437

; <label>:595:                                    ; preds = %565
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  br i1 %619, label %621, label %1446

; <label>:621:                                    ; preds = %595, %1446
  store i32 1, i32* %2, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 1570798647
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1570798647
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %1446

; <label>:636:                                    ; preds = %621
  br label %862

; <label>:637:                                    ; preds = %538
  %638 = load i32, i32* %4, align 4
  %639 = sub i32 %638, -66797308
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -66797308
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = mul nsw i32 %645, %649
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 %655, 690922134
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 690922134
  %659 = sub nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = mul nsw i32 %654, %662
  %664 = icmp eq i32 %650, %663
  br i1 %664, label %665, label %819

; <label>:665:                                    ; preds = %637
  %666 = load i32, i32* %4, align 4
  %667 = add i32 %666, -1334695528
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1334695528
  %670 = sub nsw i32 %666, 1
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %671
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %674
  %676 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %672, %"class.std::__cxx11::basic_string"* dereferenceable(32) %675)
          to label %677 unwind label %437

; <label>:677:                                    ; preds = %665
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1356800796
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1356800796
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %1447

; <label>:704:                                    ; preds = %677, %1447
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1007208634
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1007208634
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %1447

; <label>:731:                                    ; preds = %704
  br i1 %676, label %732, label %764

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* %4, align 4
  %734 = sub i32 %733, 703479402
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 703479402
  %737 = sub nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %738
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %741
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %739, i32* dereferenceable(4) %742) #3
  %743 = load i32, i32* %4, align 4
  %744 = add i32 %743, -2045869452
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -2045869452
  %747 = sub nsw i32 %743, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %748
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %751
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %749, i32* dereferenceable(4) %752) #3
  %753 = load i32, i32* %4, align 4
  %754 = sub i32 %753, -601740428
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -601740428
  %757 = sub nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %758
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %761
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %759, %"class.std::__cxx11::basic_string"* dereferenceable(32) %762)
          to label %763 unwind label %437

; <label>:763:                                    ; preds = %732
  store i32 1, i32* %2, align 4
  br label %764

; <label>:764:                                    ; preds = %763, %731
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -752650273
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -752650273
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  br i1 %789, label %791, label %1448

; <label>:791:                                    ; preds = %764, %1448
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, -1338616370
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1338616370
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  br i1 %816, label %818, label %1448

; <label>:818:                                    ; preds = %791
  br label %819

; <label>:819:                                    ; preds = %818, %637
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1942747374
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1942747374
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %1449

; <label>:834:                                    ; preds = %819, %1449
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 1919102156
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1919102156
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %1449

; <label>:861:                                    ; preds = %834
  br label %862

; <label>:862:                                    ; preds = %861, %636
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  br i1 %874, label %876, label %1450

; <label>:876:                                    ; preds = %862, %1450
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 983780724
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 983780724
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  br i1 %889, label %891, label %1450

; <label>:891:                                    ; preds = %876
  br label %892

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* %4, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %896 = add nsw i32 %893, 1
  store i32 %895, i32* %4, align 4
  br label %488

; <label>:897:                                    ; preds = %537
  br label %898

; <label>:898:                                    ; preds = %897
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1451

; <label>:924:                                    ; preds = %898, %1451
  %925 = load i32, i32* %3, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %925, 1
  store i32 %929, i32* %3, align 4
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, -70087258
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -70087258
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1451

; <label>:957:                                    ; preds = %924
  br label %444

; <label>:958:                                    ; preds = %444
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = add i32 %959, 814959480
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 814959480
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1475

; <label>:973:                                    ; preds = %958, %1475
  store i32 0, i32* %3, align 4
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, 368279574
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 368279574
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %1475

; <label>:988:                                    ; preds = %973
  br label %989

; <label>:989:                                    ; preds = %1055, %988
  %990 = load i32, i32* %3, align 4
  %991 = load i32, i32* %7, align 4
  %992 = icmp slt i32 %990, %991
  br i1 %992, label %993, label %1062

; <label>:993:                                    ; preds = %989
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, -1697015184
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -1697015184
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  br i1 %1018, label %1020, label %1476

; <label>:1020:                                   ; preds = %993, %1476
  %1021 = load i32, i32* %3, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1022
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = add i32 %1024, -1967752041
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1967752041
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  br i1 %1048, label %1050, label %1476

; <label>:1050:                                   ; preds = %1020
  %1051 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1023)
          to label %1052 unwind label %437

; <label>:1052:                                   ; preds = %1050
  %1053 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1051, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1054 unwind label %437

; <label>:1054:                                   ; preds = %1052
  br label %1055

; <label>:1055:                                   ; preds = %1054
  %1056 = load i32, i32* %3, align 4
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add nsw i32 %1056, 1
  store i32 %1060, i32* %3, align 4
  br label %989

; <label>:1062:                                   ; preds = %989
  %1063 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1064 unwind label %437

; <label>:1064:                                   ; preds = %1062
  %1065 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1063, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1066 unwind label %437

; <label>:1066:                                   ; preds = %1064
  br label %96

; <label>:1067:                                   ; preds = %208
  store i32 0, i32* %1, align 4
  %1068 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1068, i64 50
  br label %1070

; <label>:1070:                                   ; preds = %1070, %1067
  %1071 = phi %"class.std::__cxx11::basic_string"* [ %1069, %1067 ], [ %1072, %1070 ]
  %1072 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1071, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1072) #3
  %1073 = icmp eq %"class.std::__cxx11::basic_string"* %1072, %1068
  br i1 %1073, label %1074, label %1070

; <label>:1074:                                   ; preds = %1070
  %1075 = load i32, i32* %1, align 4
  ret i32 %1075

; <label>:1076:                                   ; preds = %1076, %437
  %1077 = phi %"class.std::__cxx11::basic_string"* [ %442, %437 ], [ %1078, %1076 ]
  %1078 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1077, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1078) #3
  %1079 = icmp eq %"class.std::__cxx11::basic_string"* %1078, %441
  br i1 %1079, label %1080, label %1076

; <label>:1080:                                   ; preds = %1076
  br label %1081

; <label>:1081:                                   ; preds = %1080
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = add i32 %1082, 1941726021
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 1941726021
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  br i1 %1106, label %1108, label %1480

; <label>:1108:                                   ; preds = %1081, %1480
  %1109 = load i8*, i8** %18, align 8
  %1110 = load i32, i32* %19, align 4
  %1111 = insertvalue { i8*, i32 } undef, i8* %1109, 0
  %1112 = insertvalue { i8*, i32 } %1111, i32 %1110, 1
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = add i32 %1113, 210926467
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 210926467
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  br i1 %1125, label %1127, label %1480

; <label>:1127:                                   ; preds = %1108
  resume { i8*, i32 } %1112

; <label>:1128:                                   ; preds = %49, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %1129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %1130 = icmp eq %"class.std::__cxx11::basic_string"* %1129, %21
  br label %49

; <label>:1131:                                   ; preds = %81, %67
  br label %81

; <label>:1132:                                   ; preds = %136, %109
  %1133 = load i32, i32* %7, align 4
  %1134 = icmp ne i32 %1133, 0
  br label %136

; <label>:1135:                                   ; preds = %181, %166
  br label %181

; <label>:1136:                                   ; preds = %236, %209
  store i32 0, i32* %3, align 4
  br label %236

; <label>:1137:                                   ; preds = %271, %256
  %1138 = load i32, i32* %3, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1139
  br label %271

; <label>:1141:                                   ; preds = %318, %292
  br label %318

; <label>:1142:                                   ; preds = %376, %349
  %1143 = load i32, i32* %14, align 4
  %1144 = load i32, i32* %15, align 4
  %1145 = sub i32 %1143, -922771366
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, -922771366
  %1148 = sub i32 %1143, %1144
  %1149 = mul i32 %1147, %1144
  %1150 = sub i32 0, %1144
  %1151 = add i32 %1143, %1150
  %1152 = sub i32 %1143, %1144
  %1153 = mul i32 %1151, %1144
  %1154 = mul nsw i32 %1143, %1144
  %1155 = load i32, i32* %16, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, %1155
  %1159 = mul i32 %1157, %1155
  %1160 = mul nsw i32 %1154, %1155
  %1161 = load i32, i32* %8, align 4
  %1162 = sub i32 0, %1160
  %1163 = add i32 0, %1162
  %1164 = sub i32 0, %1160
  %1165 = sub i32 0, %1161
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, %1161
  %1168 = sub i32 0, 235324681
  %1169 = sub i32 %1168, %1160
  %1170 = add i32 %1169, 235324681
  %1171 = sub i32 0, %1160
  %1172 = add i32 %1170, 1926968410
  %1173 = add i32 %1172, %1161
  %1174 = sub i32 %1173, 1926968410
  %1175 = add i32 %1170, %1161
  %1176 = sub i32 0, 1343598054
  %1177 = sub i32 %1176, %1160
  %1178 = add i32 %1177, 1343598054
  %1179 = sub i32 0, %1160
  %1180 = add i32 %1178, -996342983
  %1181 = add i32 %1180, %1161
  %1182 = sub i32 %1181, -996342983
  %1183 = add i32 %1178, %1161
  %1184 = shl i32 %1160, %1161
  %1185 = sub i32 0, %1160
  %1186 = add i32 0, %1185
  %1187 = sub i32 0, %1160
  %1188 = sub i32 %1186, -1895101883
  %1189 = add i32 %1188, %1161
  %1190 = add i32 %1189, -1895101883
  %1191 = add i32 %1186, %1161
  %1192 = add i32 0, 1931889787
  %1193 = sub i32 %1192, %1160
  %1194 = sub i32 %1193, 1931889787
  %1195 = sub i32 0, %1160
  %1196 = sub i32 %1194, 178201271
  %1197 = add i32 %1196, %1161
  %1198 = add i32 %1197, 178201271
  %1199 = add i32 %1194, %1161
  %1200 = shl i32 %1160, %1161
  %1201 = shl i32 %1160, %1161
  %1202 = sub i32 %1160, -101780196
  %1203 = sub i32 %1202, %1161
  %1204 = add i32 %1203, -101780196
  %1205 = sub nsw i32 %1160, %1161
  %1206 = load i32, i32* %3, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %1207
  store i32 %1204, i32* %1208, align 4
  %1209 = load i32, i32* %9, align 4
  %1210 = load i32, i32* %10, align 4
  %1211 = add i32 %1209, -1519148137
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, -1519148137
  %1214 = sub i32 %1209, %1210
  %1215 = mul i32 %1213, %1210
  %1216 = shl i32 %1209, %1210
  %1217 = shl i32 %1209, %1210
  %1218 = sub i32 0, %1209
  %1219 = sub i32 0, %1210
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %1222 = add nsw i32 %1209, %1210
  %1223 = load i32, i32* %11, align 4
  %1224 = shl i32 %1221, %1223
  %1225 = add i32 0, -1416402038
  %1226 = sub i32 %1225, %1221
  %1227 = sub i32 %1226, -1416402038
  %1228 = sub i32 0, %1221
  %1229 = sub i32 0, %1227
  %1230 = sub i32 0, %1223
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1227, %1223
  %1234 = sub i32 %1221, -1072201838
  %1235 = sub i32 %1234, %1223
  %1236 = add i32 %1235, -1072201838
  %1237 = sub i32 %1221, %1223
  %1238 = mul i32 %1236, %1223
  %1239 = sub i32 %1221, 799400112
  %1240 = sub i32 %1239, %1223
  %1241 = add i32 %1240, 799400112
  %1242 = sub i32 %1221, %1223
  %1243 = mul i32 %1241, %1223
  %1244 = add i32 %1221, 1912569874
  %1245 = sub i32 %1244, %1223
  %1246 = sub i32 %1245, 1912569874
  %1247 = sub i32 %1221, %1223
  %1248 = mul i32 %1246, %1223
  %1249 = sub i32 0, %1221
  %1250 = add i32 0, %1249
  %1251 = sub i32 0, %1221
  %1252 = sub i32 0, %1250
  %1253 = sub i32 0, %1223
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1250, %1223
  %1257 = shl i32 %1221, %1223
  %1258 = sub i32 %1221, -1728393136
  %1259 = add i32 %1258, %1223
  %1260 = add i32 %1259, -1728393136
  %1261 = add nsw i32 %1221, %1223
  %1262 = load i32, i32* %12, align 4
  %1263 = load i32, i32* %13, align 4
  %1264 = shl i32 %1262, %1263
  %1265 = sub i32 0, 334838768
  %1266 = sub i32 %1265, %1262
  %1267 = add i32 %1266, 334838768
  %1268 = sub i32 0, %1262
  %1269 = add i32 %1267, -837317870
  %1270 = add i32 %1269, %1263
  %1271 = sub i32 %1270, -837317870
  %1272 = add i32 %1267, %1263
  %1273 = sub i32 0, 1903972803
  %1274 = sub i32 %1273, %1262
  %1275 = add i32 %1274, 1903972803
  %1276 = sub i32 0, %1262
  %1277 = sub i32 0, %1275
  %1278 = sub i32 0, %1263
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add i32 %1275, %1263
  %1282 = add i32 0, -1911435928
  %1283 = sub i32 %1282, %1262
  %1284 = sub i32 %1283, -1911435928
  %1285 = sub i32 0, %1262
  %1286 = sub i32 0, %1284
  %1287 = sub i32 0, %1263
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1284, %1263
  %1291 = shl i32 %1262, %1263
  %1292 = sub i32 0, %1263
  %1293 = add i32 %1262, %1292
  %1294 = sub i32 %1262, %1263
  %1295 = mul i32 %1293, %1263
  %1296 = sub i32 %1262, 1704911387
  %1297 = add i32 %1296, %1263
  %1298 = add i32 %1297, 1704911387
  %1299 = add nsw i32 %1262, %1263
  %1300 = load i32, i32* %16, align 4
  %1301 = shl i32 %1298, %1300
  %1302 = add i32 0, 995843191
  %1303 = sub i32 %1302, %1298
  %1304 = sub i32 %1303, 995843191
  %1305 = sub i32 0, %1298
  %1306 = add i32 %1304, 1563763277
  %1307 = add i32 %1306, %1300
  %1308 = sub i32 %1307, 1563763277
  %1309 = add i32 %1304, %1300
  %1310 = sub i32 0, %1300
  %1311 = add i32 %1298, %1310
  %1312 = sub i32 %1298, %1300
  %1313 = mul i32 %1311, %1300
  %1314 = add i32 0, -457607826
  %1315 = sub i32 %1314, %1298
  %1316 = sub i32 %1315, -457607826
  %1317 = sub i32 0, %1298
  %1318 = add i32 %1316, -1505986851
  %1319 = add i32 %1318, %1300
  %1320 = sub i32 %1319, -1505986851
  %1321 = add i32 %1316, %1300
  %1322 = sub i32 0, %1298
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1298
  %1325 = add i32 %1323, 887479755
  %1326 = add i32 %1325, %1300
  %1327 = sub i32 %1326, 887479755
  %1328 = add i32 %1323, %1300
  %1329 = add i32 %1298, 1323927037
  %1330 = sub i32 %1329, %1300
  %1331 = sub i32 %1330, 1323927037
  %1332 = sub i32 %1298, %1300
  %1333 = mul i32 %1331, %1300
  %1334 = add i32 0, 1638306738
  %1335 = sub i32 %1334, %1298
  %1336 = sub i32 %1335, 1638306738
  %1337 = sub i32 0, %1298
  %1338 = sub i32 0, %1300
  %1339 = sub i32 %1336, %1338
  %1340 = add i32 %1336, %1300
  %1341 = sub i32 0, 1527112748
  %1342 = sub i32 %1341, %1298
  %1343 = add i32 %1342, 1527112748
  %1344 = sub i32 0, %1298
  %1345 = add i32 %1343, 344508263
  %1346 = add i32 %1345, %1300
  %1347 = sub i32 %1346, 344508263
  %1348 = add i32 %1343, %1300
  %1349 = mul nsw i32 %1298, %1300
  %1350 = sub i32 0, -685886437
  %1351 = sub i32 %1350, %1260
  %1352 = add i32 %1351, -685886437
  %1353 = sub i32 0, %1260
  %1354 = add i32 %1352, -788484463
  %1355 = add i32 %1354, %1349
  %1356 = sub i32 %1355, -788484463
  %1357 = add i32 %1352, %1349
  %1358 = sub i32 0, %1349
  %1359 = add i32 %1260, %1358
  %1360 = sub i32 %1260, %1349
  %1361 = mul i32 %1359, %1349
  %1362 = add i32 %1260, 9920245
  %1363 = sub i32 %1362, %1349
  %1364 = sub i32 %1363, 9920245
  %1365 = sub i32 %1260, %1349
  %1366 = mul i32 %1364, %1349
  %1367 = shl i32 %1260, %1349
  %1368 = add i32 0, -666960966
  %1369 = sub i32 %1368, %1260
  %1370 = sub i32 %1369, -666960966
  %1371 = sub i32 0, %1260
  %1372 = sub i32 0, %1370
  %1373 = sub i32 0, %1349
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1370, %1349
  %1377 = sub i32 0, -558601026
  %1378 = sub i32 %1377, %1260
  %1379 = add i32 %1378, -558601026
  %1380 = sub i32 0, %1260
  %1381 = sub i32 0, %1379
  %1382 = sub i32 0, %1349
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1379, %1349
  %1386 = shl i32 %1260, %1349
  %1387 = sub i32 0, 1258508829
  %1388 = sub i32 %1387, %1260
  %1389 = add i32 %1388, 1258508829
  %1390 = sub i32 0, %1260
  %1391 = sub i32 %1389, 1697886929
  %1392 = add i32 %1391, %1349
  %1393 = add i32 %1392, 1697886929
  %1394 = add i32 %1389, %1349
  %1395 = sub i32 0, %1349
  %1396 = sub i32 %1260, %1395
  %1397 = add nsw i32 %1260, %1349
  %1398 = load i32, i32* %3, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %1399
  store i32 %1396, i32* %1400, align 4
  br label %376

; <label>:1401:                                   ; preds = %461, %447
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %461

; <label>:1402:                                   ; preds = %515, %488
  %1403 = load i32, i32* %4, align 4
  %1404 = load i32, i32* %7, align 4
  %1405 = load i32, i32* %3, align 4
  %1406 = shl i32 %1404, %1405
  %1407 = add i32 %1404, 309719917
  %1408 = sub i32 %1407, %1405
  %1409 = sub i32 %1408, 309719917
  %1410 = sub i32 %1404, %1405
  %1411 = mul i32 %1409, %1405
  %1412 = add i32 %1404, -1603189518
  %1413 = sub i32 %1412, %1405
  %1414 = sub i32 %1413, -1603189518
  %1415 = sub i32 %1404, %1405
  %1416 = mul i32 %1414, %1405
  %1417 = add i32 %1404, -40072750
  %1418 = sub i32 %1417, %1405
  %1419 = sub i32 %1418, -40072750
  %1420 = sub i32 %1404, %1405
  %1421 = mul i32 %1419, %1405
  %1422 = sub i32 0, %1404
  %1423 = add i32 0, %1422
  %1424 = sub i32 0, %1404
  %1425 = add i32 %1423, 1336480369
  %1426 = add i32 %1425, %1405
  %1427 = sub i32 %1426, 1336480369
  %1428 = add i32 %1423, %1405
  %1429 = add i32 %1404, 506602604
  %1430 = sub i32 %1429, %1405
  %1431 = sub i32 %1430, 506602604
  %1432 = sub i32 %1404, %1405
  %1433 = mul i32 %1431, %1405
  %1434 = sub i32 0, %1404
  %1435 = add i32 0, %1434
  %1436 = sub i32 0, %1404
  %1437 = sub i32 %1435, 831384755
  %1438 = add i32 %1437, %1405
  %1439 = add i32 %1438, 831384755
  %1440 = add i32 %1435, %1405
  %1441 = add i32 %1404, -1335886816
  %1442 = sub i32 %1441, %1405
  %1443 = sub i32 %1442, -1335886816
  %1444 = sub nsw i32 %1404, %1405
  %1445 = icmp slt i32 %1403, %1443
  br label %515

; <label>:1446:                                   ; preds = %621, %595
  store i32 1, i32* %2, align 4
  br label %621

; <label>:1447:                                   ; preds = %704, %677
  br label %704

; <label>:1448:                                   ; preds = %791, %764
  br label %791

; <label>:1449:                                   ; preds = %834, %819
  br label %834

; <label>:1450:                                   ; preds = %876, %862
  br label %876

; <label>:1451:                                   ; preds = %924, %898
  %1452 = load i32, i32* %3, align 4
  %1453 = shl i32 %1452, 1
  %1454 = shl i32 %1452, 1
  %1455 = add i32 %1452, -803134767
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, -803134767
  %1458 = sub i32 %1452, 1
  %1459 = mul i32 %1457, 1
  %1460 = add i32 %1452, 942731798
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, 942731798
  %1463 = sub i32 %1452, 1
  %1464 = mul i32 %1462, 1
  %1465 = sub i32 %1452, 803360335
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, 803360335
  %1468 = sub i32 %1452, 1
  %1469 = mul i32 %1467, 1
  %1470 = sub i32 0, %1452
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %1474 = add nsw i32 %1452, 1
  store i32 %1473, i32* %3, align 4
  br label %924

; <label>:1475:                                   ; preds = %973, %958
  store i32 0, i32* %3, align 4
  br label %973

; <label>:1476:                                   ; preds = %1020, %993
  %1477 = load i32, i32* %3, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1478
  br label %1020

; <label>:1480:                                   ; preds = %1108, %1081
  %1481 = load i8*, i8** %18, align 8
  %1482 = load i32, i32* %19, align 4
  %1483 = insertvalue { i8*, i32 } undef, i8* %1481, 0
  %1484 = insertvalue { i8*, i32 } %1483, i32 %1482, 1
  br label %1108
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1751029246
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1751029246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1160924018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1160924018, label %19
    i32 1476846229, label %27
    i32 -270132133, label %46
    i32 793431060, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1476846229, i32 793431060
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -270132133, i32 793431060
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %48, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %49, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51) #3
  store i32 1476846229, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429114138.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1314961646
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1314961646
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1968181089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1968181089, label %17
    i32 765762197, label %37
    i32 -675352109, label %65
    i32 288150190, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 765762197, i32 288150190
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1087020121
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1087020121
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -675352109, i32 288150190
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 765762197, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
