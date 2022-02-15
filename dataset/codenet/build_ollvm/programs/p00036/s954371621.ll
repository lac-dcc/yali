; ModuleID = 'Project_CodeNet_C++1400/p00036/s954371621.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s954371621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954371621.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 8
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %1367, %15
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %195

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
          to label %29 unwind label %195

; <label>:29:                                     ; preds = %19
  br i1 %28, label %30, label %1368

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %194, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
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
  br i1 %43, label %45, label %1416

; <label>:45:                                     ; preds = %31, %1416
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %1416

; <label>:73:                                     ; preds = %45
  br i1 %47, label %74, label %243

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1142304049
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1142304049
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %1419

; <label>:101:                                    ; preds = %74, %1419
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -956727697
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -956727697
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %1419

; <label>:131:                                    ; preds = %101
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %104)
          to label %133 unwind label %195

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1784288449
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1784288449
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %1423

; <label>:161:                                    ; preds = %134, %1423
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1729773959
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1729773959
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %1423

; <label>:194:                                    ; preds = %161
  br label %31

; <label>:195:                                    ; preds = %1365, %1327, %1111, %994, %839, %806, %638, %531, %443, %437, %319, %251, %131, %19, %16
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 886010489
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 886010489
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %1437

; <label>:210:                                    ; preds = %195, %1437
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %3, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %4, align 4
  %214 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1821334961
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1821334961
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %1437

; <label>:242:                                    ; preds = %210
  br label %1406

; <label>:243:                                    ; preds = %73
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %1322, %243
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %245, 8
  br i1 %246, label %247, label %1327

; <label>:247:                                    ; preds = %244
  store i32 0, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %1262, %247
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %249, 8
  br i1 %250, label %251, label %1263

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %254, i64 %256)
          to label %258 unwind label %195

; <label>:258:                                    ; preds = %251
  %259 = load i8, i8* %257, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %258
  br label %1227

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1443

; <label>:277:                                    ; preds = %263, %1443
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %278, 168024239
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 168024239
  %282 = add nsw i32 %278, 1
  %283 = icmp slt i32 %281, 8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1325666755
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1325666755
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1443

; <label>:310:                                    ; preds = %277
  br i1 %283, label %311, label %494

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = icmp slt i32 %316, 8
  br i1 %318, label %319, label %494

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = add i32 %323, 364361828
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 364361828
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %322, i64 %328)
          to label %330 unwind label %195

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %1455

; <label>:356:                                    ; preds = %330, %1455
  %357 = load i8, i8* %329, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %1455

; <label>:385:                                    ; preds = %356
  br i1 %359, label %386, label %493

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1068150395
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1068150395
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %1459

; <label>:401:                                    ; preds = %386, %1459
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %1459

; <label>:437:                                    ; preds = %401
  %438 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %409, i64 %411)
          to label %439 unwind label %195

; <label>:439:                                    ; preds = %437
  %440 = load i8, i8* %438, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %493

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %7, align 4
  %445 = add i32 %444, 1571167892
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1571167892
  %448 = add nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = add i32 %451, 546296281
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 546296281
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %450, i64 %456)
          to label %458 unwind label %195

; <label>:458:                                    ; preds = %443
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1867046512
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1867046512
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %1476

; <label>:473:                                    ; preds = %458, %1476
  %474 = load i8, i8* %457, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1303437450
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1303437450
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %1476

; <label>:491:                                    ; preds = %473
  br i1 %476, label %492, label %493

; <label>:492:                                    ; preds = %491
  store i32 0, i32* %6, align 4
  br label %1263

; <label>:493:                                    ; preds = %491, %439, %385
  br label %494

; <label>:494:                                    ; preds = %493, %311, %310
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %1480

; <label>:508:                                    ; preds = %494, %1480
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 3
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 3
  %515 = icmp slt i32 %513, 8
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1922956964
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1922956964
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1480

; <label>:530:                                    ; preds = %508
  br i1 %515, label %531, label %631

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 3
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 3
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %538
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %539, i64 %541)
          to label %543 unwind label %195

; <label>:543:                                    ; preds = %531
  %544 = load i8, i8* %542, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 49
  br i1 %546, label %547, label %589

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %1503

; <label>:561:                                    ; preds = %547, %1503
  store i32 1, i32* %6, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1854572518
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1854572518
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1503

; <label>:588:                                    ; preds = %561
  br label %1263

; <label>:589:                                    ; preds = %543
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 2094844928
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 2094844928
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1504

; <label>:604:                                    ; preds = %589, %1504
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %1504

; <label>:630:                                    ; preds = %604
  br label %631

; <label>:631:                                    ; preds = %630, %530
  %632 = load i32, i32* %8, align 4
  %633 = add i32 %632, -2116452335
  %634 = add i32 %633, 3
  %635 = sub i32 %634, -2116452335
  %636 = add nsw i32 %632, 3
  %637 = icmp slt i32 %635, 8
  br i1 %637, label %638, label %697

; <label>:638:                                    ; preds = %631
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 3
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %642, 3
  %648 = sext i32 %646 to i64
  %649 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %641, i64 %648)
          to label %650 unwind label %195

; <label>:650:                                    ; preds = %638
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %1505

; <label>:664:                                    ; preds = %650, %1505
  %665 = load i8, i8* %649, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 49
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -1095605558
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1095605558
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  br i1 %692, label %694, label %1505

; <label>:694:                                    ; preds = %664
  br i1 %667, label %695, label %696

; <label>:695:                                    ; preds = %694
  store i32 2, i32* %6, align 4
  br label %1263

; <label>:696:                                    ; preds = %694
  br label %697

; <label>:697:                                    ; preds = %696, %631
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, -965581607
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -965581607
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  br i1 %722, label %724, label %1509

; <label>:724:                                    ; preds = %697, %1509
  %725 = load i32, i32* %7, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 2
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 2
  %731 = icmp slt i32 %729, 8
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %1509

; <label>:745:                                    ; preds = %724
  br i1 %731, label %746, label %826

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %1558

; <label>:772:                                    ; preds = %746, %1558
  %773 = load i32, i32* %8, align 4
  %774 = add i32 %773, -1943662495
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1943662495
  %777 = sub nsw i32 %773, 1
  %778 = icmp sge i32 %776, 0
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1572053673
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1572053673
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  br i1 %803, label %805, label %1558

; <label>:805:                                    ; preds = %772
  br i1 %778, label %806, label %826

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %7, align 4
  %808 = add i32 %807, 371355604
  %809 = add i32 %808, 2
  %810 = sub i32 %809, 371355604
  %811 = add nsw i32 %807, 2
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %812
  %814 = load i32, i32* %8, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub nsw i32 %814, 1
  %818 = sext i32 %816 to i64
  %819 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %813, i64 %818)
          to label %820 unwind label %195

; <label>:820:                                    ; preds = %806
  %821 = load i8, i8* %819, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 49
  br i1 %823, label %824, label %825

; <label>:824:                                    ; preds = %820
  store i32 3, i32* %6, align 4
  br label %1263

; <label>:825:                                    ; preds = %820
  br label %826

; <label>:826:                                    ; preds = %825, %805, %745
  %827 = load i32, i32* %7, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %830 = add nsw i32 %827, 1
  %831 = icmp slt i32 %829, 8
  br i1 %831, label %832, label %887

; <label>:832:                                    ; preds = %826
  %833 = load i32, i32* %8, align 4
  %834 = add i32 %833, -766600926
  %835 = add i32 %834, 2
  %836 = sub i32 %835, -766600926
  %837 = add nsw i32 %833, 2
  %838 = icmp slt i32 %836, 8
  br i1 %838, label %839, label %887

; <label>:839:                                    ; preds = %832
  %840 = load i32, i32* %7, align 4
  %841 = sub i32 %840, 1600213014
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1600213014
  %844 = add nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %845
  %847 = load i32, i32* %8, align 4
  %848 = sub i32 0, 2
  %849 = sub i32 %847, %848
  %850 = add nsw i32 %847, 2
  %851 = sext i32 %849 to i64
  %852 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %846, i64 %851)
          to label %853 unwind label %195

; <label>:853:                                    ; preds = %839
  %854 = load i8, i8* %852, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 49
  br i1 %856, label %857, label %886

; <label>:857:                                    ; preds = %853
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %1566

; <label>:871:                                    ; preds = %857, %1566
  store i32 4, i32* %6, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  br i1 %883, label %885, label %1566

; <label>:885:                                    ; preds = %871
  br label %1263

; <label>:886:                                    ; preds = %853
  br label %887

; <label>:887:                                    ; preds = %886, %832, %826
  %888 = load i32, i32* %7, align 4
  %889 = sub i32 %888, -375611772
  %890 = add i32 %889, 2
  %891 = add i32 %890, -375611772
  %892 = add nsw i32 %888, 2
  %893 = icmp slt i32 %891, 8
  br i1 %893, label %894, label %1044

; <label>:894:                                    ; preds = %887
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, 734447486
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 734447486
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1567

; <label>:909:                                    ; preds = %894, %1567
  %910 = load i32, i32* %8, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %913 = add nsw i32 %910, 1
  %914 = icmp slt i32 %912, 8
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  br i1 %926, label %928, label %1567

; <label>:928:                                    ; preds = %909
  br i1 %914, label %929, label %1044

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, -1811403632
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1811403632
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
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
  br i1 %954, label %956, label %1573

; <label>:956:                                    ; preds = %929, %1573
  %957 = load i32, i32* %7, align 4
  %958 = sub i32 0, 2
  %959 = sub i32 %957, %958
  %960 = add nsw i32 %957, 2
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %961
  %963 = load i32, i32* %8, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %966 = add nsw i32 %963, 1
  %967 = sext i32 %965 to i64
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, 1872255179
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1872255179
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  br i1 %992, label %994, label %1573

; <label>:994:                                    ; preds = %956
  %995 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %962, i64 %967)
          to label %996 unwind label %195

; <label>:996:                                    ; preds = %994
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 %997, -2123931273
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -2123931273
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  br i1 %1021, label %1023, label %1641

; <label>:1023:                                   ; preds = %996, %1641
  %1024 = load i8, i8* %995, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 49
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, -1266911758
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1266911758
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1641

; <label>:1041:                                   ; preds = %1023
  br i1 %1026, label %1042, label %1043

; <label>:1042:                                   ; preds = %1041
  store i32 5, i32* %6, align 4
  br label %1263

; <label>:1043:                                   ; preds = %1041
  br label %1044

; <label>:1044:                                   ; preds = %1043, %928, %887
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, 314297535
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 314297535
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  br i1 %1069, label %1071, label %1645

; <label>:1071:                                   ; preds = %1044, %1645
  %1072 = load i32, i32* %7, align 4
  %1073 = add i32 %1072, 1832081293
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 1832081293
  %1076 = add nsw i32 %1072, 1
  %1077 = icmp slt i32 %1075, 8
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  br i1 %1101, label %1103, label %1645

; <label>:1103:                                   ; preds = %1071
  br i1 %1077, label %1104, label %1226

; <label>:1104:                                   ; preds = %1103
  %1105 = load i32, i32* %8, align 4
  %1106 = sub i32 %1105, -1352525382
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1352525382
  %1109 = sub nsw i32 %1105, 1
  %1110 = icmp sge i32 %1108, 0
  br i1 %1110, label %1111, label %1226

; <label>:1111:                                   ; preds = %1104
  %1112 = load i32, i32* %7, align 4
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %1115 = add nsw i32 %1112, 1
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1116
  %1118 = load i32, i32* %8, align 4
  %1119 = add i32 %1118, 663809261
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 663809261
  %1122 = sub nsw i32 %1118, 1
  %1123 = sext i32 %1121 to i64
  %1124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1117, i64 %1123)
          to label %1125 unwind label %195

; <label>:1125:                                   ; preds = %1111
  %1126 = load i8, i8* %1124, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 49
  br i1 %1128, label %1129, label %1172

; <label>:1129:                                   ; preds = %1125
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = add i32 %1130, 27165799
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 27165799
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  br i1 %1154, label %1156, label %1685

; <label>:1156:                                   ; preds = %1129, %1685
  store i32 6, i32* %6, align 4
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 %1157, 2093474428
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 2093474428
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  br i1 %1169, label %1171, label %1685

; <label>:1171:                                   ; preds = %1156
  br label %1263

; <label>:1172:                                   ; preds = %1125
  %1173 = load i32, i32* @x.1
  %1174 = load i32, i32* @y.2
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  br i1 %1196, label %1198, label %1686

; <label>:1198:                                   ; preds = %1172, %1686
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 %1199, -1894775276
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1894775276
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 false, true
  %1212 = and i1 %1209, false
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, false
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 false, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  br i1 %1223, label %1225, label %1686

; <label>:1225:                                   ; preds = %1198
  br label %1226

; <label>:1226:                                   ; preds = %1225, %1104, %1103
  br label %1227

; <label>:1227:                                   ; preds = %1226, %262
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = add i32 %1228, 1329454200
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 1329454200
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  br i1 %1240, label %1242, label %1687

; <label>:1242:                                   ; preds = %1227, %1687
  %1243 = load i32, i32* %8, align 4
  %1244 = sub i32 %1243, -990922581
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, -990922581
  %1247 = add nsw i32 %1243, 1
  store i32 %1246, i32* %8, align 4
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = sub i32 %1248, -2033770730
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -2033770730
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  br i1 %1260, label %1262, label %1687

; <label>:1262:                                   ; preds = %1242
  br label %248

; <label>:1263:                                   ; preds = %1171, %1042, %885, %824, %695, %588, %492, %248
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = add i32 %1264, 589716633
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 589716633
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 true, true
  %1277 = and i1 %1274, true
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, true
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 true, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  br i1 %1288, label %1290, label %1718

; <label>:1290:                                   ; preds = %1263, %1718
  %1291 = load i32, i32* %6, align 4
  %1292 = icmp ne i32 %1291, -1
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = sub i32 %1293, 1855817321
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 1855817321
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  br i1 %1317, label %1319, label %1718

; <label>:1319:                                   ; preds = %1290
  br i1 %1292, label %1320, label %1321

; <label>:1320:                                   ; preds = %1319
  br label %1327

; <label>:1321:                                   ; preds = %1319
  br label %1322

; <label>:1322:                                   ; preds = %1321
  %1323 = load i32, i32* %7, align 4
  %1324 = sub i32 0, 1
  %1325 = sub i32 %1323, %1324
  %1326 = add nsw i32 %1323, 1
  store i32 %1325, i32* %7, align 4
  br label %244

; <label>:1327:                                   ; preds = %1320, %244
  %1328 = load i32, i32* %6, align 4
  %1329 = sub i32 0, 65
  %1330 = sub i32 0, %1328
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add nsw i32 65, %1328
  %1334 = trunc i32 %1332 to i8
  %1335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1334)
          to label %1336 unwind label %195

; <label>:1336:                                   ; preds = %1327
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = sub i32 0, 1
  %1340 = add i32 %1337, %1339
  %1341 = sub i32 %1337, 1
  %1342 = mul i32 %1337, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1338, 10
  %1346 = and i1 %1344, %1345
  %1347 = xor i1 %1344, %1345
  %1348 = or i1 %1346, %1347
  %1349 = or i1 %1344, %1345
  br i1 %1348, label %1350, label %1721

; <label>:1350:                                   ; preds = %1336, %1721
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = add i32 %1351, -307578497
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -307578497
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = and i1 %1359, %1360
  %1362 = xor i1 %1359, %1360
  %1363 = or i1 %1361, %1362
  %1364 = or i1 %1359, %1360
  br i1 %1363, label %1365, label %1721

; <label>:1365:                                   ; preds = %1350
  %1366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1367 unwind label %195

; <label>:1367:                                   ; preds = %1365
  br label %16

; <label>:1368:                                   ; preds = %29
  %1369 = load i32, i32* @x.1
  %1370 = load i32, i32* @y.2
  %1371 = add i32 %1369, 1954368431
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, 1954368431
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = and i1 %1377, %1378
  %1380 = xor i1 %1377, %1378
  %1381 = or i1 %1379, %1380
  %1382 = or i1 %1377, %1378
  br i1 %1381, label %1383, label %1722

; <label>:1383:                                   ; preds = %1368, %1722
  store i32 0, i32* %1, align 4
  %1384 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1385 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1384, i64 8
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = and i1 %1393, %1394
  %1396 = xor i1 %1393, %1394
  %1397 = or i1 %1395, %1396
  %1398 = or i1 %1393, %1394
  br i1 %1397, label %1399, label %1722

; <label>:1399:                                   ; preds = %1383
  br label %1400

; <label>:1400:                                   ; preds = %1400, %1399
  %1401 = phi %"class.std::__cxx11::basic_string"* [ %1385, %1399 ], [ %1402, %1400 ]
  %1402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1401, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1402) #3
  %1403 = icmp eq %"class.std::__cxx11::basic_string"* %1402, %1384
  br i1 %1403, label %1404, label %1400

; <label>:1404:                                   ; preds = %1400
  %1405 = load i32, i32* %1, align 4
  ret i32 %1405

; <label>:1406:                                   ; preds = %1406, %242
  %1407 = phi %"class.std::__cxx11::basic_string"* [ %215, %242 ], [ %1408, %1406 ]
  %1408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1407, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1408) #3
  %1409 = icmp eq %"class.std::__cxx11::basic_string"* %1408, %214
  br i1 %1409, label %1410, label %1406

; <label>:1410:                                   ; preds = %1406
  br label %1411

; <label>:1411:                                   ; preds = %1410
  %1412 = load i8*, i8** %3, align 8
  %1413 = load i32, i32* %4, align 4
  %1414 = insertvalue { i8*, i32 } undef, i8* %1412, 0
  %1415 = insertvalue { i8*, i32 } %1414, i32 %1413, 1
  resume { i8*, i32 } %1415

; <label>:1416:                                   ; preds = %45, %31
  %1417 = load i32, i32* %5, align 4
  %1418 = icmp slt i32 %1417, 8
  br label %45

; <label>:1419:                                   ; preds = %101, %74
  %1420 = load i32, i32* %5, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1421
  br label %101

; <label>:1423:                                   ; preds = %161, %134
  %1424 = load i32, i32* %5, align 4
  %1425 = sub i32 0, 1412543314
  %1426 = sub i32 %1425, %1424
  %1427 = add i32 %1426, 1412543314
  %1428 = sub i32 0, %1424
  %1429 = sub i32 %1427, 407389676
  %1430 = add i32 %1429, 1
  %1431 = add i32 %1430, 407389676
  %1432 = add i32 %1427, 1
  %1433 = add i32 %1424, 431983917
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1434, 431983917
  %1436 = add nsw i32 %1424, 1
  store i32 %1435, i32* %5, align 4
  br label %161

; <label>:1437:                                   ; preds = %210, %195
  %1438 = landingpad { i8*, i32 }
          cleanup
  %1439 = extractvalue { i8*, i32 } %1438, 0
  store i8* %1439, i8** %3, align 8
  %1440 = extractvalue { i8*, i32 } %1438, 1
  store i32 %1440, i32* %4, align 4
  %1441 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1441, i64 8
  br label %210

; <label>:1443:                                   ; preds = %277, %263
  %1444 = load i32, i32* %7, align 4
  %1445 = sub i32 %1444, -241795084
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, -241795084
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1447, 1
  %1450 = add i32 %1444, -26607998
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, -26607998
  %1453 = add nsw i32 %1444, 1
  %1454 = icmp slt i32 %1452, 8
  br label %277

; <label>:1455:                                   ; preds = %356, %330
  %1456 = load i8, i8* %329, align 1
  %1457 = sext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 49
  br label %356

; <label>:1459:                                   ; preds = %401, %386
  %1460 = load i32, i32* %7, align 4
  %1461 = sub i32 %1460, 1747006813
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, 1747006813
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1463, 1
  %1466 = shl i32 %1460, 1
  %1467 = shl i32 %1460, 1
  %1468 = add i32 %1460, 2044068454
  %1469 = add i32 %1468, 1
  %1470 = sub i32 %1469, 2044068454
  %1471 = add nsw i32 %1460, 1
  %1472 = sext i32 %1470 to i64
  %1473 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1472
  %1474 = load i32, i32* %8, align 4
  %1475 = sext i32 %1474 to i64
  br label %401

; <label>:1476:                                   ; preds = %473, %458
  %1477 = load i8, i8* %457, align 1
  %1478 = sext i8 %1477 to i32
  %1479 = icmp eq i32 %1478, 49
  br label %473

; <label>:1480:                                   ; preds = %508, %494
  %1481 = load i32, i32* %7, align 4
  %1482 = add i32 0, -942861387
  %1483 = sub i32 %1482, %1481
  %1484 = sub i32 %1483, -942861387
  %1485 = sub i32 0, %1481
  %1486 = add i32 %1484, -2113860239
  %1487 = add i32 %1486, 3
  %1488 = sub i32 %1487, -2113860239
  %1489 = add i32 %1484, 3
  %1490 = sub i32 0, 536452230
  %1491 = sub i32 %1490, %1481
  %1492 = add i32 %1491, 536452230
  %1493 = sub i32 0, %1481
  %1494 = sub i32 0, 3
  %1495 = sub i32 %1492, %1494
  %1496 = add i32 %1492, 3
  %1497 = sub i32 0, %1481
  %1498 = sub i32 0, 3
  %1499 = add i32 %1497, %1498
  %1500 = sub i32 0, %1499
  %1501 = add nsw i32 %1481, 3
  %1502 = icmp slt i32 %1500, 8
  br label %508

; <label>:1503:                                   ; preds = %561, %547
  store i32 1, i32* %6, align 4
  br label %561

; <label>:1504:                                   ; preds = %604, %589
  br label %604

; <label>:1505:                                   ; preds = %664, %650
  %1506 = load i8, i8* %649, align 1
  %1507 = sext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 49
  br label %664

; <label>:1509:                                   ; preds = %724, %697
  %1510 = load i32, i32* %7, align 4
  %1511 = add i32 %1510, -743569479
  %1512 = sub i32 %1511, 2
  %1513 = sub i32 %1512, -743569479
  %1514 = sub i32 %1510, 2
  %1515 = mul i32 %1513, 2
  %1516 = add i32 0, 239578486
  %1517 = sub i32 %1516, %1510
  %1518 = sub i32 %1517, 239578486
  %1519 = sub i32 0, %1510
  %1520 = sub i32 0, %1518
  %1521 = sub i32 0, 2
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %1524 = add i32 %1518, 2
  %1525 = shl i32 %1510, 2
  %1526 = sub i32 0, %1510
  %1527 = add i32 0, %1526
  %1528 = sub i32 0, %1510
  %1529 = sub i32 %1527, 400504283
  %1530 = add i32 %1529, 2
  %1531 = add i32 %1530, 400504283
  %1532 = add i32 %1527, 2
  %1533 = shl i32 %1510, 2
  %1534 = add i32 %1510, -149997741
  %1535 = sub i32 %1534, 2
  %1536 = sub i32 %1535, -149997741
  %1537 = sub i32 %1510, 2
  %1538 = mul i32 %1536, 2
  %1539 = sub i32 0, 2
  %1540 = add i32 %1510, %1539
  %1541 = sub i32 %1510, 2
  %1542 = mul i32 %1540, 2
  %1543 = sub i32 %1510, -1727691020
  %1544 = sub i32 %1543, 2
  %1545 = add i32 %1544, -1727691020
  %1546 = sub i32 %1510, 2
  %1547 = mul i32 %1545, 2
  %1548 = add i32 %1510, -1714388056
  %1549 = sub i32 %1548, 2
  %1550 = sub i32 %1549, -1714388056
  %1551 = sub i32 %1510, 2
  %1552 = mul i32 %1550, 2
  %1553 = add i32 %1510, 264629084
  %1554 = add i32 %1553, 2
  %1555 = sub i32 %1554, 264629084
  %1556 = add nsw i32 %1510, 2
  %1557 = icmp slt i32 %1555, 8
  br label %724

; <label>:1558:                                   ; preds = %772, %746
  %1559 = load i32, i32* %8, align 4
  %1560 = shl i32 %1559, 1
  %1561 = shl i32 %1559, 1
  %1562 = sub i32 0, 1
  %1563 = add i32 %1559, %1562
  %1564 = sub nsw i32 %1559, 1
  %1565 = icmp sge i32 %1563, 0
  br label %772

; <label>:1566:                                   ; preds = %871, %857
  store i32 4, i32* %6, align 4
  br label %871

; <label>:1567:                                   ; preds = %909, %894
  %1568 = load i32, i32* %8, align 4
  %1569 = sub i32 0, 1
  %1570 = sub i32 %1568, %1569
  %1571 = add nsw i32 %1568, 1
  %1572 = icmp slt i32 %1570, 8
  br label %909

; <label>:1573:                                   ; preds = %956, %929
  %1574 = load i32, i32* %7, align 4
  %1575 = sub i32 0, %1574
  %1576 = add i32 0, %1575
  %1577 = sub i32 0, %1574
  %1578 = sub i32 %1576, -470368717
  %1579 = add i32 %1578, 2
  %1580 = add i32 %1579, -470368717
  %1581 = add i32 %1576, 2
  %1582 = shl i32 %1574, 2
  %1583 = shl i32 %1574, 2
  %1584 = add i32 0, -2142610061
  %1585 = sub i32 %1584, %1574
  %1586 = sub i32 %1585, -2142610061
  %1587 = sub i32 0, %1574
  %1588 = sub i32 0, 2
  %1589 = sub i32 %1586, %1588
  %1590 = add i32 %1586, 2
  %1591 = sub i32 0, -931683486
  %1592 = sub i32 %1591, %1574
  %1593 = add i32 %1592, -931683486
  %1594 = sub i32 0, %1574
  %1595 = sub i32 %1593, 243106393
  %1596 = add i32 %1595, 2
  %1597 = add i32 %1596, 243106393
  %1598 = add i32 %1593, 2
  %1599 = sub i32 %1574, -1643928818
  %1600 = add i32 %1599, 2
  %1601 = add i32 %1600, -1643928818
  %1602 = add nsw i32 %1574, 2
  %1603 = sext i32 %1601 to i64
  %1604 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1603
  %1605 = load i32, i32* %8, align 4
  %1606 = sub i32 0, -302389435
  %1607 = sub i32 %1606, %1605
  %1608 = add i32 %1607, -302389435
  %1609 = sub i32 0, %1605
  %1610 = sub i32 %1608, -852335476
  %1611 = add i32 %1610, 1
  %1612 = add i32 %1611, -852335476
  %1613 = add i32 %1608, 1
  %1614 = add i32 %1605, -1405653608
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, -1405653608
  %1617 = sub i32 %1605, 1
  %1618 = mul i32 %1616, 1
  %1619 = shl i32 %1605, 1
  %1620 = shl i32 %1605, 1
  %1621 = shl i32 %1605, 1
  %1622 = add i32 %1605, -805595268
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, -805595268
  %1625 = sub i32 %1605, 1
  %1626 = mul i32 %1624, 1
  %1627 = shl i32 %1605, 1
  %1628 = sub i32 0, %1605
  %1629 = add i32 0, %1628
  %1630 = sub i32 0, %1605
  %1631 = sub i32 0, %1629
  %1632 = sub i32 0, 1
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %1635 = add i32 %1629, 1
  %1636 = sub i32 %1605, -1318239180
  %1637 = add i32 %1636, 1
  %1638 = add i32 %1637, -1318239180
  %1639 = add nsw i32 %1605, 1
  %1640 = sext i32 %1638 to i64
  br label %956

; <label>:1641:                                   ; preds = %1023, %996
  %1642 = load i8, i8* %995, align 1
  %1643 = sext i8 %1642 to i32
  %1644 = icmp eq i32 %1643, 49
  br label %1023

; <label>:1645:                                   ; preds = %1071, %1044
  %1646 = load i32, i32* %7, align 4
  %1647 = sub i32 0, %1646
  %1648 = add i32 0, %1647
  %1649 = sub i32 0, %1646
  %1650 = add i32 %1648, -1884776997
  %1651 = add i32 %1650, 1
  %1652 = sub i32 %1651, -1884776997
  %1653 = add i32 %1648, 1
  %1654 = sub i32 0, -458674420
  %1655 = sub i32 %1654, %1646
  %1656 = add i32 %1655, -458674420
  %1657 = sub i32 0, %1646
  %1658 = add i32 %1656, 1490120909
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1659, 1490120909
  %1661 = add i32 %1656, 1
  %1662 = shl i32 %1646, 1
  %1663 = add i32 0, -646681254
  %1664 = sub i32 %1663, %1646
  %1665 = sub i32 %1664, -646681254
  %1666 = sub i32 0, %1646
  %1667 = sub i32 0, %1665
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %1671 = add i32 %1665, 1
  %1672 = add i32 0, -2051302758
  %1673 = sub i32 %1672, %1646
  %1674 = sub i32 %1673, -2051302758
  %1675 = sub i32 0, %1646
  %1676 = sub i32 %1674, 1297904861
  %1677 = add i32 %1676, 1
  %1678 = add i32 %1677, 1297904861
  %1679 = add i32 %1674, 1
  %1680 = shl i32 %1646, 1
  %1681 = sub i32 0, 1
  %1682 = sub i32 %1646, %1681
  %1683 = add nsw i32 %1646, 1
  %1684 = icmp slt i32 %1682, 8
  br label %1071

; <label>:1685:                                   ; preds = %1156, %1129
  store i32 6, i32* %6, align 4
  br label %1156

; <label>:1686:                                   ; preds = %1198, %1172
  br label %1198

; <label>:1687:                                   ; preds = %1242, %1227
  %1688 = load i32, i32* %8, align 4
  %1689 = shl i32 %1688, 1
  %1690 = sub i32 0, %1688
  %1691 = add i32 0, %1690
  %1692 = sub i32 0, %1688
  %1693 = add i32 %1691, -617093615
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, -617093615
  %1696 = add i32 %1691, 1
  %1697 = shl i32 %1688, 1
  %1698 = add i32 0, 2104670595
  %1699 = sub i32 %1698, %1688
  %1700 = sub i32 %1699, 2104670595
  %1701 = sub i32 0, %1688
  %1702 = sub i32 %1700, 362929022
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, 362929022
  %1705 = add i32 %1700, 1
  %1706 = shl i32 %1688, 1
  %1707 = sub i32 0, %1688
  %1708 = add i32 0, %1707
  %1709 = sub i32 0, %1688
  %1710 = sub i32 0, %1708
  %1711 = sub i32 0, 1
  %1712 = add i32 %1710, %1711
  %1713 = sub i32 0, %1712
  %1714 = add i32 %1708, 1
  %1715 = sub i32 0, 1
  %1716 = sub i32 %1688, %1715
  %1717 = add nsw i32 %1688, 1
  store i32 %1716, i32* %8, align 4
  br label %1242

; <label>:1718:                                   ; preds = %1290, %1263
  %1719 = load i32, i32* %6, align 4
  %1720 = icmp ne i32 %1719, -1
  br label %1290

; <label>:1721:                                   ; preds = %1350, %1336
  br label %1350

; <label>:1722:                                   ; preds = %1383, %1368
  store i32 0, i32* %1, align 4
  %1723 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1724 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1723, i64 8
  br label %1383
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954371621.cpp() #0 section ".text.startup" {
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
